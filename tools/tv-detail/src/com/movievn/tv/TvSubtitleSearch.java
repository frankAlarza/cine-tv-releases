package com.movievn.tv;

import android.content.Context;
import android.util.Log;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

/**
 * Fase 32 — Busqueda y descarga de subtitulos (es/en) con SubDL API v2.
 *
 * Flujo:
 *   1. Resolver imdb_id con TMDB (search + external_ids) a partir del titulo.
 *   2. GET https://api.subdl.com/api/v2/subtitles/search?imdb_id=<id>&languages=es,en&type=<movie|tv>
 *      con cabecera Authorization: Bearer <subdl_key>.
 *   3. Parsear unpack_files para obtener URLs de descarga por idioma (es/en).
 *   4. Descargar el .srt/.vtt directamente desde la URL relativa.
 *   5. Guardar en /data/data/com.movievn.cinevi/files/subtitles/.
 *   6. Devolver el File (ruta) o null si no hay resultados.
 *
 * Importante (AGENTS.md 6.7): sin clases anonimas ni lambdas.
 */
public class TvSubtitleSearch {

    private static final String TAG = "TvSubtitleSearch";

    // SubDL API v2
    private static final String SUBDL_BASE = "https://api.subdl.com";
    private static final String SUBDL_SEARCH = SUBDL_BASE + "/api/v2/subtitles/search";
    private static final String SUBDL_BEARER = "subdl_JkBiyq1VkOzS2uXe-7RTbgyeMI3_PeGzCENSDNjI-Bs";
    /** Tamano maximo admitido para un fichero de subtitulo (8 MB). */
    public static final int MAX_SUBTITLE_BYTES = 8 * 1024 * 1024;
    public static int lastResolvedYear = 0;

    // TMDB API v3
    private static final String TMDB_TOKEN =
        "eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiI0MThiNGZlNGM2YmNhMGM4OWRiYjU1NzMxZmU3OGEyOSIsIm5iZiI6MTc3NTk5OTczNi44Niwic3ViIjoiNjlkYjlhZjhmNmE3NGUwNjllNzBhNjg1Iiwic2NvcGVzIjpbImFwaV9yZWFkIl0sInZlcnNpb24iOjF9.hGU-wFdqagO_RXoDAgz57FVd9uoPPAOjLSO0wXkOM1Y";
    private static final String TMDB_SEARCH_MOVIE = "https://api.themoviedb.org/3/search/movie";
    private static final String TMDB_SEARCH_TV = "https://api.themoviedb.org/3/search/tv";
    private static final String TMDB_MOVIE_DETAILS = "https://api.themoviedb.org/3/movie/";
    private static final String TMDB_TV_DETAILS = "https://api.themoviedb.org/3/tv/";

    private final Context context;

    public TvSubtitleSearch(Context context) {
        this.context = context;
    }

    /**
     * Resultado de busqueda: idioma + URL de descarga directa del SRT/VTT.
     */
    public static class SubtitleResult {
        public String language;   // "ES", "EN", etc.
        public String url;        // URL relativa de descarga (ej. /subtitle/.../file?api_key=...)
        public String fileName;   // nombre del archivo .srt/.vtt/.ass
        public String format;     // "srt", "vtt", "ass", ...
        public int size;          // tamano declarado en bytes

        public SubtitleResult(String language, String url, String fileName) {
            this.language = language;
            this.url = url;
            this.fileName = fileName;
        }
    }

