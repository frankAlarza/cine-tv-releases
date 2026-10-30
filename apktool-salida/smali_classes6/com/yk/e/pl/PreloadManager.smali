.class public Lcom/yk/e/pl/PreloadManager;
.super Ljava/lang/Object;
.source "PreloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yk/e/pl/PreloadManager$VideoPreloadCallback;,
        Lcom/yk/e/pl/PreloadManager$ImgPreloadListener;,
        Lcom/yk/e/pl/PreloadManager$ImgPreloadTaskListener;
    }
.end annotation


# static fields
.field public static final PRELOAD_LENGTH:I = 0xccccc

.field private static sPreloadManager:Lcom/yk/e/pl/PreloadManager; = null

.field public static tag:Ljava/lang/String; = "MainPreload"


# instance fields
.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mExecutorService4PauseInsert:Ljava/util/concurrent/ExecutorService;

.field private final mExecutorService4Play:Ljava/util/concurrent/ExecutorService;

.field private final mExecutorService4Splash:Ljava/util/concurrent/ExecutorService;

.field private final mHttpProxyCacheServer:Ly0/f;

.field private mIsStartPreload:Z

.field private final mPreloadTasks:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/yk/e/pl/PreloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yk/e/pl/PreloadManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/yk/e/pl/PreloadManager;->mExecutorService4Play:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/yk/e/pl/PreloadManager;->mExecutorService4PauseInsert:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/yk/e/pl/PreloadManager;->mExecutorService4Splash:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/yk/e/pl/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/yk/e/pl/PreloadManager;->mIsStartPreload:Z

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/yk/e/pl/ProxyVideoCacheManager;->getProxy(Landroid/content/Context;)Ly0/f;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/yk/e/pl/PreloadManager;->mHttpProxyCacheServer:Ly0/f;

    .line 44
    return-void
.end method

