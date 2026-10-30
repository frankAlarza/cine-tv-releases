.class public final Lrk/v;
.super Ljava/lang/Object;
.source "UrlDecodedParametersBuilder.kt"


# direct methods
.method public static final synthetic a(Ltk/r;Ltk/q;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lrk/v;->c(Ltk/r;Ltk/q;)V

    .line 4
    return-void
.end method

.method public static final b(Ltk/r;Ltk/r;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ltk/r;->names()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Ltk/r;->a(Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    const/16 v7, 0xf

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    .line 76
    const/16 v10, 0xb

    .line 77
    const/4 v11, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v5 .. v11}, Lio/ktor/http/CodecsKt;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {p0, v2, v3}, Ltk/r;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method public static final c(Ltk/r;Ltk/q;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ltk/q;->names()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ltk/q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v4, v5}, Lio/ktor/http/CodecsKt;->m(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lio/ktor/http/CodecsKt;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p0, v1, v3}, Ltk/r;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public static final d(Ltk/r;)Lio/ktor/http/e;
    .locals 3
    .param p0    # Ltk/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lio/ktor/http/f;->b(IILjava/lang/Object;)Lrk/q;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lrk/v;->b(Ltk/r;Ltk/r;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lrk/q;->build()Lio/ktor/http/e;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final e(Ltk/q;)Lrk/q;
    .locals 3
    .param p0    # Ltk/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lio/ktor/http/f;->b(IILjava/lang/Object;)Lrk/q;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lrk/v;->c(Ltk/r;Ltk/q;)V

    .line 16
    return-object v0
.end method
