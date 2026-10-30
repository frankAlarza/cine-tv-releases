.class public Lcom/bytedance/sdk/component/lEW/vCE;
.super Lcom/bytedance/sdk/component/lEW/Cc;
.source "SourceFile"


# static fields
.field private static volatile Bc:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile Cc:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile DmF:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static EO:I

.field private static volatile EV:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final IlO:I

.field public static MY:Lcom/bytedance/sdk/component/lEW/EO;

.field private static volatile NV:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile lEW:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static tV:Z

.field private static volatile vCE:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sput v0, Lcom/bytedance/sdk/component/lEW/vCE;->IlO:I

    .line 11
    .line 12
    const/16 v0, 0x78

    .line 13
    .line 14
    sput v0, Lcom/bytedance/sdk/component/lEW/vCE;->EO:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    sput-boolean v0, Lcom/bytedance/sdk/component/lEW/vCE;->tV:Z

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lEW/Cc;-><init>()V

    .line 4
    return-void
.end method

.method public static Bc()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/component/lEW/vCE;->tV:Z

    .line 3
    return v0
.end method

.method public static Cc()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->NV:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/lEW/vCE;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lEW/vCE;->NV:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;-><init>()V

    const-string v2, "aidl"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->MY(I)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(I)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    const-wide/16 v3, 0x1e

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(J)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/vCE;->lEW()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/Cc;->IlO()Lcom/bytedance/sdk/component/lEW/NV;

    move-result-object v3

    const-string v4, "aidl"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/lEW/NV;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/lEW/DmF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO()Lcom/bytedance/sdk/component/lEW/IlO;

    move-result-object v1

    .line 14
    sput-object v1, Lcom/bytedance/sdk/component/lEW/vCE;->NV:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->NV:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static Cc(Lcom/bytedance/sdk/component/lEW/lEW;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->Bc:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/lEW/vCE;->MY(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->Bc:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->Bc:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static DmF()Lcom/bytedance/sdk/component/lEW/EO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->MY:Lcom/bytedance/sdk/component/lEW/EO;

    .line 3
    return-object v0
.end method

.method public static EO()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/lEW/vCE;->IlO(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static EO(I)V
    .locals 0

    .line 8
    sput p0, Lcom/bytedance/sdk/component/lEW/vCE;->EO:I

    return-void
.end method

.method public static EO(Lcom/bytedance/sdk/component/lEW/lEW;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->lEW:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/vCE;->tV()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->lEW:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->lEW:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static EO(Lcom/bytedance/sdk/component/lEW/lEW;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/lEW/lEW;->setPriority(I)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/lEW/vCE;->tV(Lcom/bytedance/sdk/component/lEW/lEW;)V

    return-void
.end method

.method public static IlO(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->vCE:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/bytedance/sdk/component/lEW/vCE;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lEW/vCE;->vCE:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;-><init>()V

    const-string v2, "io"

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(I)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->MY(I)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(J)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/vCE;->lEW()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/Cc;->IlO()Lcom/bytedance/sdk/component/lEW/NV;

    move-result-object v2

    const-string v3, "io"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/lEW/NV;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/lEW/DmF;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO()Lcom/bytedance/sdk/component/lEW/IlO;

    move-result-object p0

    .line 18
    sput-object p0, Lcom/bytedance/sdk/component/lEW/vCE;->vCE:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/lEW/vCE;->vCE:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static IlO(Lcom/bytedance/sdk/component/lEW/EO;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/bytedance/sdk/component/lEW/vCE;->MY:Lcom/bytedance/sdk/component/lEW/EO;

    return-void
.end method

.method public static IlO(Lcom/bytedance/sdk/component/lEW/lEW;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->Cc:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/vCE;->MY()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->Cc:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->Cc:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static IlO(Lcom/bytedance/sdk/component/lEW/lEW;I)V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/component/lEW/vCE;->MY(Lcom/bytedance/sdk/component/lEW/lEW;)V

    return-void
.end method

.method public static IlO(Lcom/bytedance/sdk/component/lEW/lEW;II)V
    .locals 1

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->vCE:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 23
    invoke-static {p2}, Lcom/bytedance/sdk/component/lEW/vCE;->IlO(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 24
    sget-object p2, Lcom/bytedance/sdk/component/lEW/vCE;->vCE:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/lEW/lEW;->setPriority(I)V

    .line 26
    sget-object p1, Lcom/bytedance/sdk/component/lEW/vCE;->vCE:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static IlO(Z)V
    .locals 0

    .line 27
    sput-boolean p0, Lcom/bytedance/sdk/component/lEW/vCE;->tV:Z

    return-void
.end method

.method public static MY()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->Cc:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/lEW/vCE;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lEW/vCE;->Cc:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;-><init>()V

    const-string v2, "init"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(I)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->MY(I)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    const-wide/16 v3, 0x5

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(J)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/vCE;->lEW()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/Cc;->IlO()Lcom/bytedance/sdk/component/lEW/NV;

    move-result-object v3

    const-string v4, "init"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/lEW/NV;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/lEW/DmF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO()Lcom/bytedance/sdk/component/lEW/IlO;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/lEW/vCE;->Cc:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->Cc:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static MY(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->Bc:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/bytedance/sdk/component/lEW/vCE;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lEW/vCE;->Bc:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;-><init>()V

    const-string v2, "ad"

    .line 26
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(I)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->MY(I)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(J)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/vCE;->lEW()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/Cc;->IlO()Lcom/bytedance/sdk/component/lEW/NV;

    move-result-object v2

    const-string v3, "ad"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/lEW/NV;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/lEW/DmF;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO()Lcom/bytedance/sdk/component/lEW/IlO;

    move-result-object p0

    .line 35
    sput-object p0, Lcom/bytedance/sdk/component/lEW/vCE;->Bc:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 36
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/lEW/vCE;->Bc:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static MY(Lcom/bytedance/sdk/component/lEW/lEW;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->vCE:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/vCE;->EO()Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->vCE:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->vCE:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static MY(Lcom/bytedance/sdk/component/lEW/lEW;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/lEW/lEW;->setPriority(I)V

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/lEW/vCE;->EO(Lcom/bytedance/sdk/component/lEW/lEW;)V

    return-void
.end method

.method public static NV()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->DmF:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/bytedance/sdk/component/lEW/vCE;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lEW/vCE;->DmF:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;-><init>()V

    .line 17
    .line 18
    const-string v2, "computation"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(I)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->MY(I)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-wide/16 v3, 0x14

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(J)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/vCE;->lEW()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/Cc;->IlO()Lcom/bytedance/sdk/component/lEW/NV;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const-string v4, "computation"

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/lEW/NV;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/lEW/DmF;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO()Lcom/bytedance/sdk/component/lEW/IlO;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    sput-object v1, Lcom/bytedance/sdk/component/lEW/vCE;->DmF:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    const/4 v2, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 87
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1

    .line 92
    .line 93
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->DmF:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 94
    return-object v0
.end method

.method public static lEW()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/lEW/vCE$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/component/lEW/vCE$1;-><init>()V

    .line 6
    return-object v0
.end method

.method public static tV()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->lEW:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/lEW/vCE;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lEW/vCE;->lEW:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;-><init>()V

    const-string v2, "log"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->MY(I)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(I)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    const-wide/16 v3, 0x14

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(J)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/vCE;->lEW()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/Cc;->IlO()Lcom/bytedance/sdk/component/lEW/NV;

    move-result-object v3

    const-string v4, "log"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/lEW/NV;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/lEW/DmF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/lEW/IlO$IlO;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lEW/IlO$IlO;->IlO()Lcom/bytedance/sdk/component/lEW/IlO;

    move-result-object v1

    .line 14
    sput-object v1, Lcom/bytedance/sdk/component/lEW/vCE;->lEW:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->lEW:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static tV(Lcom/bytedance/sdk/component/lEW/lEW;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->NV:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/vCE;->Cc()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->NV:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->NV:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static vCE()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->EV:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/bytedance/sdk/component/lEW/vCE;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lEW/vCE;->EV:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/Cc;->IlO()Lcom/bytedance/sdk/component/lEW/NV;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    .line 18
    const-string v3, "scheduled"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/lEW/NV;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/lEW/DmF;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Lcom/bytedance/sdk/component/lEW/vCE;->EV:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/lEW/vCE;->EV:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    return-object v0
.end method
