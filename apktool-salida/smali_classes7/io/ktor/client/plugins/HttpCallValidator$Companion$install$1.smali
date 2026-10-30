.class final Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpCallValidator.kt"

# interfaces
.implements Len/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpCallValidator$Companion;->c(Lio/ktor/client/plugins/HttpCallValidator;Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.plugins.HttpCallValidator$Companion$install$1"
    f = "HttpCallValidator.kt"
    l = {
        0x82,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $plugin:Lio/ktor/client/plugins/HttpCallValidator;

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/HttpCallValidator;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpCallValidator;",
            "Lum/c<",
            "-",
            "Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->$plugin:Lio/ktor/client/plugins/HttpCallValidator;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzk/c;

    check-cast p3, Lum/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->invoke(Lzk/c;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

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

    new-instance v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->$plugin:Lio/ktor/client/plugins/HttpCallValidator;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;-><init>(Lio/ktor/client/plugins/HttpCallValidator;Lum/c;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lom/r;->a:Lom/r;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lzk/c;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 44
    move-object v1, p1

    .line 45
    .line 46
    check-cast v1, Lzk/c;

    .line 47
    .line 48
    iget-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->b()Ltk/b;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lio/ktor/client/plugins/a;->e()Ltk/a;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    new-instance v6, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1$1;

    .line 65
    .line 66
    iget-object v7, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->$plugin:Lio/ktor/client/plugins/HttpCallValidator;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v7}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1$1;-><init>(Lio/ktor/client/plugins/HttpCallValidator;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5, v6}, Ltk/b;->e(Ltk/a;Len/a;)Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->label:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, p0}, Lzk/c;->c(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_3
    :goto_0
    sget-object p1, Lom/r;->a:Lom/r;

    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lpk/c;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object v3, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->$plugin:Lio/ktor/client/plugins/HttpCallValidator;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lio/ktor/client/plugins/a;->c(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/a$a;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;->label:I

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p1, v1, p0}, Lio/ktor/client/plugins/HttpCallValidator;->c(Lio/ktor/client/plugins/HttpCallValidator;Ljava/lang/Throwable;Lnk/b;Lum/c;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    return-object v0

    .line 115
    :cond_4
    move-object v0, p1

    .line 116
    :goto_1
    throw v0
.end method
