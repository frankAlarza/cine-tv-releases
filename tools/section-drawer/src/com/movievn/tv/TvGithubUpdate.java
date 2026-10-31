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
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/**
 * Actualizacion desde GitHub (v39).
 * 
 * <p>Este componente permite descargar e instalar una nueva version del APK
 * desde un release de GitHub. Se usa para actualizar la app desde
 * el cajon lateral de secciones.</p> * 
 * 
 * <p>IMPORTANTE (AGENTS.md 6.7): sin clases anonimas ni lambdas.
 * Se usa clases inner estaticas para listeners.</p> */
public final class TvGithubUpdate {

    private static final String TAG = "TvGithubUpdate";
    
    /** URL del APK a descargar desde GitHub Releases. */
    private static final String DOWNLOAD_URL = "https://github.com/frankAlarza/cine-tv-releases/releases/latest/download/cine-tv.apk";
    
    /** Nombre del archivo descargado temporalmente. */
    private static final String APK_FILENAME = "cine-tv-update.apk";
    
    /** Tamanio del buffer para lectura del stream. */
    private static final int BUFFER_SIZE = 8192;
    
    private final Context ctx;
    private final Context dialogCtx;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final ExecutorService executor = Executors.newSingleThreadExecutor();
    
    private AlertDialog progressDialog;
    private volatile boolean cancelled = false;
    
