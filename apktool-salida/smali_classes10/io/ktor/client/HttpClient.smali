.class public final Lio/ktor/client/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.kt"

# interfaces
.implements Lpn/e0;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lio/ktor/client/engine/HttpClientEngine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Ljk/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final e:Lpn/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lnk/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lok/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lnk/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lok/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ltk/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljk/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lqk/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "Ljk/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/HttpClient;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/HttpClient;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V
    .locals 5
    .param p1    # Lio/ktor/client/engine/HttpClientEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClientConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Ljk/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/HttpClient;->b:Lio/ktor/client/engine/HttpClientEngine;

    .line 3
    iput-object p2, p0, Lio/ktor/client/HttpClient;->c:Lio/ktor/client/HttpClientConfig;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/ktor/client/HttpClient;->closed:I

    .line 5
    invoke-interface {p1}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n;->Y7:Lkotlinx/coroutines/n$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lpn/g1;->a(Lkotlinx/coroutines/n;)Lpn/v;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClient;->e:Lpn/v;

    .line 6
    invoke-interface {p1}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/HttpClient;->f:Lkotlin/coroutines/d;

    .line 7
    new-instance v1, Lnk/d;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->b()Z

    move-result v2

    invoke-direct {v1, v2}, Lnk/d;-><init>(Z)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->g:Lnk/d;

    .line 8
    new-instance v1, Lok/e;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->b()Z

    move-result v2

    invoke-direct {v1, v2}, Lok/e;-><init>(Z)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->h:Lok/e;

    .line 9
    new-instance v2, Lnk/f;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->b()Z

    move-result v3

    invoke-direct {v2, v3}, Lnk/f;-><init>(Z)V

    iput-object v2, p0, Lio/ktor/client/HttpClient;->i:Lnk/f;

    .line 10
    new-instance v3, Lok/b;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->b()Z

    move-result v4

    invoke-direct {v3, v4}, Lok/b;-><init>(Z)V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->j:Lok/b;

    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ltk/d;->a(Z)Ltk/b;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/HttpClient;->k:Ltk/b;

    .line 12
    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->getConfig()Ljk/d;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/HttpClient;->l:Ljk/d;

    .line 13
    new-instance v3, Lqk/b;

    invoke-direct {v3}, Lqk/b;-><init>()V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->m:Lqk/b;

    .line 14
    new-instance v3, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v3}, Lio/ktor/client/HttpClientConfig;-><init>()V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->n:Lio/ktor/client/HttpClientConfig;

    .line 15
    iget-boolean v4, p0, Lio/ktor/client/HttpClient;->d:Z

    if-eqz v4, :cond_0

    .line 16
    new-instance v4, Lio/ktor/client/HttpClient$1;

    invoke-direct {v4, p0}, Lio/ktor/client/HttpClient$1;-><init>(Lio/ktor/client/HttpClient;)V

    invoke-interface {v0, v4}, Lkotlinx/coroutines/n;->L(Len/l;)Lpn/p0;

    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lio/ktor/client/engine/HttpClientEngine;->C(Lio/ktor/client/HttpClient;)V

    .line 18
    sget-object p1, Lnk/f;->h:Lnk/f$a;

    invoke-virtual {p1}, Lnk/f$a;->b()Lzk/f;

    move-result-object p1

    new-instance v0, Lio/ktor/client/HttpClient$2;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lio/ktor/client/HttpClient$2;-><init>(Lio/ktor/client/HttpClient;Lum/c;)V

    invoke-virtual {v2, p1, v0}, Lzk/b;->l(Lzk/f;Len/q;)V

    .line 19
    sget-object p1, Lio/ktor/client/plugins/HttpRequestLifecycle;->a:Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;

    const/4 v0, 0x2

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->j(Lio/ktor/client/HttpClientConfig;Llk/d;Len/l;ILjava/lang/Object;)V

    .line 20
    sget-object p1, Lio/ktor/client/plugins/BodyProgress;->a:Lio/ktor/client/plugins/BodyProgress$a;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->j(Lio/ktor/client/HttpClientConfig;Llk/d;Len/l;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    sget-object p1, Lio/ktor/client/HttpClient$3$1;->INSTANCE:Lio/ktor/client/HttpClient$3$1;

    const-string v2, "DefaultTransformers"

    invoke-virtual {v3, v2, p1}, Lio/ktor/client/HttpClientConfig;->h(Ljava/lang/String;Len/l;)V

    .line 23
    :cond_1
    sget-object p1, Lio/ktor/client/plugins/HttpSend;->c:Lio/ktor/client/plugins/HttpSend$Plugin;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->j(Lio/ktor/client/HttpClientConfig;Llk/d;Len/l;ILjava/lang/Object;)V

    .line 24
    sget-object p1, Lio/ktor/client/plugins/HttpCallValidator;->d:Lio/ktor/client/plugins/HttpCallValidator$Companion;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->j(Lio/ktor/client/HttpClientConfig;Llk/d;Len/l;ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    sget-object p1, Lio/ktor/client/plugins/HttpRedirect;->c:Lio/ktor/client/plugins/HttpRedirect$Plugin;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->j(Lio/ktor/client/HttpClientConfig;Llk/d;Len/l;ILjava/lang/Object;)V

    .line 27
    :cond_2
    invoke-virtual {v3, p2}, Lio/ktor/client/HttpClientConfig;->k(Lio/ktor/client/HttpClientConfig;)V

    .line 28
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    sget-object p1, Lio/ktor/client/plugins/HttpPlainText;->d:Lio/ktor/client/plugins/HttpPlainText$Plugin;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->j(Lio/ktor/client/HttpClientConfig;Llk/d;Len/l;ILjava/lang/Object;)V

    .line 30
    :cond_3
    invoke-static {v3}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->c(Lio/ktor/client/HttpClientConfig;)V

    .line 31
    invoke-virtual {v3, p0}, Lio/ktor/client/HttpClientConfig;->g(Lio/ktor/client/HttpClient;)V

    .line 32
    sget-object p1, Lok/e;->h:Lok/e$a;

    invoke-virtual {p1}, Lok/e$a;->b()Lzk/f;

    move-result-object p1

    new-instance p2, Lio/ktor/client/HttpClient$4;

    invoke-direct {p2, p0, v4}, Lio/ktor/client/HttpClient$4;-><init>(Lio/ktor/client/HttpClient;Lum/c;)V

    invoke-virtual {v1, p1, p2}, Lzk/b;->l(Lzk/f;Len/q;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V
    .locals 1
    .param p1    # Lio/ktor/client/engine/HttpClientEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClientConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Ljk/d;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V

    .line 34
    iput-boolean p3, p0, Lio/ktor/client/HttpClient;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/request/HttpRequestBuilder;Lum/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lum/c<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/client/HttpClient$execute$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/HttpClient$execute$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/HttpClient$execute$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/client/HttpClient$execute$1;-><init>(Lio/ktor/client/HttpClient;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/client/HttpClient$execute$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lio/ktor/client/HttpClient;->m:Lqk/b;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lpk/a;->a()Lqk/a;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2, p1}, Lqk/b;->a(Lqk/a;Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p2, p0, Lio/ktor/client/HttpClient;->g:Lnk/d;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->c()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iput v3, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1, v2, v0}, Lzk/b;->d(Ljava/lang/Object;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    .line 78
    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    .line 84
    return-object p2
.end method

.method public close()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/HttpClient;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    :cond_0
    iget-object v0, p0, Lio/ktor/client/HttpClient;->k:Ltk/b;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Llk/e;->a()Ltk/a;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ltk/b;->a(Ltk/a;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ltk/b;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ltk/b;->d()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ltk/a;

    .line 44
    .line 45
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ltk/b;->a(Ltk/a;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    instance-of v3, v2, Ljava/io/Closeable;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v2, Ljava/io/Closeable;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->e:Lpn/v;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lpn/v;->complete()Z

    .line 68
    .line 69
    iget-boolean v0, p0, Lio/ktor/client/HttpClient;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lio/ktor/client/HttpClient;->b:Lio/ktor/client/engine/HttpClientEngine;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 77
    :cond_3
    return-void
.end method

.method public final getAttributes()Ltk/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->k:Ltk/b;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->f:Lkotlin/coroutines/d;

    .line 3
    return-object v0
.end method

.method public final h()Lio/ktor/client/HttpClientConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/HttpClientConfig<",
            "Ljk/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->n:Lio/ktor/client/HttpClientConfig;

    .line 3
    return-object v0
.end method

.method public final k()Lio/ktor/client/engine/HttpClientEngine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->b:Lio/ktor/client/engine/HttpClientEngine;

    .line 3
    return-object v0
.end method

.method public final l()Lqk/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->m:Lqk/b;

    .line 3
    return-object v0
.end method

.method public final m()Lok/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->j:Lok/b;

    .line 3
    return-object v0
.end method

.method public final n()Lnk/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->g:Lnk/d;

    .line 3
    return-object v0
.end method

.method public final p()Lok/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->h:Lok/e;

    .line 3
    return-object v0
.end method

.method public final q()Lnk/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->i:Lnk/f;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "HttpClient["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/ktor/client/HttpClient;->b:Lio/ktor/client/engine/HttpClientEngine;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x5d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
