.class public final Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;
.super Ljava/lang/Object;
.source "HttpClientEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/engine/HttpClientEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static final synthetic a(Lio/ktor/client/engine/HttpClientEngine;Lnk/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->d(Lio/ktor/client/engine/HttpClientEngine;Lnk/c;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lio/ktor/client/engine/HttpClientEngine;Lnk/c;Lum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->e(Lio/ktor/client/engine/HttpClientEngine;Lnk/c;Lum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/client/engine/HttpClientEngine;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->f(Lio/ktor/client/engine/HttpClientEngine;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lio/ktor/client/engine/HttpClientEngine;Lnk/c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnk/c;->g()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljk/b;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lio/ktor/client/engine/HttpClientEngine;->z()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string p1, "Engine doesn\'t support "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    return-void
.end method

.method public static e(Lio/ktor/client/engine/HttpClientEngine;Lnk/c;Lum/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lnk/c;",
            "Lum/c<",
            "-",
            "Lnk/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

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
    iput v1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;-><init>(Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    iget-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$1:Ljava/lang/Object;

    .line 55
    move-object p1, p0

    .line 56
    .line 57
    check-cast p1, Lnk/c;

    .line 58
    .line 59
    iget-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lio/ktor/client/engine/HttpClientEngine;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lnk/c;->d()Lkotlinx/coroutines/n;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    iput-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p2, v0}, Ljk/f;->b(Lio/ktor/client/engine/HttpClientEngine;Lkotlinx/coroutines/n;Lum/c;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    move-object v4, p0

    .line 87
    .line 88
    check-cast p2, Lkotlin/coroutines/d;

    .line 89
    .line 90
    new-instance p0, Lio/ktor/client/engine/a;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2}, Lio/ktor/client/engine/a;-><init>(Lkotlin/coroutines/d;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 97
    move-result-object v5

    .line 98
    const/4 v6, 0x0

    .line 99
    .line 100
    new-instance v7, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;

    .line 101
    const/4 p0, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v4, p1, p0}, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lnk/c;Lum/c;)V

    .line 105
    const/4 v8, 0x2

    .line 106
    const/4 v9, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v4 .. v9}, Lpn/g;->b(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;ILjava/lang/Object;)Lpn/h0;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Lpn/h0;->H(Lum/c;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    return-object v1

    .line 124
    :cond_5
    :goto_2
    return-object p2
.end method

.method public static f(Lio/ktor/client/engine/HttpClientEngine;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/n;->Y7:Lkotlinx/coroutines/n$b;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/n;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    .line 22
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 23
    return p0
.end method

.method public static g(Lio/ktor/client/engine/HttpClientEngine;)Ljava/util/Set;
    .locals 0
    .param p0    # Lio/ktor/client/engine/HttpClientEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            ")",
            "Ljava/util/Set<",
            "Ljk/b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpm/w0;->f()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V
    .locals 4
    .param p0    # Lio/ktor/client/engine/HttpClientEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "client"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->q()Lnk/f;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lnk/f;->h:Lnk/f$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lnk/f$a;->a()Lzk/f;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lio/ktor/client/engine/HttpClientEngine$install$1;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, p0, v3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/HttpClientEngine;Lum/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lzk/b;->l(Lzk/f;Len/q;)V

    .line 25
    return-void
.end method
