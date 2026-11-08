package com.movievn.tv;

import android.app.AlertDialog;
import android.content.Context;
// androidx.core.content.FileProvider resolved at runtime via reflection (not in compile classpath)
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.util.Log;
import android.widget.TextView;
import android.widget.Toast;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.MessageDigest;

/**
 * Actualizacion desde GitHub con verificacion de integridad (v203).
 *
 * <p>Flujo seguro:
 * <ol>
 *   <li>Comprobar version contra la API de GitHub (con User-Agent propio).</li>
 *   <li>Descargar el APK a almacenamiento INTERNO privado (getDir, no
 *       externalCacheDir): otras apps no pueden leerlo.</li>
 *   <li>Verificar SIEMPRE el SHA-256 contra el digest que la propia API de
 *       GitHub publica para el asset del release. Sin digest o con mismatch,
 *       NO se instala (rechaza MITM / repo comprometido / downgrade).</li>
 *   <li>Limpiar descargas anteriores antes de cada descarga y el fichero si
 *       la verificacion falla.</li>
 * </ol>
 *
 * <p>IMPORTANTE (AGENTS.md 6.7): sin clases anonimas ni lambdas.
 * Se usan clases inner estaticas para listeners/runnables.</p>
 */
public final class TvGithubUpdate {

    private static final String TAG = "TvGithubUpdate";

    /** API de releases. */
    private static final String API_URL =
            "https://api.github.com/repos/frankAlarza/cine-tv-releases/releases/latest";

    /** Base de descarga de assets del ultimo release. */
    private static final String ASSET_BASE =
            "https://github.com/frankAlarza/cine-tv-releases/releases/latest/download/";

    /** Nombre del asset APK en el release. */
    private static final String APK_ASSET = "cine-tv.apk";

    /** Nombre local del fichero descargado. */
    private static final String APK_FILENAME = "cine-tv-update.apk";

    /** Digest SHA-256 (hex) del asset, segun la API de GitHub. */
    String expectedDigest;

    /** User-Agent para la API de GitHub (sin UA puede devolver 403). */
    private static final String USER_AGENT = "CineTV-Updater/1.0 (Android TV)";

    /** Tamanio del buffer para lectura del stream. */
    private static final int BUFFER_SIZE = 8192;

    final Context ctx;
    final Context dialogCtx;
    final Handler handler = new Handler(Looper.getMainLooper());

    AlertDialog progressDialog;
    volatile boolean cancelled = false;

    /** Punto de entrada desde el cajon lateral (TvSectionDrawer). */
    public static void start(Context context) {
        Log.i(TAG, "start() ctx=" + (context == null ? "NULL" : "ok"));
        if (context == null) return;
        TvGithubUpdate updater = new TvGithubUpdate(context);
        new Thread(new VersionCheckTask(updater)).start();
    }

    /** Alias para start(), compatible con la convencion de TvSectionDrawer. */
    public static void attach(android.app.Activity activity) {
        start(activity);
    }

    public TvGithubUpdate(Context ctx) {
        this.ctx = ctx.getApplicationContext();
        this.dialogCtx = ctx;
    }

    /** GET simple con User-Agent; devuelve el cuerpo en UTF-8 o null. */
    private String httpGet(String urlStr) {
        InputStream is = null;
        Reader r = null;
        try {
            URL url = new URL(urlStr);
            HttpURLConnection c = (HttpURLConnection) url.openConnection();
            c.setConnectTimeout(15000);
            c.setReadTimeout(15000);
            c.setRequestProperty("User-Agent", USER_AGENT);
            c.setRequestProperty("Accept", "application/vnd.github+json");
            if (c.getResponseCode() != HttpURLConnection.HTTP_OK) {
                return null;
            }
            is = c.getInputStream();
            r = new InputStreamReader(is, "UTF-8");
            StringBuilder sb = new StringBuilder();
            char[] ch = new char[4096];
            int n;
            while ((n = r.read(ch)) != -1) sb.append(ch, 0, n);
            return sb.toString();
        } catch (Exception e) {
            Log.w(TAG, "httpGet fallo: " + e.getClass().getSimpleName());
            return null;
        } finally {
            try { if (r != null) r.close(); } catch (IOException ignored) {}
            try { if (is != null) is.close(); } catch (IOException ignored) {}
        }
    }

