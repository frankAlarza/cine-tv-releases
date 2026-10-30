.class public Lcom/yk/e/util/MainPreloadService;
.super Landroid/app/Service;
.source "MainPreloadService.java"


# static fields
.field public static I1I:Z = false

.field public static IL1Iii:Ljava/util/Timer; = null

.field public static ILil:I = 0x258


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-void
.end method

.method public static IL1Iii(Landroid/app/Activity;)V
    .locals 4

    .line 5
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yk/e/util/UsLocalSaveHelper;->getPreloadCachePeriod()I

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreloadService, period = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yk/e/util/MainPreloadService;->ILil(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :try_start_0
    const-string p0, "startPreloadService failed, period <= 1 "

    .line 7
    invoke-static {p0}, Lcom/yk/e/util/MainPreloadService;->ILil(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    const-class v2, Lcom/yk/e/util/MainPreloadService;

    invoke-static {p0, v2}, Lcom/yk/e/util/CoreUtils;->isServiceRunning(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "PreloadService has been activated"

    .line 9
    invoke-static {p0}, Lcom/yk/e/util/MainPreloadService;->ILil(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-boolean v2, Lcom/yk/e/util/MainPreloadService;->I1I:Z

    if-eqz v2, :cond_2

    const-string p0, "PreloadService has started"

    .line 11
    invoke-static {p0}, Lcom/yk/e/util/MainPreloadService;->ILil(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    sput-boolean v1, Lcom/yk/e/util/MainPreloadService;->I1I:Z

    .line 13
    new-instance v1, Lcom/yk/e/util/IL1Iii;

    const/4 v2, 0x5

    new-instance v3, Lcom/yk/e/util/ILil;

    invoke-direct {v3, p0, v0}, Lcom/yk/e/util/ILil;-><init>(Landroid/app/Activity;I)V

    invoke-direct {v1, v2, v3}, Lcom/yk/e/util/IL1Iii;-><init>(ILcom/yk/e/util/IL1Iii$ILil;)V

    .line 14
    invoke-virtual {v1}, Lcom/yk/e/util/IL1Iii;->IL1Iii()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/yk/e/util/LogUtil;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static IL1Iii(Lcom/yk/e/util/MainPreloadService;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lho/j;->d()Lho/j;

    move-result-object v0

    sget-object v1, Lcom/yk/e/util/Constant;->ReqTimer:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/yk/e/util/CoreUtils;->getCacheFileAdsidJSArray(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Lho/x;

    invoke-direct {v3, p0, p1}, Lho/x;-><init>(Lcom/yk/e/util/MainPreloadService;Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2, v3}, Lho/j;->o(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;Lcom/yk/e/inf/IComCallback;)V

    return-void
.end method

.method public static IL1Iii(Ljava/lang/String;)V
    .locals 3

    .line 16
    sget-object v0, Lcom/yk/e/pl/PreloadManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preloadService, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ILil(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/pl/PreloadManager;->tag:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "preloadService, "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onDestroy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/MainPreloadService;->ILil(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/yk/e/util/MainPreloadService;->IL1Iii:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    sput-object v0, Lcom/yk/e/util/MainPreloadService;->IL1Iii:Ljava/util/Timer;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/yk/e/pl/PreloadManager;->getInstance(Landroid/content/Context;)Lcom/yk/e/pl/PreloadManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yk/e/pl/PreloadManager;->removeAllPreloadTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    const-string v1, "PreloadService destroy err, msg = "

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/yk/e/util/MainPreloadService;->IL1Iii(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 48
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    .line 2
    const-string p2, "onStartCommand"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/yk/e/util/MainPreloadService;->ILil(Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string p2, "period"

    .line 10
    .line 11
    sget p3, Lcom/yk/e/util/MainPreloadService;->ILil:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    mul-int/lit16 p1, p1, 0x3e8

    .line 18
    .line 19
    sput p1, Lcom/yk/e/util/MainPreloadService;->ILil:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/Timer;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 25
    .line 26
    sput-object p1, Lcom/yk/e/util/MainPreloadService;->IL1Iii:Ljava/util/Timer;

    .line 27
    .line 28
    new-instance v1, Lcom/yk/e/util/MainPreloadService$IL1Iii;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p0}, Lcom/yk/e/util/MainPreloadService$IL1Iii;-><init>(Lcom/yk/e/util/MainPreloadService;Landroid/content/Context;)V

    .line 32
    .line 33
    sget-object v0, Lcom/yk/e/util/MainPreloadService;->IL1Iii:Ljava/util/Timer;

    .line 34
    .line 35
    sget p1, Lcom/yk/e/util/MainPreloadService;->ILil:I

    .line 36
    int-to-long v4, p1

    .line 37
    move-wide v2, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    sget-object p2, Lcom/yk/e/pl/PreloadManager;->tag:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_0
    :goto_0
    const/4 p1, 0x2

    .line 53
    return p1
.end method
