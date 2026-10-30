.class final Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Reading.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/ReadingKt;->a(Ljava/io/InputStream;Lkotlin/coroutines/d;Lio/ktor/utils/io/pool/b;)Lio/ktor/utils/io/ByteReadChannel;
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
    c = "io.ktor.utils.io.jvm.javaio.ReadingKt$toByteReadChannel$1"
    f = "Reading.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $pool:Lio/ktor/utils/io/pool/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/b<",
            "Ljava/nio/ByteBuffer;",
            ">;"
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
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/io/InputStream;",
            "Lum/c<",
            "-",
            "Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->$pool:Lio/ktor/utils/io/pool/b;

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->$this_toByteReadChannel:Ljava/io/InputStream;

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

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->$pool:Lio/ktor/utils/io/pool/b;

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->$this_toByteReadChannel:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;-><init>(Lio/ktor/utils/io/pool/b;Ljava/io/InputStream;Lum/c;)V

    iput-object p1, v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->create(Ljava/lang/Object;Lum/c;)Lum/c;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;

    sget-object p2, Lom/r;->a:Lom/r;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbl/o;

    check-cast p2, Lum/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->invoke(Lbl/o;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->label:I

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
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbl/o;

    .line 42
    .line 43
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->$pool:Lio/ktor/utils/io/pool/b;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lio/ktor/utils/io/pool/b;->c0()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 50
    move-object v3, p1

    .line 51
    :goto_0
    move-object p1, p0

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    .line 56
    iget-object v4, p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->$this_toByteReadChannel:Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 68
    move-result v7

    .line 69
    add-int/2addr v6, v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 77
    move-result v4

    .line 78
    .line 79
    if-ltz v4, :cond_3

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lbl/o;->d()Lbl/e;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    iput-object v3, p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->label:I

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v1, p1}, Lbl/e;->m(Ljava/nio/ByteBuffer;Lum/c;)Ljava/lang/Object;

    .line 106
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    if-ne v4, v0, :cond_2

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_3
    iget-object v0, p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->$pool:Lio/ktor/utils/io/pool/b;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/b;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->$this_toByteReadChannel:Ljava/io/InputStream;

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v8, v0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, v8

    .line 122
    .line 123
    .line 124
    :goto_1
    :try_start_2
    invoke-interface {v3}, Lbl/o;->d()Lbl/e;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, p1}, Lbl/e;->c(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->$pool:Lio/ktor/utils/io/pool/b;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v1}, Lio/ktor/utils/io/pool/b;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->$this_toByteReadChannel:Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    sget-object p1, Lom/r;->a:Lom/r;

    .line 141
    return-object p1

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    .line 144
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->$pool:Lio/ktor/utils/io/pool/b;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/b;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;->$this_toByteReadChannel:Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    throw p1
.end method