    String fetchLatestTag() {
        String info[] = fetchReleaseInfo();
        return info == null ? null : info[0];
    }

    /**
     * Una sola llamada a la API: extrae tag_name y el digest sha256 que
     * GitHub publica para el asset cine-tv.apk (calculado por GitHub al
     * subirlo). Devuelve {tag, digestHex} o null si falla la peticion.
     * digestHex puede ser null si el asset no publica digest.
     */
    String[] fetchReleaseInfo() {
        try {
            String body = httpGet(API_URL);
            if (body == null) return null;
            String tag = null;
            String digest = null;
            int idx = body.indexOf("\"tag_name\"");
            if (idx >= 0) {
                int q1 = body.indexOf("\"", idx + 10);
                int q2 = body.indexOf("\"", q1 + 1);
                tag = body.substring(q1 + 1, q2);
            }
            // El digest vive en el objeto asset de cine-tv.apk:
            // ..."name":"cine-tv.apk"..."digest":"sha256:<64hex>"...
            int a = body.indexOf("\"" + APK_ASSET + "\"");
            if (a >= 0) {
                int d = body.indexOf("sha256:", a);
                if (d >= 0) {
                    String cand = body.substring(d + 7, Math.min(body.length(), d + 71));
                    if (cand.length() == 64 && isHex(cand.toLowerCase())) {
                        digest = cand.toLowerCase();
                    }
                }
            }
            if (tag == null) return null;
            return new String[] { tag, digest };
        } catch (Exception e) {
            Log.w(TAG, "parse release fallo: " + e.getClass().getSimpleName());
            return null;
        }
    }

    private static boolean isHex(String s) {
        for (int i = 0; i < s.length(); i++) {
            char c = s.charAt(i);
            boolean ok = (c >= '0' && c <= '9') || (c >= 'a' && c <= 'f');
            if (!ok) return false;
        }
        return true;
    }

    /** SHA-256 en hex minusculas del fichero indicado. */
    static String sha256Hex(File f) {
        FileInputStream fis = null;
        try {
            MessageDigest md = MessageDigest.getInstance("SHA-256");
            fis = new FileInputStream(f);
            byte[] buf = new byte[BUFFER_SIZE];
            int n;
            while ((n = fis.read(buf)) != -1) {
                md.update(buf, 0, n);
            }
            byte[] d = md.digest();
            StringBuilder sb = new StringBuilder(64);
            for (int i = 0; i < d.length; i++) {
                int v = d[i] & 0xff;
                if (v < 16) sb.append('0');
                sb.append(Integer.toHexString(v));
            }
            return sb.toString();
        } catch (Exception e) {
            return null;
        } finally {
            try { if (fis != null) fis.close(); } catch (IOException ignored) {}
        }
    }

    /**
     * Comparacion numerica de versiones ("v203" / "203" / "1.8.7").
     * Devuelve true si remote es estrictamente mas reciente; si no se pueden
     * comparar, true solo si son distintas (comportamiento historico).
     */
    static boolean isNewer(String remote, String current) {
        if (remote == null || current == null) return false;
        long a = firstNumber(remote);
        long b = firstNumber(current);
        if (a >= 0 && b >= 0) return a > b;
        return !remote.equals(current);
    }

    private static long firstNumber(String s) {
        StringBuilder digits = new StringBuilder();
        for (int i = 0; i < s.length(); i++) {
            char c = s.charAt(i);
            if (c >= '0' && c <= '9') digits.append(c);
            else if (digits.length() > 0) break;
        }
        if (digits.length() == 0) return -1;
        try {
            return Long.parseLong(digits.toString());
        } catch (NumberFormatException e) {
            return -1;
        }
    }

    String getCurrentVersion() {
        try {
            return dialogCtx.getPackageManager()
                    .getPackageInfo(dialogCtx.getPackageName(), 0).versionName;
        } catch (Exception e) {
            return null;
        }
    }

    // ============================================================
    // Flujo
    // ============================================================

    private static final class VersionCheckTask implements Runnable {
        private final TvGithubUpdate owner;

        VersionCheckTask(TvGithubUpdate owner) {
            this.owner = owner;
        }

