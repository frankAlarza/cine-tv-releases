.class public Lcom/yk/e/util/MainCacheRefService;
.super Landroid/app/Service;
.source "MainCacheRefService.java"


# static fields
.field public static I1I:I = 0x7530

.field public static IL1Iii:Ljava/util/Timer;

.field public static ILil:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method

.method public static IL1Iii(Ljava/lang/String;)V
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
    const-string v1, "preloadService, "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "MainCacheRefService"

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
    .locals 3

    .line 1
    .line 2
    const-string v0, "onDestroy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/MainCacheRefService;->IL1Iii(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/yk/e/util/MainCacheRefService;->IL1Iii:Ljava/util/Timer;

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
    sput-object v0, Lcom/yk/e/util/MainCacheRefService;->IL1Iii:Ljava/util/Timer;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v2, "preloadService, "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "MainCacheRefService"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 67
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    .line 2
    const-string p2, "onStartCommand"

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/yk/e/util/MainCacheRefService;->IL1Iii(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    const-string p2, "refTime"

    .line 8
    .line 9
    sget p3, Lcom/yk/e/util/MainCacheRefService;->I1I:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    mul-int/lit16 p1, p1, 0x3e8

    .line 16
    .line 17
    sput p1, Lcom/yk/e/util/MainCacheRefService;->I1I:I

    .line 18
    .line 19
    new-instance p1, Lcom/yk/e/util/IL1Iii;

    .line 20
    .line 21
    new-instance p2, Lcom/yk/e/util/MainCacheRefService$IL1Iii;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Lcom/yk/e/util/MainCacheRefService$IL1Iii;-><init>()V

    .line 25
    .line 26
    const/16 p3, 0x3c

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p3, p2}, Lcom/yk/e/util/IL1Iii;-><init>(ILcom/yk/e/util/IL1Iii$ILil;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yk/e/util/IL1Iii;->IL1Iii()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    sget-object p2, Lcom/yk/e/pl/PreloadManager;->tag:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    const/4 p1, 0x2

    .line 45
    return p1
.end method
