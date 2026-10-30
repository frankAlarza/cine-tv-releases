.class final Lio/ktor/client/plugins/BodyProgress$handle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BodyProgress.kt"

# interfaces
.implements Len/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/BodyProgress;->c(Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.plugins.BodyProgress$handle$1"
    f = "BodyProgress.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lum/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Lio/ktor/client/plugins/BodyProgress$handle$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzk/c;

    check-cast p3, Lum/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/BodyProgress$handle$1;->invoke(Lzk/c;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

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

    new-instance v0, Lio/ktor/client/plugins/BodyProgress$handle$1;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/BodyProgress$handle$1;-><init>(Lum/c;)V

    iput-object p1, v0, Lio/ktor/client/plugins/BodyProgress$handle$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/BodyProgress$handle$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lom/r;->a:Lom/r;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/BodyProgress$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lio/ktor/client/plugins/BodyProgress$handle$1;->label:I

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
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lio/ktor/client/plugins/BodyProgress$handle$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lzk/c;

    .line 31
    .line 32
    iget-object v1, p0, Lio/ktor/client/plugins/BodyProgress$handle$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->b()Ltk/b;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Llk/a;->b()Ltk/a;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Ltk/b;->g(Ltk/a;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Len/q;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object p1, Lom/r;->a:Lom/r;

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_2
    new-instance v4, Lio/ktor/client/content/ObservableContent;

    .line 60
    .line 61
    const-string v5, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v5}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    check-cast v1, Lsk/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->f()Lkotlinx/coroutines/n;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v1, v5, v3}, Lio/ktor/client/content/ObservableContent;-><init>(Lsk/b;Lkotlin/coroutines/d;Len/q;)V

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    iput-object v1, p0, Lio/ktor/client/plugins/BodyProgress$handle$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lio/ktor/client/plugins/BodyProgress$handle$1;->label:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4, p0}, Lzk/c;->c(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_3
    :goto_0
    sget-object p1, Lom/r;->a:Lom/r;

    .line 94
    return-object p1
.end method
