.class final Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpRequestLifecycle.kt"

# interfaces
.implements Len/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;->c(Lio/ktor/client/plugins/HttpRequestLifecycle;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Len/q<",
        "Lzk/c<",
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        ">;",
        "Ljava/lang/Object;",
        "Lum/c<",
        "-",
        "Lom/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwm/d;
    c = "io.ktor.client.plugins.HttpRequestLifecycle$Plugin$install$1"
    f = "HttpRequestLifecycle.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lum/c<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzk/c;

    check-cast p3, Lum/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->invoke(Lzk/c;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzk/c;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lzk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/c<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;-><init>(Lio/ktor/client/HttpClient;Lum/c;)V

    iput-object p1, p2, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lom/r;->a:Lom/r;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpn/v;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lzk/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->f()Lkotlinx/coroutines/n;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lpn/x1;->a(Lkotlinx/coroutines/n;)Lpn/v;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v3, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lio/ktor/client/HttpClient;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    sget-object v4, Lkotlinx/coroutines/n;->Y7:Lkotlinx/coroutines/n$b;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    check-cast v3, Lkotlinx/coroutines/n;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->a(Lpn/v;Lkotlinx/coroutines/n;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lio/ktor/client/request/HttpRequestBuilder;->l(Lkotlinx/coroutines/n;)V

    .line 80
    .line 81
    iput-object v1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->label:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lzk/c;->b(Lum/c;)Ljava/lang/Object;

    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    return-object v0

    .line 91
    :cond_2
    move-object v0, v1

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v0}, Lpn/v;->complete()Z

    .line 95
    .line 96
    sget-object p1, Lom/r;->a:Lom/r;

    .line 97
    return-object p1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    move-object v0, v1

    .line 100
    .line 101
    .line 102
    :goto_1
    :try_start_2
    invoke-interface {v0, p1}, Lpn/v;->a(Ljava/lang/Throwable;)Z

    .line 103
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lpn/v;->complete()Z

    .line 108
    throw p1
.end method
