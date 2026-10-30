.class final Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;
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
        "Lok/d;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lok/d;",
        "Lum/c<",
        "-",
        "Lom/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwm/d;
    c = "io.ktor.client.plugins.HttpCallValidator$Companion$install$2"
    f = "HttpCallValidator.kt"
    l = {
        0x8e,
        0x91
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
            "Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->$plugin:Lio/ktor/client/plugins/HttpCallValidator;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzk/c;

    check-cast p2, Lok/d;

    check-cast p3, Lum/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->invoke(Lzk/c;Lok/d;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzk/c;Lok/d;Lum/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lzk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lok/d;
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
            "Lok/d;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lok/d;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->$plugin:Lio/ktor/client/plugins/HttpCallValidator;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;-><init>(Lio/ktor/client/plugins/HttpCallValidator;Lum/c;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lom/r;->a:Lom/r;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->label:I

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
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->L$0:Ljava/lang/Object;

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
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 46
    move-object v1, p1

    .line 47
    .line 48
    check-cast v1, Lzk/c;

    .line 49
    .line 50
    iget-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lok/d;

    .line 53
    .line 54
    :try_start_1
    iput-object v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->label:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, p0}, Lzk/c;->c(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_3
    :goto_0
    sget-object p1, Lom/r;->a:Lom/r;

    .line 66
    return-object p1

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {p1}, Lpk/c;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object v3, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->$plugin:Lio/ktor/client/plugins/HttpCallValidator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->e()Lnk/b;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->label:I

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p1, v1, p0}, Lio/ktor/client/plugins/HttpCallValidator;->c(Lio/ktor/client/plugins/HttpCallValidator;Ljava/lang/Throwable;Lnk/b;Lum/c;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v0, p1

    .line 95
    :goto_2
    throw v0
.end method
