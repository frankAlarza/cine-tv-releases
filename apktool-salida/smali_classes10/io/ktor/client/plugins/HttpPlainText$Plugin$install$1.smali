.class final Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpPlainText.kt"

# interfaces
.implements Len/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpPlainText$Plugin;->c(Lio/ktor/client/plugins/HttpPlainText;Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.plugins.HttpPlainText$Plugin$install$1"
    f = "HttpPlainText.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $plugin:Lio/ktor/client/plugins/HttpPlainText;

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/HttpPlainText;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpPlainText;",
            "Lum/c<",
            "-",
            "Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpPlainText;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzk/c;

    check-cast p3, Lum/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->invoke(Lzk/c;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzk/c;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpPlainText;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpPlainText;Lum/c;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lom/r;->a:Lom/r;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->label:I

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
    iget-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lzk/c;

    .line 31
    .line 32
    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpPlainText;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lio/ktor/client/plugins/HttpPlainText;->c(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 44
    .line 45
    instance-of v3, v1, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object p1, Lom/r;->a:Lom/r;

    .line 50
    return-object p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lrk/l;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lio/ktor/http/d;->d(Lrk/l;)Lio/ktor/http/a;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lio/ktor/http/a;->e()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    sget-object v5, Lio/ktor/http/a$c;->a:Lio/ktor/http/a$c;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lio/ktor/http/a$c;->a()Lio/ktor/http/a;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lio/ktor/http/a;->e()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    sget-object p1, Lom/r;->a:Lom/r;

    .line 85
    return-object p1

    .line 86
    .line 87
    :cond_3
    iget-object v4, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpPlainText;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v1, v3}, Lio/ktor/client/plugins/HttpPlainText;->b(Lio/ktor/client/plugins/HttpPlainText;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/a;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    iput-object v3, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;->label:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, p0}, Lzk/c;->c(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_4
    :goto_0
    sget-object p1, Lom/r;->a:Lom/r;

    .line 114
    return-object p1
.end method
