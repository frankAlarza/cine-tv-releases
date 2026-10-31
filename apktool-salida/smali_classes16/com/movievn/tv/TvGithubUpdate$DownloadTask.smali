.class final Lcom/movievn/tv/TvGithubUpdate$DownloadTask;
.super Ljava/lang/Object;
.source "TvGithubUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvGithubUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownloadTask"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvGithubUpdate;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvGithubUpdate;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    .line 220
    return-void
.end method

.method private formatFileSize(J)Ljava/lang/String;
    .locals 2

    .line 295
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "0 MB"

    return-object p1

    .line 296
    :cond_0
    long-to-double p1, p1

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v0

    .line 297
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f MB"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 224
    nop

    .line 225
    nop

    .line 228
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    const-string v2, "Descargando APK desde GitHub..."

    invoke-static {v1, v2}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$mupdateStatus(Lcom/movievn/tv/TvGithubUpdate;Ljava/lang/String;)V

    .line 230
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://github.com/frankAlarza/cine-tv-releases/releases/latest/download/cine-tv.apk"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 233
    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 234
    const v2, 0xea60

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 236
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 238
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 239
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_7

    .line 243
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    .line 244
    iget-object v4, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->formatFileSize(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Descargando... ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$mupdateStatus(Lcom/movievn/tv/TvGithubUpdate;Ljava/lang/String;)V

    .line 246
    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-static {v2}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$fgetctx(Lcom/movievn/tv/TvGithubUpdate;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    .line 247
    if-nez v2, :cond_0

    .line 248
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-static {v3}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$fgetctx(Lcom/movievn/tv/TvGithubUpdate;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "downloads"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 251
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 254
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v4, "cine-tv-update.apk"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 257
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    const/16 v0, 0x2000

    :try_start_2
    new-array v0, v0, [B

    .line 260
    nop

    .line 263
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 264
    iget-object v5, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-static {v5}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$fgetcancelled(Lcom/movievn/tv/TvGithubUpdate;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 265
    goto :goto_1

    .line 267
    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 268
    goto :goto_0

    .line 271
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 272
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 274
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-static {v0}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$fgetcancelled(Lcom/movievn/tv/TvGithubUpdate;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    const-string v4, "Descarga completa. Instalando..."

    invoke-static {v0, v4}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$mupdateStatus(Lcom/movievn/tv/TvGithubUpdate;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-static {v0, v3}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$mshowInstallPrompt(Lcom/movievn/tv/TvGithubUpdate;Ljava/io/File;)V

    goto :goto_2

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-static {v0}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$fgetcancelled(Lcom/movievn/tv/TvGithubUpdate;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 278
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    const-string v3, "El archivo descargado esta vacio o invalido"

    invoke-static {v0, v3}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$mshowError(Lcom/movievn/tv/TvGithubUpdate;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 289
    :cond_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_6

    .line 287
    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_8

    .line 281
    :catch_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    .line 287
    :catchall_1
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_8

    .line 281
    :catch_1
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_3

    .line 240
    :cond_7
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No se pudo descargar el APK. Codigo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    :catchall_2
    move-exception v1

    move-object v2, v0

    goto :goto_8

    .line 281
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 282
    :goto_3
    :try_start_5
    iget-object v3, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-static {v3}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$fgetcancelled(Lcom/movievn/tv/TvGithubUpdate;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 283
    iget-object v3, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error de descarga: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$mshowError(Lcom/movievn/tv/TvGithubUpdate;Ljava/lang/String;)V

    .line 285
    :cond_8
    const-string v3, "TvGithubUpdate"

    const-string v4, "Error en descarga"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 288
    if-eqz v0, :cond_9

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 290
    :catch_3
    move-exception v0

    goto :goto_5

    .line 289
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    .line 291
    :goto_5
    goto :goto_7

    .line 290
    :cond_a
    :goto_6
    nop

    .line 292
    :goto_7
    return-void

    .line 287
    :catchall_3
    move-exception v1

    .line 288
    :goto_8
    if-eqz v0, :cond_b

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_9

    .line 290
    :catch_4
    move-exception v0

    goto :goto_a

    .line 289
    :cond_b
    :goto_9
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 290
    :cond_c
    :goto_a
    nop

    .line 291
    throw v1
.end method