    /**
     * Busca subtitulos para un titulo. Resuelve imdb_id con TMDB, luego consulta SubDL.
     * Devuelve lista de SubtitleResult (uno por idioma disponible) o lista vacia.
     */
    public List<SubtitleResult> search(String title, int year, boolean isTv) {
        List<SubtitleResult> results = new ArrayList<SubtitleResult>();
        if (title == null || title.trim().isEmpty()) {
            Log.w(TAG, "search: titulo vacio");
            return results;
        }

        // 1. Intentar resolver imdb_id con TMDB
        String imdbId = resolveTMDB(title, year, isTv);
        String type = isTv ? "tv" : "movie";

        // 2. Consultar SubDL (por imdb_id si se resolvio, o por film_name como fallback)
        String urlStr;
        if (imdbId != null && !imdbId.isEmpty()) {
            Log.i(TAG, "search: imdb_id=" + imdbId + " para titulo=" + title);
            urlStr = SUBDL_SEARCH + "?imdb_id=" + imdbId + "&languages=es,en&type=" + type;
        } else {
            Log.w(TAG, "search: no se pudo resolver imdb_id, usando film_name para titulo=" + title);
            urlStr = SUBDL_SEARCH + "?film_name=" + encode(title) + "&languages=es,en&type=" + type;
        }
        String response = httpGet(urlStr, SUBDL_BEARER);
        if (response == null || response.isEmpty()) {
            Log.w(TAG, "search: respuesta vacia de SubDL para titulo=" + title);
            return results;
        }

        // 3. Parsear unpack_files para obtener URLs por idioma
        // Buscar todos los bloques "unpack_files":[{...}]
        int idx = 0;
        while (true) {
            int ufIdx = response.indexOf("\"unpack_files\":[", idx);
            if (ufIdx < 0) break;
            int arrStart = response.indexOf('[', ufIdx);
            if (arrStart < 0) break;
            int arrEnd = findMatchingBracket(response, arrStart);
            if (arrEnd < 0) break;
            String arrContent = response.substring(arrStart + 1, arrEnd);
            // Parsear cada objeto del array
            int objIdx = 0;
            while (true) {
                int objStart = arrContent.indexOf('{', objIdx);
                if (objStart < 0) break;
                int objEnd = findMatchingBrace(arrContent, objStart);
                if (objEnd < 0) break;
                String obj = arrContent.substring(objStart, objEnd + 1);
                String lang = extractJsonString(obj, "language");
                String fileUrl = extractJsonString(obj, "url");
                String fileName = extractJsonString(obj, "name");
                String fmt = extractJsonString(obj, "format");
                String sizeStr = extractJsonNumber(obj, "\"size\":");
                if (lang != null && fileUrl != null) {
                    // Solo es/en
                    if (lang.equalsIgnoreCase("ES") || lang.equalsIgnoreCase("EN")) {
                        SubtitleResult r = new SubtitleResult(lang, fileUrl, fileName);
                        r.format = (fmt != null) ? fmt.toLowerCase() : "srt";
                        try {
                            r.size = (sizeStr != null) ? Integer.parseInt(sizeStr.trim()) : 0;
                        } catch (NumberFormatException e) {
                            r.size = 0;
                        }
                        results.add(r);
                    }
                }
                objIdx = objEnd + 1;
            }
            idx = arrEnd + 1;
        }

        Log.i(TAG, "search: " + results.size() + " subtitulos encontrados para " + title);
        return results;
    }

    /**
     * Descarga un subtitulo desde una URL relativa de SubDL.
     * Devuelve el File guardado o null si falla.
     */
    public File download(String relativeUrl, String title, int year, String lang) {
        if (relativeUrl == null || relativeUrl.isEmpty()) return null;
        String fullUrl = relativeUrl.startsWith("http") ? relativeUrl : SUBDL_BASE + relativeUrl;
        try {
            URL url = new URL(fullUrl);
            HttpURLConnection conn = (HttpURLConnection) url.openConnection();
            conn.setRequestMethod("GET");
            conn.setRequestProperty("Accept", "*/*");
            conn.setConnectTimeout(15000);
            conn.setReadTimeout(30000);
            conn.connect();
            int code = conn.getResponseCode();
            InputStream is = (code == 200) ? conn.getInputStream() : conn.getErrorStream();
            ByteArrayOutputStream buffer = new ByteArrayOutputStream();
            byte[] data = new byte[4096];
            int len;
            while (is != null && (len = is.read(data)) != -1) {
                buffer.write(data, 0, len);
            }
            if (is != null) is.close();
            conn.disconnect();
            if (code != 200) {
                Log.w(TAG, "download HTTP " + code + " para " + fullUrl);
                return null;
            }
            byte[] bytes = buffer.toByteArray();
            // Some releases.subtitle files are ASS files of tens of MB: they
            // cannot be parsed and blow up the heap. A subtitle never needs
            // more than 8 MB.
            if (bytes.length > MAX_SUBTITLE_BYTES) {
                Log.w(TAG, "download: fichero demasiado grande (" + bytes.length + " bytes), se descarta");
                return null;
            }
            // Decodificacion inteligente: los subtitulos vienen en UTF-8 o en
            // Windows-1252/Latin-1 segun el release. Si se leen como UTF-8 a
            // ciegas, los acentos salen como caracteres rotos (A-cents).
            String content = decodeSubtitle(bytes);
            String ext = ".srt";
            if (content.startsWith("WEBVTT")) ext = ".vtt";
            else if (content.startsWith("[Script Info]")) ext = ".ass";
            String safeLang = (lang != null) ? lang.toLowerCase() : "es";
            String safeTitle = (title != null) ? title.replaceAll("[^a-zA-Z0-9]", "_") : "unknown";            String yearStr = (year > 0) ? String.valueOf(year) : "";
            if (safeTitle.length() > 30) safeTitle = safeTitle.substring(0, 30);
            String fileName = "subtitle_" + safeTitle + (yearStr.isEmpty() ? "" : "_" + yearStr) + "_" + safeLang + ext;
            File dir = new File(context.getFilesDir(), "subtitles");
            if (!dir.exists()) dir.mkdirs();
            File file = new File(dir, fileName);
            FileOutputStream fos = new FileOutputStream(file);
            fos.write(content.getBytes(StandardCharsets.UTF_8));
            fos.flush();
            fos.close();
            Log.i(TAG, "Subtitulo guardado en " + file.getAbsolutePath() + " (" + bytes.length + " bytes)");
            return file;
        } catch (Exception e) {
            Log.w(TAG, "download error: " + e.getMessage());
            return null;
        }
    }

