.class final Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Reading.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/ReadingKt;->b(Ljava/io/InputStream;Lkotlin/coroutines/d;Lio/ktor/utils/io/pool/b;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Len/p<",
        "Lbl/o;",
        "Lum/c<",
        "-",
        "Lom/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwm/d;
    c = "io.ktor.utils.io.jvm.javaio.ReadingKt$toByteReadChannel$2"
    f = "Reading.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $pool:Lio/ktor/utils/io/pool/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/b<",
            "[B>;"
        }
    .end annotation
.end field

.field public final synthetic $this_toByteReadChannel:Ljava/io/InputStream;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/pool/b;Ljava/io/InputStream;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/b<",
            "[B>;",
            "Ljava/io/InputStream;",
            "Lum/c<",
            "-",
            "Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$pool:Lio/ktor/utils/io/pool/b;

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$this_toByteReadChannel:Ljava/io/InputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lum/c;)Lum/c;
    .locals 3
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

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$pool:Lio/ktor/utils/io/pool/b;

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$this_toByteReadChannel:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;-><init>(Lio/ktor/utils/io/pool/b;Ljava/io/InputStream;Lum/c;)V

    iput-object p1, v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lbl/o;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lbl/o;
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
            "Lbl/o;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->create(Ljava/lang/Object;Lum/c;)Lum/c;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;

    sget-object p2, Lom/r;->a:Lom/r;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbl/o;

    check-cast p2, Lum/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->invoke(Lbl/o;Lum/c;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->label:I

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
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [B

    .line 16
    .line 17
    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lbl/o;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object v0, p0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbl/o;

    .line 42
    .line 43
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$pool:Lio/ktor/utils/io/pool/b;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lio/ktor/utils/io/pool/b;->c0()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, [B

    .line 50
    move-object v3, p1

    .line 51
    :goto_0
    move-object p1, p0

    .line 52
    .line 53
    :cond_2
    :try_start_1
    iget-object v4, p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$this_toByteReadChannel:Ljava/io/InputStream;

    .line 54
    array-length v5, v1

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-ltz v4, :cond_3

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lbl/o;->d()Lbl/e;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    iput-object v3, p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->label:I

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v1, v6, v4, p1}, Lbl/e;->i([BIILum/c;)Ljava/lang/Object;

    .line 77
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    if-ne v4, v0, :cond_2

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_3
    iget-object v0, p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$pool:Lio/ktor/utils/io/pool/b;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/b;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$this_toByteReadChannel:Ljava/io/InputStream;

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v7, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v7

    .line 93
    .line 94
    .line 95
    :goto_1
    :try_start_2
    invoke-interface {v3}, Lbl/o;->d()Lbl/e;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p1}, Lbl/e;->c(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$pool:Lio/ktor/utils/io/pool/b;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1}, Lio/ktor/utils/io/pool/b;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$this_toByteReadChannel:Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    sget-object p1, Lom/r;->a:Lom/r;

    .line 112
    return-object p1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    .line 115
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$pool:Lio/ktor/utils/io/pool/b;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/b;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$this_toByteReadChannel:Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 124
    throw p1
.end method
