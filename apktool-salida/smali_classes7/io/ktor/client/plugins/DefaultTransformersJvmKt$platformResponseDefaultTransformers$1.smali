.class final Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultTransformersJvm.kt"

# interfaces
.implements Len/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformersJvmKt;->b(Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.plugins.DefaultTransformersJvmKt$platformResponseDefaultTransformers$1"
    f = "DefaultTransformersJvm.kt"
    l = {
        0x24
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
            "Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;",
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

    check-cast p2, Lok/d;

    check-cast p3, Lum/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->invoke(Lzk/c;Lok/d;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzk/c;Lok/d;Lum/c;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;-><init>(Lum/c;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lom/r;->a:Lom/r;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->label:I

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
    iget-object p1, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lzk/c;

    .line 31
    .line 32
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lok/d;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lok/d;->a()Lal/a;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lok/d;->b()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    instance-of v4, v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    sget-object p1, Lom/r;->a:Lom/r;

    .line 49
    return-object p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3}, Lal/a;->getType()Lkotlin/reflect/KClass;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const-class v5, Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    sget-object v5, Lkotlinx/coroutines/n;->Y7:Lkotlinx/coroutines/n$b;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v5}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Lkotlinx/coroutines/n;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->c(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/n;)Ljava/io/InputStream;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    new-instance v4, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$a;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v1, p1}, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$a;-><init>(Ljava/io/InputStream;Lzk/c;)V

    .line 95
    .line 96
    new-instance v1, Lok/d;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v3, v4}, Lok/d;-><init>(Lal/a;Ljava/lang/Object;)V

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    iput-object v3, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->label:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, p0}, Lzk/c;->c(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v0, :cond_3

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_3
    :goto_0
    sget-object p1, Lom/r;->a:Lom/r;

    .line 114
    return-object p1
.end method