    /**
     * Resuelve imdb_id con TMDB a partir del titulo y ano.
     */
    public static String resolveTMDB(String title, int year, boolean isTv) {
        try {
            String searchUrl = isTv ? TMDB_SEARCH_TV : TMDB_SEARCH_MOVIE;
            String query = (title != null) ? title : "";
            String urlStr = searchUrl + "?query=" + encode(query) + "&language=es-ES";
            if (year > 0) {
                if (!isTv) urlStr = searchUrl + "?query=" + encode(query) + "&language=es-ES&primary_release_year=" + year;
                else urlStr = urlStr + "&first_air_date_year=" + year;
            }
            Log.i(TAG, "resolveTMDB: url=" + urlStr);
            String resp = httpGet(urlStr, TMDB_TOKEN);
            if (resp == null || resp.isEmpty()) {
                Log.w(TAG, "resolveTMDB: respuesta vacia");
                return null;
            }
            Log.i(TAG, "resolveTMDB: resp=" + resp.substring(0, Math.min(resp.length(), 300)));
            String idStr = extractJsonNumber(resp, "\"id\":");
            Log.i(TAG, "resolveTMDB: idStr=" + idStr);
            if (idStr == null || idStr.isEmpty()) return null;
            // Obtener detalles con external_ids
            String detailsUrl = (isTv ? TMDB_TV_DETAILS : TMDB_MOVIE_DETAILS) + idStr + "?append_to_response=external_ids";
            String detailsResp = httpGet(detailsUrl, TMDB_TOKEN);
            if (detailsResp == null || detailsResp.isEmpty()) return null;
            Log.i(TAG, "resolveTMDB: detailsResp=" + detailsResp.substring(0, Math.min(detailsResp.length(), 300)));
            String imdbId = extractJsonString(detailsResp, "imdb_id");
            String dateStr = extractJsonString(detailsResp, isTv ? "first_air_date" : "release_date");
            if (dateStr != null && dateStr.length() >= 4) {
                try { lastResolvedYear = Integer.parseInt(dateStr.substring(0, 4)); } catch (NumberFormatException e) { lastResolvedYear = 0; }
            } else { lastResolvedYear = 0; }
            return imdbId;
        } catch (Exception e) {
            Log.w(TAG, "resolveTMDB error: " + e.getMessage());
            return null;
        }
    }

    /** GET con Bearer token. */
    private static String httpGet(String urlStr, String bearer) {
        try {
            URL url = new URL(urlStr);
            HttpURLConnection conn = (HttpURLConnection) url.openConnection();
            conn.setRequestMethod("GET");
            conn.setRequestProperty("Authorization", "Bearer " + bearer);
            conn.setRequestProperty("Accept", "application/json");
            conn.setRequestProperty("User-Agent", "MovieVN-TV/1.0");
            conn.setConnectTimeout(10000);
            conn.setReadTimeout(15000);
            conn.connect();
            int code = conn.getResponseCode();
            InputStream is = (code == 200) ? conn.getInputStream() : conn.getErrorStream();
            ByteArrayOutputStream buffer = new ByteArrayOutputStream();
            byte[] data = new byte[4096];
            int len;
            while (is != null && (len = is.read(data)) != -1) {
                buffer.write(data, 0, len);
            }
            if (is != null) is.close();
            conn.disconnect();
            if (code != 200) return null;
            return buffer.toString(StandardCharsets.UTF_8.name());
        } catch (Exception e) {
            Log.w(TAG, "httpGet error: " + e.getMessage());
            return null;
        }
    }

