.class public final Lio/ktor/utils/io/ByteReadChannelKt;
.super Ljava/lang/Object;
.source "ByteReadChannel.kt"


# direct methods
.method public static final a(Lio/ktor/utils/io/ByteReadChannel;)Z
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->b(Ljava/lang/Throwable;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Lio/ktor/utils/io/ByteReadChannel;Lbl/e;JLum/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lbl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lbl/e;",
            "J",
            "Lum/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;-><init>(Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    .line 42
    check-cast p1, Lbl/e;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->label:I

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->b(Lio/ktor/utils/io/ByteReadChannel;Lbl/e;JLum/c;)Ljava/lang/Object;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    .line 70
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide p2

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lbl/f;->a(Lbl/e;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3}, Lwm/a;->e(J)Ljava/lang/Long;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static synthetic c(Lio/ktor/utils/io/ByteReadChannel;Lbl/e;JLum/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide p2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelKt;->b(Lio/ktor/utils/io/ByteReadChannel;Lbl/e;JLum/c;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lio/ktor/utils/io/ByteReadChannel;[BLum/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
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
            "Lio/ktor/utils/io/ByteReadChannel;",
            "[B",
            "Lum/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, v1, v0, p2}, Lio/ktor/utils/io/ByteReadChannel;->k([BIILum/c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
