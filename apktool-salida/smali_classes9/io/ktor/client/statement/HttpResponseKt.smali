.class public final Lio/ktor/client/statement/HttpResponseKt;
.super Ljava/lang/Object;
.source "HttpResponse.kt"


# direct methods
.method public static final a(Lok/c;Lum/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lok/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c;",
            "Lum/c<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    .line 4
    instance-of v1, p1, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;

    .line 10
    .line 11
    iget v2, v1, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;-><init>(Lum/c;)V

    .line 27
    .line 28
    :goto_0
    iget-object p1, v1, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, v1, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lok/c;->M()Lio/ktor/client/call/HttpClientCall;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lfn/t;->l(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0, p1}, Lal/b;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lal/a;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput v4, v1, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lio/ktor/client/call/HttpClientCall;->a(Lal/a;Lum/c;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v2, :cond_3

    .line 83
    return-object v2

    .line 84
    .line 85
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 86
    .line 87
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method

.method public static final b(Lok/c;Ljava/nio/charset/Charset;Lum/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lok/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
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
            "Lok/c;",
            "Ljava/nio/charset/Charset;",
            "Lum/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

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
    iput v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;-><init>(Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

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
    iget-object p0, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/nio/charset/CharsetDecoder;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lio/ktor/http/d;->a(Lrk/k;)Ljava/nio/charset/Charset;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p1, p2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lok/c;->M()Lio/ktor/client/call/HttpClientCall;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    const-class p2, Lel/j;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lfn/t;->l(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    const-class v4, Lel/j;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4, p2}, Lal/b;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lal/a;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    iput-object p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2, v0}, Lio/ktor/client/call/HttpClientCall;->a(Lal/a;Lum/c;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    if-ne p2, v1, :cond_4

    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object p0, p1

    .line 105
    .line 106
    :goto_2
    if-eqz p2, :cond_5

    .line 107
    .line 108
    check-cast p2, Lel/j;

    .line 109
    .line 110
    const-string p1, "decoder"

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const/4 p1, 0x0

    .line 115
    const/4 v0, 0x2

    .line 116
    const/4 v1, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p2, p1, v0, v1}, Ldl/b;->b(Ljava/nio/charset/CharsetDecoder;Lel/l;IILjava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.core.ByteReadPacket"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
.end method

.method public static synthetic c(Lok/c;Ljava/nio/charset/Charset;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/statement/HttpResponseKt;->b(Lok/c;Ljava/nio/charset/Charset;Lum/c;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lok/c;)V
    .locals 1
    .param p0    # Lok/c;
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
    .line 7
    .line 8
    invoke-interface {p0}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/n;->Y7:Lkotlinx/coroutines/n$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    check-cast p0, Lpn/v;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lpn/v;->complete()Z

    .line 24
    return-void
.end method

.method public static final e(Lok/c;)Lnk/b;
    .locals 1
    .param p0    # Lok/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lok/c;->M()Lio/ktor/client/call/HttpClientCall;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->e()Lnk/b;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