    private static String encode(String value) {
    /** Codifica un parametro para URL. */
        try { return URLEncoder.encode(value, StandardCharsets.UTF_8.name()); }
        catch (Exception e) { return value; }
    }

    /**
     * Decodifica los bytes de un subtitulo respetando su codificacion real.
     * - BOM UTF-8 / UTF-16LE / UTF-16BE: se respeta y se quita el BOM.
     * - UTF-8 valido: se usa tal cual.
     * - Si no es UTF-8 valido: es Windows-1252 (Latin-1), que es lo habitual
     *   en los subtitulos antiguos y conserva los acentos del espanol.
     */
    public static String decodeSubtitle(byte[] bytes) {
        if (bytes == null || bytes.length == 0) return "";
        // BOM UTF-8
        if (bytes.length >= 3
                && (bytes[0] & 0xFF) == 0xEF && (bytes[1] & 0xFF) == 0xBB && (bytes[2] & 0xFF) == 0xBF) {
            return new String(bytes, 3, bytes.length - 3, StandardCharsets.UTF_8);
        }
        // BOM UTF-16LE
        if (bytes.length >= 2 && (bytes[0] & 0xFF) == 0xFF && (bytes[1] & 0xFF) == 0xFE) {
            return new String(bytes, 2, bytes.length - 2, StandardCharsets.UTF_16LE);
        }
        // BOM UTF-16BE
        if (bytes.length >= 2 && (bytes[0] & 0xFF) == 0xFE && (bytes[1] & 0xFF) == 0xFF) {
            return new String(bytes, 2, bytes.length - 2, StandardCharsets.UTF_16BE);
        }
        // UTF-8 estricto: si es valido, no hay que tocar nada
        try {
            java.nio.charset.CharsetDecoder dec = StandardCharsets.UTF_8.newDecoder();
            dec.onMalformedInput(java.nio.charset.CodingErrorAction.REPORT);
            dec.onUnmappableCharacter(java.nio.charset.CodingErrorAction.REPORT);
            return dec.decode(java.nio.ByteBuffer.wrap(bytes)).toString();
        } catch (Exception e) {
            // No es UTF-8: Windows-1252 (superconjunto de Latin-1)
            try {
                return new String(bytes, "windows-1252");
            } catch (Exception e2) {
                return new String(bytes, StandardCharsets.ISO_8859_1);
            }
        }
    }

    /** Extrae un string JSON por clave. */
    private static String extractJsonString(String json, String key) {
        String searchKey = "\"" + key + "\":";
        int idx = json.indexOf(searchKey);
        if (idx < 0) return null;
        idx += searchKey.length();
        // Saltar espacios
        while (idx < json.length() && json.charAt(idx) == ' ') idx++;
        if (idx >= json.length()) return null;
        if (json.charAt(idx) != '"') return null;
        idx++; // skip opening quote
        int end = json.indexOf('"', idx);
        if (end < 0) return null;
        return json.substring(idx, end);
    }

    /** Extrae un numero JSON por clave. */
    private static String extractJsonNumber(String json, String key) {
        int idx = json.indexOf(key);
        if (idx < 0) return null;
        idx += key.length();
        while (idx < json.length() && (json.charAt(idx) == ' ')) idx++;
        int start = idx;
        while (idx < json.length() && (Character.isDigit(json.charAt(idx)))) idx++;
        if (idx == start) return null;
        return json.substring(start, idx);
    }

    /** Encuentra el corchete de cierre correspondiente a un '['. */
    private static int findMatchingBracket(String s, int openIdx) {
        int depth = 0;
        for (int i = openIdx; i < s.length(); i++) {
            char c = s.charAt(i);
            if (c == '[') depth++;
            else if (c == ']') {
                depth--;
                if (depth == 0) return i;
            } else if (c == '"') {
                // Saltar string
                i++;
                while (i < s.length() && s.charAt(i) != '"') {
                    if (s.charAt(i) == '\\') i++;
                    i++;
                }
            }
        }
        return -1;
    }

    /** Encuentra la llave de cierre correspondiente a un '{'. */
    private static int findMatchingBrace(String s, int openIdx) {
        int depth = 0;
        for (int i = openIdx; i < s.length(); i++) {
            char c = s.charAt(i);
            if (c == '{') depth++;
            else if (c == '}') {
                depth--;
                if (depth == 0) return i;
            } else if (c == '"') {
                i++;
                while (i < s.length() && s.charAt(i) != '"') {
                    if (s.charAt(i) == '\\') i++;
                    i++;
                }
            }
        }
        return -1;
    }
}