.method public static synthetic access$000(Lcom/yk/e/pl/PreloadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yk/e/pl/PreloadManager;->printMsg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private addPreloadTask(Ljava/lang/String;IZLjava/util/concurrent/ExecutorService;Lcom/yk/e/pl/PreloadTask$IPreloadCallback;)V
    .locals 1

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yk/e/pl/PreloadManager;->isPreloaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u7f13\u5b58\u6587\u4ef6\u5df2\u5b58\u5728\uff1a"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/yk/e/util/CoreUtils;->getUrlFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yk/e/pl/PreloadManager;->printMsg(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 5
    invoke-interface {p5, p2}, Lcom/yk/e/pl/PreloadTask$IPreloadCallback;->onSuccess(I)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/yk/e/pl/PreloadTask;

    invoke-direct {v0}, Lcom/yk/e/pl/PreloadTask;-><init>()V

    .line 7
    invoke-virtual {v0, p5}, Lcom/yk/e/pl/PreloadTask;->setCallback(Lcom/yk/e/pl/PreloadTask$IPreloadCallback;)V

    .line 8
    iput-object p1, v0, Lcom/yk/e/pl/PreloadTask;->mRawUrl:Ljava/lang/String;

    .line 9
    iput p2, v0, Lcom/yk/e/pl/PreloadTask;->mPosition:I

    .line 10
    iput-boolean p3, v0, Lcom/yk/e/pl/PreloadTask;->mIsAll:Z

    .line 11
    iget-object p3, p0, Lcom/yk/e/pl/PreloadManager;->mHttpProxyCacheServer:Ly0/f;

    iput-object p3, v0, Lcom/yk/e/pl/PreloadTask;->mCacheServer:Ly0/f;

    .line 12
    iget-object p3, p0, Lcom/yk/e/pl/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean p1, p0, Lcom/yk/e/pl/PreloadManager;->mIsStartPreload:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v0, p4}, Lcom/yk/e/pl/PreloadTask;->executeOn(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p2, p1}, Lcom/yk/e/pl/PreloadTask$IPreloadCallback;->onFailed(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/yk/e/pl/PreloadManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/pl/PreloadManager;->sPreloadManager:Lcom/yk/e/pl/PreloadManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/yk/e/pl/PreloadManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/yk/e/pl/PreloadManager;->sPreloadManager:Lcom/yk/e/pl/PreloadManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/yk/e/pl/PreloadManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/yk/e/pl/PreloadManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    sput-object v1, Lcom/yk/e/pl/PreloadManager;->sPreloadManager:Lcom/yk/e/pl/PreloadManager;

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lcom/yk/e/pl/PreloadManager;->sPreloadManager:Lcom/yk/e/pl/PreloadManager;

    .line 30
    return-object p0
.end method

.method private isPreloaded(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yk/e/pl/PreloadManager;->mHttpProxyCacheServer:Ly0/f;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ly0/f;->g(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    const-wide/16 v6, 0x400

    .line 21
    .line 22
    cmp-long p1, v4, v6

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    return v3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 29
    return v0

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/yk/e/pl/PreloadManager;->mHttpProxyCacheServer:Ly0/f;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ly0/f;->m(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 45
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    const-wide/32 v4, 0xccccc

    .line 49
    .line 50
    cmp-long p1, v1, v4

    .line 51
    .line 52
    if-ltz p1, :cond_2

    .line 53
    move v0, v3

    .line 54
    :cond_2
    return v0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_3
    return v0
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
.method public addPauseInsertLoadTask(Ljava/lang/String;IZLcom/yk/e/pl/PreloadTask$IPreloadCallback;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "addPauseInsertLoadTask "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v5, p0, Lcom/yk/e/pl/PreloadManager;->mExecutorService4PauseInsert:Ljava/util/concurrent/ExecutorService;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v6, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/yk/e/pl/PreloadManager;->addPreloadTask(Ljava/lang/String;IZLjava/util/concurrent/ExecutorService;Lcom/yk/e/pl/PreloadTask$IPreloadCallback;)V

    .line 16
    return-void
.end method

.method public addPlayLoadTask(Ljava/lang/String;IZLcom/yk/e/pl/PreloadTask$IPreloadCallback;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "addPlayLoadTask "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v5, p0, Lcom/yk/e/pl/PreloadManager;->mExecutorService4Play:Ljava/util/concurrent/ExecutorService;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v6, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/yk/e/pl/PreloadManager;->addPreloadTask(Ljava/lang/String;IZLjava/util/concurrent/ExecutorService;Lcom/yk/e/pl/PreloadTask$IPreloadCallback;)V

    .line 16
    return-void
.end method

.method public addPreloadTask(Ljava/lang/String;ILcom/yk/e/pl/PreloadTask$IPreloadCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/yk/e/pl/PreloadManager;->addPreloadTask(Ljava/lang/String;IZLcom/yk/e/pl/PreloadTask$IPreloadCallback;)V

    return-void
.end method

.method public addPreloadTask(Ljava/lang/String;IZLcom/yk/e/pl/PreloadTask$IPreloadCallback;)V
    .locals 6

    .line 2
    iget-object v4, p0, Lcom/yk/e/pl/PreloadManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yk/e/pl/PreloadManager;->addPreloadTask(Ljava/lang/String;IZLjava/util/concurrent/ExecutorService;Lcom/yk/e/pl/PreloadTask$IPreloadCallback;)V

    return-void
.end method

.method public addSplashLoadTask(Ljava/lang/String;IZLcom/yk/e/pl/PreloadTask$IPreloadCallback;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "addSplashLoadTask "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v5, p0, Lcom/yk/e/pl/PreloadManager;->mExecutorService4Splash:Ljava/util/concurrent/ExecutorService;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v6, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/yk/e/pl/PreloadManager;->addPreloadTask(Ljava/lang/String;IZLjava/util/concurrent/ExecutorService;Lcom/yk/e/pl/PreloadTask$IPreloadCallback;)V

    .line 16
    return-void
.end method

.method public getPlayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "getPlayUrl "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/yk/e/pl/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/yk/e/pl/PreloadTask;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/yk/e/pl/PreloadTask;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcom/yk/e/pl/PreloadManager;->isPreloaded(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/yk/e/pl/PreloadManager;->mHttpProxyCacheServer:Ly0/f;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ly0/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v1, "\u52a0\u8f7d\u672c\u5730\u7f13\u5b58\u89c6\u9891\uff1a"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/yk/e/pl/PreloadManager;->printMsg(Ljava/lang/String;)V

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v1, "\u52a0\u8f7dRawUrl\uff1a"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/yk/e/pl/PreloadManager;->printMsg(Ljava/lang/String;)V

    .line 87
    return-object p1
.end method

.method public pausePreload(IZ)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "pausePreload\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " isReverseScroll: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Les/b;->a(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/yk/e/pl/PreloadManager;->mIsStartPreload:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/yk/e/pl/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/yk/e/pl/PreloadTask;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget v2, v1, Lcom/yk/e/pl/PreloadTask;->mPosition:I

    .line 64
    .line 65
    if-lt v2, p1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/yk/e/pl/PreloadTask;->cancel()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget v2, v1, Lcom/yk/e/pl/PreloadTask;->mPosition:I

    .line 72
    .line 73
    if-gt v2, p1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/yk/e/pl/PreloadTask;->cancel()V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public preloadCacheList(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yk/e/object/PreCacheParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "\u8d44\u6e90\u52a0\u8f7d\u5217\u8868\u4e3a\u7a7a"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/yk/e/pl/PreloadManager;->printMsg(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/yk/e/object/PreCacheParams;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/yk/e/object/PreCacheParams;->getVideoUrl()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/yk/e/object/PreCacheParams;->getImgUrl()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/yk/e/object/PreCacheParams;->getFileAlias()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/yk/e/object/PreCacheParams;->getAdsID()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v3

    .line 54
    long-to-int v3, v3

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    new-instance v5, Lcom/yk/e/pl/PreloadManager$VideoPreloadCallback;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, p0, p1, v1, v0}, Lcom/yk/e/pl/PreloadManager$VideoPreloadCallback;-><init>(Lcom/yk/e/pl/PreloadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/yk/e/pl/PreloadManager;->addPreloadTask(Ljava/lang/String;IZLcom/yk/e/pl/PreloadTask$IPreloadCallback;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lcom/yk/e/util/ImageHandler;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 75
    .line 76
    new-instance v3, Lcom/yk/e/pl/PreloadManager$ImgPreloadListener;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, p0, p1, v2, v0}, Lcom/yk/e/pl/PreloadManager$ImgPreloadListener;-><init>(Lcom/yk/e/pl/PreloadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, v2, v3}, Lcom/yk/e/util/ImageHandler;->preloadImg(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method

.method public preloadCacheList4Init(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "preloadCacheList4Init"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/yk/e/pl/PreloadManager;->printMsg(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yk/e/util/UsLocalSaveHelper;->getPreCache4InitList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/yk/e/pl/PreloadManager;->preloadCacheList(Landroid/content/Context;Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public preloadCacheList4Timer(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "preloadCacheList4Time"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/yk/e/pl/PreloadManager;->printMsg(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yk/e/util/UsLocalSaveHelper;->getTimerCacheList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/yk/e/pl/PreloadManager;->preloadCacheList(Landroid/content/Context;Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public removeAllPreloadTask()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/pl/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/yk/e/pl/PreloadTask;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/yk/e/pl/PreloadTask;->cancel()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public removePreloadCacheIDList(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public removePreloadTask(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/pl/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/yk/e/pl/PreloadTask;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yk/e/pl/PreloadTask;->cancel()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yk/e/pl/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public resumePreload(IZ)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "resumePreload\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " isReverseScroll: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Les/b;->a(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/yk/e/pl/PreloadManager;->mIsStartPreload:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/yk/e/pl/PreloadManager;->mPreloadTasks:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/yk/e/pl/PreloadTask;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget v2, v1, Lcom/yk/e/pl/PreloadTask;->mPosition:I

    .line 64
    .line 65
    if-ge v2, p1, :cond_0

    .line 66
    .line 67
    iget-object v2, v1, Lcom/yk/e/pl/PreloadTask;->mRawUrl:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/yk/e/pl/PreloadManager;->isPreloaded(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, Lcom/yk/e/pl/PreloadManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/yk/e/pl/PreloadTask;->executeOn(Ljava/util/concurrent/ExecutorService;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget v2, v1, Lcom/yk/e/pl/PreloadTask;->mPosition:I

    .line 82
    .line 83
    if-le v2, p1, :cond_0

    .line 84
    .line 85
    iget-object v2, v1, Lcom/yk/e/pl/PreloadTask;->mRawUrl:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Lcom/yk/e/pl/PreloadManager;->isPreloaded(Ljava/lang/String;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    iget-object v2, p0, Lcom/yk/e/pl/PreloadManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/yk/e/pl/PreloadTask;->executeOn(Ljava/util/concurrent/ExecutorService;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method
