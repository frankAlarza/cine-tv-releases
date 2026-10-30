.class public final Lio/ktor/http/URLUtilsKt;
.super Ljava/lang/Object;
.source "URLUtils.kt"


# direct methods
.method public static final a(Lio/ktor/http/Url;)Lio/ktor/http/h;
    .locals 13
    .param p0    # Lio/ktor/http/Url;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/ktor/http/h;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    const/16 v11, 0x1ff

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, Lio/ktor/http/h;-><init>(Lio/ktor/http/k;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/e;Ljava/lang/String;ZILfn/i;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lio/ktor/http/URLUtilsKt;->h(Lio/ktor/http/h;Lio/ktor/http/Url;)Lio/ktor/http/h;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lio/ktor/http/h;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "urlString"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/ktor/http/h;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    const/16 v11, 0x1ff

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, Lio/ktor/http/h;-><init>(Lio/ktor/http/k;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/e;Ljava/lang/String;ZILfn/i;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lio/ktor/http/URLParserKt;->j(Lio/ktor/http/h;Ljava/lang/String;)Lio/ktor/http/h;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lio/ktor/http/Url;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "urlString"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->b(Ljava/lang/String;)Lio/ktor/http/h;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/ktor/http/h;->b()Lio/ktor/http/Url;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Ljava/lang/Appendable;Ljava/lang/String;Lrk/q;Z)V
    .locals 12
    .param p0    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrk/q;
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
    const-string v0, "encodedPath"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "encodedQueryParameters"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lnn/b0;->p0(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    const-string v3, "/"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3, v0, v2, v1}, Lnn/y;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2f

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ltk/r;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    :cond_1
    const-string p1, "?"

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p2}, Ltk/r;->entries()Ljava/util/Set;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    check-cast p3, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {p3, v1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lpm/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object p2

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v3}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {p3, v3}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object p2, v0

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {v2, p2}, Lpm/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    .line 153
    sget-object v9, Lio/ktor/http/URLUtilsKt$appendUrlFullPath$2;->INSTANCE:Lio/ktor/http/URLUtilsKt$appendUrlFullPath$2;

    .line 154
    .line 155
    const/16 v10, 0x3c

    .line 156
    const/4 v11, 0x0

    .line 157
    .line 158
    const-string v4, "&"

    .line 159
    move-object v3, p0

    .line 160
    .line 161
    .line 162
    invoke-static/range {v2 .. v11}, Lpm/f0;->B0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Len/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 163
    return-void
.end method

.method public static final e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x3a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_1
    const-string p1, "@"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-void
.end method

.method public static final f(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 2
    .param p0    # Lio/ktor/http/Url;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/http/Url;->g()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x3a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/ktor/http/Url;->j()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final g(Lio/ktor/http/h;Lio/ktor/http/h;)Lio/ktor/http/h;
    .locals 3
    .param p0    # Lio/ktor/http/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/h;
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
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/http/h;->o()Lio/ktor/http/k;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/ktor/http/h;->y(Lio/ktor/http/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/ktor/http/h;->j()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/ktor/http/h;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/ktor/http/h;->n()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/ktor/http/h;->x(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/ktor/http/h;->g()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/ktor/http/h;->u(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/ktor/http/h;->h()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lio/ktor/http/h;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/ktor/http/h;->f()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lio/ktor/http/h;->t(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lio/ktor/http/f;->b(IILjava/lang/Object;)Lrk/q;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lio/ktor/http/h;->e()Lrk/q;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ltk/t;->c(Ltk/r;Ltk/r;)Ltk/r;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lio/ktor/http/h;->s(Lrk/q;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lio/ktor/http/h;->d()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lio/ktor/http/h;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lio/ktor/http/h;->p()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lio/ktor/http/h;->z(Z)V

    .line 84
    return-object p0
.end method

.method public static final h(Lio/ktor/http/h;Lio/ktor/http/Url;)Lio/ktor/http/h;
    .locals 7
    .param p0    # Lio/ktor/http/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/Url;
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
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/http/Url;->k()Lio/ktor/http/k;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/ktor/http/h;->y(Lio/ktor/http/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/ktor/http/Url;->g()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/ktor/http/h;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/ktor/http/Url;->j()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/ktor/http/h;->x(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/ktor/http/Url;->d()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lio/ktor/http/j;->i(Lio/ktor/http/h;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/ktor/http/Url;->f()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lio/ktor/http/h;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/ktor/http/Url;->c()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lio/ktor/http/h;->t(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lio/ktor/http/f;->b(IILjava/lang/Object;)Lrk/q;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lio/ktor/http/Url;->e()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x6

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, Lio/ktor/http/g;->d(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/e;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ltk/r;->d(Ltk/q;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lio/ktor/http/h;->s(Lrk/q;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lio/ktor/http/Url;->b()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lio/ktor/http/h;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lio/ktor/http/Url;->m()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lio/ktor/http/h;->z(Z)V

    .line 93
    return-object p0
.end method
