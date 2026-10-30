.class public abstract Lio/ktor/client/engine/HttpClientEngineBase;
.super Ljava/lang/Object;
.source "HttpClientEngineBase.kt"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngine;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lom/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/engine/HttpClientEngineBase;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/HttpClientEngineBase;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "engineName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase;->b:Ljava/lang/String;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lio/ktor/client/engine/HttpClientEngineBase;->closed:I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljk/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    new-instance p1, Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;-><init>(Lio/ktor/client/engine/HttpClientEngineBase;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->a(Len/a;)Lom/g;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase;->d:Lom/g;

    .line 31
    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/engine/HttpClientEngineBase;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/client/engine/HttpClientEngineBase;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public C(Lio/ktor/client/HttpClient;)V
    .locals 0
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->h(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V

    .line 4
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/engine/HttpClientEngineBase;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lkotlinx/coroutines/n;->Y7:Lkotlinx/coroutines/n$b;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v1, v0, Lpn/v;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lpn/v;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {v0}, Lpn/v;->complete()Z

    .line 36
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineBase;->d:Lom/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lom/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlin/coroutines/d;

    .line 9
    return-object v0
.end method

.method public h()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineBase;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljk/b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->g(Lio/ktor/client/engine/HttpClientEngine;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
