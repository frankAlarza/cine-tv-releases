.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;
.super Ljava/lang/Object;
.source "Channels.kt"


# direct methods
.method public static final synthetic a(Lsn/e;Lrn/k;ZLum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->d(Lsn/e;Lrn/k;ZLum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lrn/k;)Lsn/d;
    .locals 9
    .param p0    # Lrn/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrn/k<",
            "+TT;>;)",
            "Lsn/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lsn/b;

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    const/16 v6, 0x1c

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lsn/b;-><init>(Lrn/k;ZLkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;ILfn/i;)V

    .line 15
    return-object v8
.end method

.method public static final c(Lsn/e;Lrn/k;Lum/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lsn/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lrn/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsn/e<",
            "-TT;>;",
            "Lrn/k<",
            "+TT;>;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->d(Lsn/e;Lrn/k;ZLum/c;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lom/r;->a:Lom/r;

    .line 15
    return-object p0
.end method

.method public static final d(Lsn/e;Lrn/k;ZLum/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsn/e<",
            "-TT;>;",
            "Lrn/k<",
            "+TT;>;Z",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;-><init>(Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 43
    .line 44
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lrn/c;

    .line 47
    .line 48
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lrn/k;

    .line 51
    .line 52
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lsn/e;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    move-object p3, p0

    .line 59
    move-object p0, v2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    .line 70
    :cond_3
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 71
    .line 72
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lrn/c;

    .line 75
    .line 76
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lrn/k;

    .line 79
    .line 80
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lsn/e;

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lsn/f;->v(Lsn/e;)V

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-interface {p1}, Lrn/k;->iterator()Lrn/c;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 105
    .line 106
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, v0}, Lrn/c;->a(Lum/c;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-ne v2, v1, :cond_5

    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object v6, v2

    .line 115
    move-object v2, p0

    .line 116
    move-object p0, p3

    .line 117
    move-object p3, v6

    .line 118
    :goto_2
    const/4 v5, 0x0

    .line 119
    .line 120
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p3

    .line 125
    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lrn/c;->next()Ljava/lang/Object;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 139
    .line 140
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, p3, v0}, Lsn/e;->emit(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 144
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    if-ne p3, v1, :cond_1

    .line 147
    return-object v1

    .line 148
    .line 149
    :cond_6
    if-eqz p2, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v5}, Lrn/f;->a(Lrn/k;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    :cond_7
    sget-object p0, Lom/r;->a:Lom/r;

    .line 155
    return-object p0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception p3

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p0}, Lrn/f;->a(Lrn/k;Ljava/lang/Throwable;)V

    .line 164
    :cond_8
    throw p3
.end method

.method public static final e(Lrn/k;)Lsn/d;
    .locals 9
    .param p0    # Lrn/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrn/k<",
            "+TT;>;)",
            "Lsn/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lsn/b;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    const/16 v6, 0x1c

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lsn/b;-><init>(Lrn/k;ZLkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;ILfn/i;)V

    .line 15
    return-object v8
.end method
