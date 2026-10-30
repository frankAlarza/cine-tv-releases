.class public final Lcom/facebook/login/DeviceAuthMethodHandler$b;
.super Ljava/lang/Object;
.source "DeviceAuthMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthMethodHandler$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/login/DeviceAuthMethodHandler;->q()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/login/DeviceAuthMethodHandler;->r(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/facebook/login/DeviceAuthMethodHandler;->q()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    :try_start_1
    const-string v0, "backgroundExecutor"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method
