.class public Lcom/yk/e/pl/PreloadDownloadHandler;
.super Ljava/lang/Object;
.source "PreloadDownloadHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yk/e/pl/PreloadDownloadHandler$OktFileDownloadListener;,
        Lcom/yk/e/pl/PreloadDownloadHandler$IGetMD5Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yk/e/pl/PreloadDownloadHandler;Ljava/lang/String;Lcom/yk/e/pl/PreloadDownloadHandler$IGetMD5Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yk/e/pl/PreloadDownloadHandler;->lambda$getMD5Checksum$0(Ljava/lang/String;Lcom/yk/e/pl/PreloadDownloadHandler$IGetMD5Callback;)V

    return-void
.end method

.method private addDownloadTask(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly9/m;)Ly9/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ly9/r;->c()Ly9/r;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ly9/r;->b(Ljava/lang/String;)Ly9/a;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p3}, Ly9/a;->C(Ljava/lang/String;)Ly9/a;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    const p2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ly9/a;->m(I)Ly9/a;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const/16 p2, 0x3e8

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ly9/a;->c(I)Ly9/a;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p4}, Ly9/a;->y(Ly9/i;)Ly9/a;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private createDownloadTask(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly9/m;)Ly9/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yk/e/pl/PreloadDownloadHandler;->addDownloadTask(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly9/m;)Ly9/a;

    move-result-object p1

    return-object p1
.end method

.method private createDownloadTask(Landroid/content/Context;Ljava/lang/String;Ly9/m;)Ly9/a;
    .locals 1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yk/e/pl/PreloadDownloadHandler;->getImgPreloadFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yk/e/pl/PreloadDownloadHandler;->addDownloadTask(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly9/m;)Ly9/a;

    move-result-object p1

    return-object p1
.end method

.method private getMD5Checksum(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/pl/PreloadDownloadHandler$IGetMD5Callback;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/yk/e/pl/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0, p2, p3}, Lcom/yk/e/pl/a;-><init>(Lcom/yk/e/pl/PreloadDownloadHandler;Ljava/lang/String;Lcom/yk/e/pl/PreloadDownloadHandler$IGetMD5Callback;)V

    .line 6
    .line 7
    new-instance p2, Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method

.method private synthetic lambda$getMD5Checksum$0(Ljava/lang/String;Lcom/yk/e/pl/PreloadDownloadHandler$IGetMD5Callback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/yk/e/util/CoreUtils;->getMD5Checksum(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/yk/e/pl/PreloadDownloadHandler$IGetMD5Callback;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "\u83b7\u53d6\u6587\u4ef6MD5\u503c\u5931\u8d25\uff0c"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/yk/e/pl/PreloadDownloadHandler;->printErrMsg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const/4 v0, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0, p1}, Lcom/yk/e/pl/PreloadDownloadHandler$IGetMD5Callback;->onFailed(ILjava/lang/String;)V

    .line 42
    :goto_0
    return-void
.end method

.method private printErrMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yk/e/pl/PreloadManager;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private printErrMsg(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/yk/e/pl/PreloadManager;->tag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private printMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/pl/PreloadManager;->tag:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly9/m;)V
    .locals 1

    .line 1
    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "downloadFile, url = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/yk/e/pl/PreloadDownloadHandler;->printMsg(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p4}, Lcom/yk/e/pl/PreloadDownloadHandler;->createDownloadTask(Landroid/content/Context;Ljava/lang/String;Ly9/m;)Ly9/a;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ly9/a;->start()I

    .line 28
    return-void
.end method

.method public getImgPreloadFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Lcom/yk/e/util/StringUtil;->encryptToMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/pl/PreloadDownloadHandler$OktFileDownloadListener;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yk/e/pl/PreloadDownloadHandler;->getImgPreloadFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string p3, "\u7f13\u5b58\u6587\u4ef6\u5df2\u5b58\u5728\uff1a"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/yk/e/util/CoreUtils;->getUrlFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/yk/e/pl/PreloadDownloadHandler;->printMsg(Ljava/lang/String;)V

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/yk/e/pl/PreloadDownloadHandler$OktFileDownloadListener;->fileExists()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yk/e/pl/PreloadDownloadHandler;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly9/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, p1}, Lcom/yk/e/pl/PreloadDownloadHandler;->printErrMsg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_1
    :goto_0
    return-void
.end method
