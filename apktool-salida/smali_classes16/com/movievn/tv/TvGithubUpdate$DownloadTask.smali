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

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    .line 327
    return-void
.end method

.method private formatFileSize(J)Ljava/lang/String;
    .locals 2

    .line 429
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "0 MB"

    return-object p1

    .line 430
    :cond_0
    long-to-double p1, p1

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v0

    .line 431
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f MB"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private purgeOldDownloads(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 417
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 418
    if-nez p1, :cond_0

    return-void

    .line 419
    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 420
    aget-object v1, p1, v0

    .line 421
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 422
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 419
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 425
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 426
    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 331
    const-string v0, "TvGithubUpdate"

    const-string v1, "DownloadTask: begin"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    nop

    .line 333
    nop

    .line 334
    nop

    .line 338
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    iget-object v1, v1, Lcom/movievn/tv/TvGithubUpdate;->expectedDigest:Ljava/lang/String;

    .line 339
    if-nez v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    const-string v2, "Falta el digest del release. No se instala."

    invoke-virtual {v1, v2}, Lcom/movievn/tv/TvGithubUpdate;->showError(Ljava/lang/String;)V

    .line 410
    nop

    .line 411
    nop

    .line 341
    return-void

    .line 345
    :cond_0
    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    iget-object v2, v2, Lcom/movievn/tv/TvGithubUpdate;->ctx:Landroid/content/Context;

    const-string v3, "updates"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 346
    new-instance v3, Ljava/io/File;

    const-string v5, "cine-tv-update.apk"

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 347
    :try_start_1
    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->purgeOldDownloads(Ljava/io/File;Ljava/io/File;)V

    .line 349
    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    const-string v5, "Descargando APK desde GitHub..."

    invoke-virtual {v2, v5}, Lcom/movievn/tv/TvGithubUpdate;->updateStatus(Ljava/lang/String;)V

    .line 350
    new-instance v2, Ljava/net/URL;

    const-string v5, "https://github.com/frankAlarza/cine-tv-releases/releases/latest/download/cine-tv.apk"

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 352
    const/16 v5, 0x7530

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 353
    const v5, 0xea60

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 354
    const-string v5, "User-Agent"

    const-string v6, "CineTV-Updater/1.0 (Android TV)"

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 357
    const/16 v6, 0xc8

    if-eq v5, v6, :cond_1

    .line 358
    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No se pudo descargar el APK. Codigo: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movievn/tv/TvGithubUpdate;->showError(Ljava/lang/String;)V

    .line 410
    nop

    .line 411
    nop

    .line 359
    return-void

    .line 362
    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    int-to-long v5, v5

    .line 363
    iget-object v7, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-direct {p0, v5, v6}, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->formatFileSize(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Descargando... ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/movievn/tv/TvGithubUpdate;->updateStatus(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 366
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 368
    const/16 v6, 0x2000

    :try_start_3
    new-array v6, v6, [B

    .line 370
    :goto_0
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 371
    iget-object v8, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    iget-boolean v8, v8, Lcom/movievn/tv/TvGithubUpdate;->cancelled:Z

    if-eqz v8, :cond_2

    goto :goto_1

    .line 372
    :cond_2
    invoke-virtual {v5, v6, v4, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 374
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 375
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    nop

    .line 378
    :try_start_4
    iget-object v4, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    iget-boolean v4, v4, Lcom/movievn/tv/TvGithubUpdate;->cancelled:Z

    if-eqz v4, :cond_5

    .line 379
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 410
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 411
    :cond_4
    :goto_2
    nop

    .line 380
    return-void

    .line 382
    :cond_5
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_6

    goto :goto_6

    .line 388
    :cond_6
    iget-object v4, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    const-string v5, "Verificando integridad (SHA-256)..."

    invoke-virtual {v4, v5}, Lcom/movievn/tv/TvGithubUpdate;->updateStatus(Ljava/lang/String;)V

    .line 389
    invoke-static {v3}, Lcom/movievn/tv/TvGithubUpdate;->sha256Hex(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 390
    if-nez v4, :cond_8

    .line 391
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 392
    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    const-string v4, "No se pudo calcular el checksum del archivo"

    invoke-virtual {v1, v4}, Lcom/movievn/tv/TvGithubUpdate;->showError(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 410
    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 411
    :cond_7
    :goto_3
    nop

    .line 393
    return-void

    .line 395
    :cond_8
    :try_start_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 396
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 397
    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    const-string v4, "Checksum NO coincide. Descarta la instalacion."

    invoke-virtual {v1, v4}, Lcom/movievn/tv/TvGithubUpdate;->showError(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 410
    if-eqz v2, :cond_9

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 411
    :cond_9
    :goto_4
    nop

    .line 398
    return-void

    .line 401
    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    const-string v4, "Descarga verificada. Instalando..."

    invoke-virtual {v1, v4}, Lcom/movievn/tv/TvGithubUpdate;->updateStatus(Ljava/lang/String;)V

    .line 402
    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-virtual {v1, v3}, Lcom/movievn/tv/TvGithubUpdate;->showInstallPrompt(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 410
    if-eqz v2, :cond_b

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 411
    :cond_b
    :goto_5
    goto/16 :goto_c

    .line 383
    :cond_c
    :goto_6
    :try_start_c
    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    const-string v4, "El archivo descargado esta vacio o invalido"

    invoke-virtual {v1, v4}, Lcom/movievn/tv/TvGithubUpdate;->showError(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 410
    if-eqz v2, :cond_d

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 411
    :cond_d
    :goto_7
    nop

    .line 384
    return-void

    .line 410
    :catchall_0
    move-exception v1

    goto :goto_8

    .line 404
    :catch_5
    move-exception v1

    goto :goto_9

    .line 410
    :catchall_1
    move-exception v1

    move-object v5, v0

    :goto_8
    move-object v0, v2

    goto :goto_d

    .line 404
    :catch_6
    move-exception v1

    move-object v5, v0

    :goto_9
    move-object v0, v2

    goto :goto_a

    :catch_7
    move-exception v1

    move-object v5, v0

    goto :goto_a

    .line 410
    :catchall_2
    move-exception v1

    move-object v5, v0

    goto :goto_d

    .line 404
    :catch_8
    move-exception v1

    move-object v3, v0

    move-object v5, v3

    .line 405
    :goto_a
    :try_start_e
    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    iget-boolean v2, v2, Lcom/movievn/tv/TvGithubUpdate;->cancelled:Z

    if-nez v2, :cond_e

    .line 406
    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error de descarga: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/movievn/tv/TvGithubUpdate;->showError(Ljava/lang/String;)V

    .line 408
    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 410
    :cond_f
    if-eqz v0, :cond_10

    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    .line 411
    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    :try_start_10
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_c

    :catch_a
    move-exception v0

    .line 412
    nop

    .line 413
    :cond_11
    :goto_c
    return-void

    .line 410
    :catchall_3
    move-exception v1

    :goto_d
    if-eqz v0, :cond_12

    :try_start_11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_e

    :catch_b
    move-exception v0

    .line 411
    :cond_12
    :goto_e
    if-eqz v5, :cond_13

    :try_start_12
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_f

    :catch_c
    move-exception v0

    .line 412
    :cond_13
    :goto_f
    throw v1
.end method
