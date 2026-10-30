.class public final Lio/ktor/client/call/SavedCallKt;
.super Ljava/lang/Object;
.source "SavedCall.kt"


# direct methods
.method public static final a(Lio/ktor/client/call/HttpClientCall;Lum/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lio/ktor/client/call/HttpClientCall;
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
            "Lio/ktor/client/call/HttpClientCall;",
            "Lum/c<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/ktor/client/call/SavedCallKt$save$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/call/SavedCallKt$save$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

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
    iput v1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/call/SavedCallKt$save$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/ktor/client/call/SavedCallKt$save$1;-><init>(Lum/c;)V

    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    .line 27
    iget-object p1, v4, Lio/ktor/client/call/SavedCallKt$save$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, v4, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    iget-object p0, v4, Lio/ktor/client/call/SavedCallKt$save$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/client/call/HttpClientCall;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->f()Lok/c;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lok/c;->a()Lio/ktor/utils/io/ByteReadChannel;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    iput-object p0, v4, Lio/ktor/client/call/SavedCallKt$save$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v7, v4, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannel$a;->a(Lio/ktor/utils/io/ByteReadChannel;JLum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_3
    :goto_1
    check-cast p1, Lel/j;

    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v7, v1}, Lel/q;->c(Lel/j;IILjava/lang/Object;)[B

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-instance v0, Lik/a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->c()Lio/ktor/client/HttpClient;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->e()Lnk/b;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->f()Lok/c;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v2, p0, p1}, Lik/a;-><init>(Lio/ktor/client/HttpClient;Lnk/b;Lok/c;[B)V

    .line 106
    return-object v0
.end method