        @Override
        public void run() {
            String[] info = owner.fetchReleaseInfo();
            String current = owner.getCurrentVersion();
            Log.i(TAG, "check: info=" + (info == null ? "null" : info[0] + "/" + (info[1] == null ? "sinDigest" : "digest")) + " current=" + current);
            if (info == null) {
                owner.showError("No se pudo comprobar la version (sin conexion?)");
                return;
            }
            String latest = info[0];
            String digest = info[1];
            if (!isNewer(latest, current)) {
                owner.handler.post(new ToastAction(owner.dialogCtx,
                        "No hay version mas reciente (" + latest + ")"));
                return;
            }
            if (digest == null) {
                owner.showError("El release no publica digest SHA-256. No se instala por seguridad.");
                return;
            }
            owner.expectedDigest = digest;
            owner.handler.post(new StartDownloadAction(owner));
        }
    }

    private static final class StartDownloadAction implements Runnable {
        private final TvGithubUpdate owner;

        StartDownloadAction(TvGithubUpdate owner) {
            this.owner = owner;
        }

        @Override
        public void run() {
            owner.startDownload();
        }
    }

    private void startDownload() {
        try {
            progressDialog = new AlertDialog.Builder(dialogCtx)
                    .setTitle("Actualizar Aplicacion")
                    .setMessage("Conectando al servidor de GitHub...")
                    .setCancelable(false)
                    .create();
            progressDialog.show();
            new Thread(new DownloadTask(this)).start();
        } catch (Exception e) {
            Log.w(TAG, "dialogo de descarga fallo");
            Toast.makeText(dialogCtx, "Error al iniciar actualizacion", Toast.LENGTH_LONG).show();
        }
    }

    void updateStatus(final String text) {
        handler.post(new UpdateStatusAction(progressDialog, text));
    }

    void showInstallPrompt(final File apkFile) {
        handler.post(new InstallPromptAction(ctx, progressDialog, apkFile));
    }

    void showError(final String message) {
        handler.post(new ShowErrorAction(progressDialog, message, ctx));
    }

    // ============================================================
    // Descarga + verificacion
    // ============================================================

    private static final class DownloadTask implements Runnable {
        private final TvGithubUpdate owner;

        DownloadTask(TvGithubUpdate owner) {
            this.owner = owner;
        }

        @Override
        public void run() {
            Log.i(TAG, "DownloadTask: begin");
            InputStream input = null;
            FileOutputStream output = null;
            File apkFile = null;
            try {
                // 1) El digest SHA-256 del release (publicado por GitHub) es
                //    obligatorio antes de instalar nada.
                final String expected = owner.expectedDigest;
                if (expected == null) {
                    owner.showError("Falta el digest del release. No se instala.");
                    return;
                }

                // 2) Almacenamiento INTERNO privado (no legible por otras apps).
                File downloadDir = owner.ctx.getDir("updates", Context.MODE_PRIVATE);
                apkFile = new File(downloadDir, APK_FILENAME);
                purgeOldDownloads(downloadDir, apkFile);

                owner.updateStatus("Descargando APK desde GitHub...");
                URL url = new URL(ASSET_BASE + APK_ASSET);
                HttpURLConnection connection = (HttpURLConnection) url.openConnection();
                connection.setConnectTimeout(30000);
                connection.setReadTimeout(60000);
                connection.setRequestProperty("User-Agent", USER_AGENT);

                int responseCode = connection.getResponseCode();
                if (responseCode != HttpURLConnection.HTTP_OK) {
                    owner.showError("No se pudo descargar el APK. Codigo: " + responseCode);
                    return;
                }

                long fileSize = connection.getContentLength();
                owner.updateStatus("Descargando... (" + formatFileSize(fileSize) + ")");

                input = connection.getInputStream();
                output = new FileOutputStream(apkFile);

                byte[] buffer = new byte[BUFFER_SIZE];
                int bytesRead;
                while ((bytesRead = input.read(buffer)) != -1) {
                    if (owner.cancelled) break;
                    output.write(buffer, 0, bytesRead);
                }
                output.flush();
                output.close();
                output = null;

                if (owner.cancelled) {
                    apkFile.delete();
                    return;
                }
                if (!apkFile.exists() || apkFile.length() <= 0) {
                    owner.showError("El archivo descargado esta vacio o invalido");
                    return;
                }

                // 3) Verificacion SHA-256.
                owner.updateStatus("Verificando integridad (SHA-256)...");
                String actual = sha256Hex(apkFile);
                if (actual == null) {
                    apkFile.delete();
                    owner.showError("No se pudo calcular el checksum del archivo");
                    return;
                }
                if (!actual.equals(expected)) {
                    apkFile.delete();
                    owner.showError("Checksum NO coincide. Descarta la instalacion.");
                    return;
                }

                owner.updateStatus("Descarga verificada. Instalando...");
                owner.showInstallPrompt(apkFile);

            } catch (Exception e) {
                if (!owner.cancelled) {
                    owner.showError("Error de descarga: " + e.getClass().getSimpleName());
                }
                if (apkFile != null) apkFile.delete();
            } finally {
                try { if (input != null) input.close(); } catch (IOException ignored) {}
                try { if (output != null) output.close(); } catch (IOException ignored) {}
            }
        }

