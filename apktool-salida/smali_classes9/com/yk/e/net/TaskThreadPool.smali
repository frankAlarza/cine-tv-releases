.class public Lcom/yk/e/net/TaskThreadPool;
.super Ljava/lang/Object;
.source "TaskThreadPool.java"


# static fields
.field public static pool:Ljava/util/concurrent/ExecutorService;

.field public static poolTwo:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/yk/e/net/TaskThreadPool;->pool:Ljava/util/concurrent/ExecutorService;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/yk/e/net/TaskThreadPool;->poolTwo:Ljava/util/concurrent/ExecutorService;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static connect(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yk/e/net/NetRequest$NetCallBack;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/yk/e/net/NetRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/yk/e/net/NetRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yk/e/net/NetRequest$NetCallBack;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yk/e/net/NetRequest;->execute()V

    .line 9
    return-void
.end method

.method public static connectGet(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yk/e/net/NetRequest$NetCallBack;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/yk/e/net/NetRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/yk/e/net/NetRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yk/e/net/NetRequest$NetCallBack;)V

    .line 6
    .line 7
    const-string p0, "GET"

    .line 8
    .line 9
    iput-object p0, v0, Lcom/yk/e/net/NetRequest;->requestMethod:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yk/e/net/NetRequest;->execute()V

    .line 13
    return-void
.end method

.method public static connectNoCallBack(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/yk/e/net/NetRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/yk/e/net/NetRequest;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "GET"

    .line 8
    .line 9
    iput-object p0, v0, Lcom/yk/e/net/NetRequest;->requestMethod:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yk/e/net/NetRequest;->execute()V

    .line 13
    return-void
.end method

.method public static executeRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/net/TaskThreadPool;->pool:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public static executeRunnableTwo(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/net/TaskThreadPool;->poolTwo:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public static shutDown()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/net/TaskThreadPool;->pool:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method
