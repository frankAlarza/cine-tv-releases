.class public final Lio/ktor/client/statement/HttpStatement;
.super Ljava/lang/Object;
.source "HttpStatement.kt"


# instance fields
.field public final a:Lio/ktor/client/request/HttpRequestBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/ktor/client/HttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "builder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "client"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lio/ktor/client/statement/HttpStatement;->a:Lio/ktor/client/request/HttpRequestBuilder;

    .line 16
    .line 17
    iput-object p2, p0, Lio/ktor/client/statement/HttpStatement;->b:Lio/ktor/client/HttpClient;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpStatement;->a()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/statement/HttpStatement;->a:Lio/ktor/client/request/HttpRequestBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->b()Ltk/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljk/c;->a()Ltk/a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltk/b;->g(Ltk/a;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    instance-of v3, v2, Llk/d;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Llk/d;

    .line 68
    .line 69
    iget-object v2, p0, Lio/ktor/client/statement/HttpStatement;->b:Lio/ktor/client/HttpClient;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Llk/e;->c(Lio/ktor/client/HttpClient;Llk/d;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v2, "Consider installing "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, " plugin because the request requires it to be installed"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v1

    .line 109
    :cond_3
    return-void
.end method

.method public final b(Lok/c;Lum/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lok/c;
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
    .line 2
    instance-of v0, p2, Lio/ktor/client/statement/HttpStatement$cleanup$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

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
    iput v1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/client/statement/HttpStatement$cleanup$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

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
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lpn/v;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    sget-object v2, Lkotlinx/coroutines/n;->Y7:Lkotlinx/coroutines/n$b;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    check-cast p2, Lpn/v;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lpn/v;->complete()Z

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p1}, Lok/c;->a()Lio/ktor/utils/io/ByteReadChannel;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lio/ktor/utils/io/ByteReadChannelKt;->a(Lio/ktor/utils/io/ByteReadChannel;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :catchall_0
    iput-object p2, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Lkotlinx/coroutines/n;->i(Lum/c;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    return-object v1

    .line 93
    .line 94
    :cond_3
    :goto_1
    sget-object p1, Lom/r;->a:Lom/r;

    .line 95
    return-object p1
.end method

.method public final c(Len/p;Lum/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Len/p;
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
            "Len/p<",
            "-",
            "Lok/c;",
            "-",
            "Lum/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lum/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/client/statement/HttpStatement$execute$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/statement/HttpStatement$execute$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

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
    iput v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$execute$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/client/statement/HttpStatement$execute$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v7, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_1
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_3
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lok/c;

    .line 75
    .line 76
    iget-object v2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lio/ktor/client/statement/HttpStatement;

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    move-object v8, p2

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v8

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_4
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Len/p;

    .line 92
    .line 93
    iget-object v2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lio/ktor/client/statement/HttpStatement;

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    :try_start_4
    iput-object p0, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v7, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->e(Lum/c;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    if-ne p2, v1, :cond_6

    .line 115
    return-object v1

    .line 116
    :cond_6
    move-object v2, p0

    .line 117
    .line 118
    :goto_1
    check-cast p2, Lok/c;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    .line 120
    :try_start_5
    iput-object v2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p2, v0}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    .line 130
    if-ne p1, v1, :cond_7

    .line 131
    return-object v1

    .line 132
    :cond_7
    move-object v8, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v8

    .line 135
    .line 136
    :goto_2
    :try_start_6
    iput-object p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1, v0}, Lio/ktor/client/statement/HttpStatement;->b(Lok/c;Lum/c;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    if-ne p1, v1, :cond_8

    .line 147
    return-object v1

    .line 148
    :cond_8
    move-object p1, p2

    .line 149
    :goto_3
    return-object p1

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    .line 152
    :goto_4
    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2, v0}, Lio/ktor/client/statement/HttpStatement;->b(Lok/c;Lum/c;)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    if-ne p2, v1, :cond_9

    .line 163
    return-object v1

    .line 164
    :cond_9
    :goto_5
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 165
    :catch_0
    move-exception p1

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lpk/c;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 169
    move-result-object p1

    .line 170
    throw p1
.end method

.method public final d(Lum/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Lok/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/statement/HttpStatement$execute$4;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lum/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lio/ktor/client/statement/HttpStatement;->c(Len/p;Lum/c;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lum/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Lok/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/ktor/client/statement/HttpStatement$executeUnsafe$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/statement/HttpStatement$executeUnsafe$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/statement/HttpStatement$executeUnsafe$1;->label:I

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
    iput v1, v0, Lio/ktor/client/statement/HttpStatement$executeUnsafe$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$executeUnsafe$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/ktor/client/statement/HttpStatement$executeUnsafe$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$executeUnsafe$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/statement/HttpStatement$executeUnsafe$1;->label:I

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
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    :try_start_1
    new-instance p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 58
    .line 59
    iget-object v2, p0, Lio/ktor/client/statement/HttpStatement;->a:Lio/ktor/client/request/HttpRequestBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object v2, p0, Lio/ktor/client/statement/HttpStatement;->b:Lio/ktor/client/HttpClient;

    .line 66
    .line 67
    iput v3, v0, Lio/ktor/client/statement/HttpStatement$executeUnsafe$1;->label:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, v0}, Lio/ktor/client/HttpClient;->a(Lio/ktor/client/request/HttpRequestBuilder;Lum/c;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->f()Lok/c;

    .line 80
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    return-object p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lpk/c;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "HttpStatement["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/ktor/client/statement/HttpStatement;->a:Lio/ktor/client/request/HttpRequestBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/h;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v1, 0x5d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