    /** Punto de entrada desde el cajon lateral (TvSectionDrawer). */
    public static void start(Context context) {
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
    
    private String fetchLatestTag() {
        try {
            URL url = new URL("https://api.github.com/repos/frankAlarza/cine-tv-releases/releases/latest");
            HttpURLConnection c = (HttpURLConnection) url.openConnection();
            c.setConnectTimeout(15000);
            c.setReadTimeout(15000);
            c.setRequestProperty("Accept", "application/vnd.github+json");
            if (c.getResponseCode() == HttpURLConnection.HTTP_OK) {
                InputStream is = c.getInputStream();
                StringBuilder sb = new StringBuilder();
                byte[] buf = new byte[4096];
                int n;
                while ((n = is.read(buf)) != -1) sb.append(new String(buf, 0, n));
                is.close();
                int idx = sb.indexOf("\"tag_name\"");
                if (idx >= 0) {
                    int q1 = sb.indexOf("\"", idx + 10);
                    int q2 = sb.indexOf("\"", q1 + 1);
                    return sb.substring(q1 + 1, q2);
                }
            }
        } catch (Exception e) {
            Log.e(TAG, "check update error", e);
        }
        return null;
    }

    private String getCurrentVersion() {
        try {
            return dialogCtx.getPackageManager().getPackageInfo(dialogCtx.getPackageName(), 0).versionName;
        } catch (Exception e) {
            return null;
        }
    }

    private static final class VersionCheckTask implements Runnable {
        private final TvGithubUpdate owner;

        VersionCheckTask(TvGithubUpdate owner) {
            this.owner = owner;
        }

        @Override
        public void run() {
            String latest = owner.fetchLatestTag();
            String current = owner.getCurrentVersion();
            final boolean hasUpdate = latest != null && current != null && !latest.equals(current);
            final String latestTag = latest;
            if (hasUpdate) {
                owner.handler.post(new StartDownloadAction(owner));
            } else if (latestTag != null) {
                owner.handler.post(new ToastAction(owner.dialogCtx, "Ya tienes la ultima version (" + latestTag + ")"));
            } else {
                owner.handler.post(new StartDownloadAction(owner));
            }
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
    private void showDialog() {
        try {
            progressDialog = new AlertDialog.Builder(dialogCtx)
                    .setTitle("Actualizar Aplicacion")
                    .setMessage("¿Deseas comprobar si hay una nueva version disponible?")
                    .setCancelable(true)
                    .setPositiveButton("Comprobar", new ConfirmUpdateAction(this))
                    .setNegativeButton("Cancelar", new CancelUpdateAction())
                    .create();

            progressDialog.show();

        } catch (Exception e) {
            Log.e(TAG, "Error mostrando dialogo: " + e);
            Toast.makeText(dialogCtx, "Error al iniciar actualizacion", Toast.LENGTH_LONG).show();
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
            Log.e(TAG, "Error mostrando dialogo: " + e);
            Toast.makeText(dialogCtx, "Error al iniciar actualizacion", Toast.LENGTH_LONG).show();
        }
    }
    
    private void updateStatus(final String text) {
        handler.post(new UpdateStatusAction(progressDialog, text));
    }
    
    private void downloadApk() {
        new Thread(new DownloadTask(this)).start();
    }
    
    private void showInstallPrompt(final File apkFile) {
        handler.post(new InstallPromptAction(ctx, progressDialog, apkFile));
    }
    
    private void showError(final String message) {
        handler.post(new ShowErrorAction(progressDialog, TAG, message, ctx));
    }
    
    // ============================================================
    // Clases static inner para evitar clases anonimas/lambdas
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
    
    private static final class DownloadTask implements Runnable {
        private final TvGithubUpdate owner;
        
        DownloadTask(TvGithubUpdate owner) {
            this.owner = owner;
        }
        
        @Override
        public void run() {
            InputStream input = null;
            FileOutputStream output = null;
            
            try {
                owner.updateStatus("Descargando APK desde GitHub...");
                
                URL url = new URL(DOWNLOAD_URL);
                HttpURLConnection connection = (HttpURLConnection) url.openConnection();
                
                connection.setConnectTimeout(30000);
                connection.setReadTimeout(60000);
                
                connection.connect();
                
                int responseCode = connection.getResponseCode();
                if (responseCode != HttpURLConnection.HTTP_OK) {
                    throw new IOException("No se pudo descargar el APK. Codigo: " + responseCode);
                }
                
                long fileSize = connection.getContentLength();
                owner.updateStatus("Descargando... (" + formatFileSize(fileSize) + ")");
                
                File downloadDir = owner.ctx.getExternalCacheDir();
                if (downloadDir == null) {
                    downloadDir = new File(owner.ctx.getFilesDir(), "downloads");
                }
                if (!downloadDir.exists()) {
                    downloadDir.mkdirs();
                }
                
                File apkFile = new File(downloadDir, APK_FILENAME);
                
                input = connection.getInputStream();
                output = new FileOutputStream(apkFile);
                
                byte[] buffer = new byte[BUFFER_SIZE];
                long totalBytes = 0;
                int bytesRead;
                
                while ((bytesRead = input.read(buffer)) != -1) {
                    if (owner.cancelled) {
                        break;
                    }
                    output.write(buffer, 0, bytesRead);
                    totalBytes += bytesRead;
                }
                
                output.flush();
                output.close();
                
                if (!owner.cancelled && apkFile.exists() && apkFile.length() > 0) {
                    owner.updateStatus("Descarga completa. Instalando...");
                    owner.showInstallPrompt(apkFile);
                } else if (!owner.cancelled) {
                    owner.showError("El archivo descargado esta vacio o invalido");
                }
                
            } catch (Exception e) {
                if (!owner.cancelled) {
                    owner.showError("Error de descarga: " + e.getMessage());
                }
                Log.e(TAG, "Error en descarga", e);
            } finally {
                try {
                    if (input != null) input.close();
                    if (output != null) output.close();
                } catch (IOException ignored) {}
            }
        }
        
        private String formatFileSize(long bytes) {
            if (bytes <= 0) return "0 MB";
            double mb = bytes / (1024.0 * 1024.0);
            return String.format("%.1f MB", mb);
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

            Toast.makeText(ctx, "Abriendo instalador de aplicaciones...", Toast.LENGTH_LONG).show();
            
            Uri contentUri;
            try {
                Class<?> fpCls = Class.forName("androidx.core.content.FileProvider");
                java.lang.reflect.Method m = fpCls.getMethod("getUriForFile", Context.class, String.class, File.class);
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
        private final String tag;
        private final String message;
        private final Context ctx;

        ShowErrorAction(AlertDialog dialog, String tag, String message, Context ctx) {
            this.dialog = dialog;
            this.tag = tag;
            this.message = message;
            this.ctx = ctx;
        }

        @Override
        public void run() {
            if (dialog != null && dialog.isShowing()) {
                dialog.dismiss();
            }
            Log.e(tag, message);
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

    private static final class ConfirmUpdateAction implements DialogInterface.OnClickListener {
        private final TvGithubUpdate owner;

        ConfirmUpdateAction(TvGithubUpdate owner) {
            this.owner = owner;
        }

        @Override
        public void onClick(DialogInterface d, int w) {
            d.dismiss();
            owner.startDownload();
        }
    }

    private static final class CancelUpdateAction implements DialogInterface.OnClickListener {
        @Override
        public void onClick(DialogInterface d, int w) {
            d.dismiss();
        }
    }
}