        /** Borra descargas residuales de intentos anteriores. */
        private void purgeOldDownloads(File dir, File keep) {
            File[] files = dir.listFiles();
            if (files == null) return;
            for (int i = 0; i < files.length; i++) {
                File f = files[i];
                if (f.isFile() && !f.equals(keep)) {
                    f.delete();
                }
            }
            if (keep.exists()) keep.delete();
        }

        private String formatFileSize(long bytes) {
            if (bytes <= 0) return "0 MB";
            double mb = bytes / (1024.0 * 1024.0);
            return String.format("%.1f MB", mb);
        }
    }

    // ============================================================
    // Dialogos / acciones en hilo UI (inner estaticas, sin lambdas)
    // ============================================================

    private static final class UpdateStatusAction implements Runnable {
        private final AlertDialog dialog;
        private final String text;

        UpdateStatusAction(AlertDialog dialog, String text) {
            this.dialog = dialog;
            this.text = text;
        }

        @Override
        public void run() {
            if (dialog != null && dialog.isShowing()) {
                TextView messageView = (TextView) dialog.findViewById(android.R.id.message);
                if (messageView != null) {
                    messageView.setText(text);
                }
            }
        }
    }

    private static final class InstallPromptAction implements Runnable {
        private final Context ctx;
        private final AlertDialog dialog;
        private final File apkFile;

        InstallPromptAction(Context ctx, AlertDialog dialog, File apkFile) {
            this.ctx = ctx;
            this.dialog = dialog;
            this.apkFile = apkFile;
        }

        @Override
        public void run() {
            if (dialog != null && dialog.isShowing()) {
                dialog.dismiss();
            }

            StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder().build());

            Toast.makeText(ctx, "Instalando version verificada...", Toast.LENGTH_LONG).show();

            Uri contentUri;
            try {
                Class<?> fpCls = Class.forName("androidx.core.content.FileProvider");
                java.lang.reflect.Method m = fpCls.getMethod("getUriForFile",
                        Context.class, String.class, File.class);
                contentUri = (Uri) m.invoke(null, ctx, "com.movievn.cinevi.fileprovider", apkFile);
            } catch (Exception e) {
                contentUri = Uri.fromFile(apkFile);
            }
            Intent intent = new Intent(Intent.ACTION_VIEW);
            intent.setDataAndType(contentUri, "application/vnd.android.package-archive");
            intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_GRANT_READ_URI_PERMISSION);
            ctx.startActivity(intent);
        }
    }

    private static final class ShowErrorAction implements Runnable {
        private final AlertDialog dialog;
        private final String message;
        private final Context ctx;

        ShowErrorAction(AlertDialog dialog, String message, Context ctx) {
            this.dialog = dialog;
            this.message = message;
            this.ctx = ctx;
        }

        @Override
        public void run() {
            if (dialog != null && dialog.isShowing()) {
                dialog.dismiss();
            }
            Log.w(TAG, "update error: " + message);
            Toast.makeText(ctx, "Error: " + message, Toast.LENGTH_LONG).show();
        }
    }

    private static final class ToastAction implements Runnable {
        private final Context ctx;
        private final String msg;

        ToastAction(Context ctx, String msg) {
            this.ctx = ctx;
            this.msg = msg;
        }

        @Override
        public void run() {
            Toast.makeText(ctx, msg, Toast.LENGTH_LONG).show();
        }
    }

    private static final class CancelUpdateAction implements DialogInterface.OnClickListener {
        @Override
        public void onClick(DialogInterface d, int w) {
            d.dismiss();
        }
    }
}
