.class public Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static EO:I = 0xbb8

.field private static volatile IlO:Landroid/os/HandlerThread;

.field private static volatile MY:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->EO()V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static EO()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->zPa()Lcom/bytedance/sdk/component/vCE/IlO/Cc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const-string v2, "csj_ad_log"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/vCE/IlO/Cc;->IlO(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->IlO:Landroid/os/HandlerThread;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->IlO:Landroid/os/HandlerThread;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    return-void
.end method

.method public static IlO()Landroid/os/Handler;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->IlO:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->IlO:Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->MY:Landroid/os/Handler;

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    monitor-enter v0

    .line 21
    .line 22
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->MY:Landroid/os/Handler;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    sget-object v2, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->IlO:Landroid/os/HandlerThread;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    sput-object v1, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->MY:Landroid/os/Handler;

    .line 38
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_0
    monitor-enter v0

    .line 44
    .line 45
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->IlO:Landroid/os/HandlerThread;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->IlO:Landroid/os/HandlerThread;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->EO()V

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    sget-object v2, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->IlO:Landroid/os/HandlerThread;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    sput-object v1, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->MY:Landroid/os/Handler;

    .line 72
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->MY:Landroid/os/Handler;

    .line 75
    return-object v0

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v0

    .line 78
    throw v1
.end method

.method public static MY()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->EO:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xbb8

    .line 7
    .line 8
    sput v0, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->EO:I

    .line 9
    .line 10
    :cond_0
    sget v0, Lcom/bytedance/sdk/component/vCE/IlO/Bc/IlO;->EO:I

    .line 11
    return v0
.end method
