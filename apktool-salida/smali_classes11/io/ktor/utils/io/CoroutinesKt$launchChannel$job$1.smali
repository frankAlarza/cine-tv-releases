.class final Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Coroutines.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/CoroutinesKt;->a(Lpn/e0;Lkotlin/coroutines/d;Lbl/b;ZLen/p;)Lbl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Len/p<",
        "Lpn/e0;",
        "Lum/c<",
        "-",
        "Lom/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwm/d;
    c = "io.ktor.utils.io.CoroutinesKt$launchChannel$job$1"
    f = "Coroutines.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $attachJob:Z

.field public final synthetic $block:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "TS;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $channel:Lbl/b;

.field public final synthetic $dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZLbl/b;Len/p;Lkotlinx/coroutines/CoroutineDispatcher;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbl/b;",
            "Len/p<",
            "-TS;-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lum/c<",
            "-",
            "Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$attachJob:Z

    iput-object p2, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lbl/b;

    iput-object p3, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$block:Len/p;

    iput-object p4, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lum/c;)Lum/c;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lum/c<",
            "*>;)",
            "Lum/c<",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;

    iget-boolean v1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$attachJob:Z

    iget-object v2, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lbl/b;

    iget-object v3, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$block:Len/p;

    iget-object v4, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;-><init>(ZLbl/b;Len/p;Lkotlinx/coroutines/CoroutineDispatcher;Lum/c;)V

    iput-object p1, v6, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/e0;

    check-cast p2, Lum/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->invoke(Lpn/e0;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpn/e0;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/e0;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->create(Ljava/lang/Object;Lum/c;)Lum/c;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;

    sget-object p2, Lom/r;->a:Lom/r;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lpn/e0;

    .line 33
    .line 34
    iget-boolean v1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$attachJob:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lbl/b;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    sget-object v4, Lkotlinx/coroutines/n;->Y7:Lkotlinx/coroutines/n$b;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    check-cast v3, Lkotlinx/coroutines/n;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Lbl/b;->a(Lkotlinx/coroutines/n;)V

    .line 57
    .line 58
    :cond_2
    new-instance v1, Lbl/h;

    .line 59
    .line 60
    iget-object v3, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lbl/b;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1, v3}, Lbl/h;-><init>(Lpn/e0;Lbl/b;)V

    .line 64
    .line 65
    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$block:Len/p;

    .line 66
    .line 67
    iput v2, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->label:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    return-object v0

    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lpn/n0;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    throw p1

    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lbl/b;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->b(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    :cond_5
    :goto_2
    sget-object p1, Lom/r;->a:Lom/r;

    .line 100
    return-object p1
.end method
