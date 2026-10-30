.class public final Lio/ktor/http/g;
.super Ljava/lang/Object;
.source "Query.kt"


# direct methods
.method public static final a(Lrk/q;Ljava/lang/String;IIIZ)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne p3, v1, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p4, p1}, Lio/ktor/http/g;->f(IILjava/lang/CharSequence;)I

    .line 9
    move-result v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p4, p1}, Lio/ktor/http/g;->e(IILjava/lang/CharSequence;)I

    .line 13
    move-result v4

    .line 14
    .line 15
    if-le v4, v3, :cond_1

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    const/16 v7, 0xc

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Ltk/r;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 43
    :cond_1
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p2, p3, p1}, Lio/ktor/http/g;->f(IILjava/lang/CharSequence;)I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p3, p1}, Lio/ktor/http/g;->e(IILjava/lang/CharSequence;)I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-le v3, v2, :cond_5

    .line 54
    .line 55
    if-eqz p5, :cond_3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, p1

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lio/ktor/http/CodecsKt;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p4, p1}, Lio/ktor/http/g;->f(IILjava/lang/CharSequence;)I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p4, p1}, Lio/ktor/http/g;->e(IILjava/lang/CharSequence;)I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz p5, :cond_4

    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v1, p1

    .line 92
    .line 93
    .line 94
    invoke-static/range {v1 .. v7}, Lio/ktor/http/CodecsKt;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {p0, p2, p1}, Ltk/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_5
    return-void
.end method

.method public static final b(Lrk/q;Ljava/lang/String;IIZ)V
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lnn/b0;->g0(Ljava/lang/CharSequence;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    if-gt v4, v1, :cond_4

    .line 13
    move v7, v2

    .line 14
    move v10, v3

    .line 15
    move v3, v4

    .line 16
    move v6, v3

    .line 17
    .line 18
    :goto_0
    if-ne v10, v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    move-object/from16 v12, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    .line 27
    const/16 v5, 0x26

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    move v8, v3

    .line 35
    .line 36
    move/from16 v9, p4

    .line 37
    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, Lio/ktor/http/g;->a(Lrk/q;Ljava/lang/String;IIIZ)V

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    add-int/lit8 v10, v10, 0x1

    .line 44
    move v7, v2

    .line 45
    move v6, v4

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    const/16 v5, 0x3d

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    if-ne v7, v2, :cond_2

    .line 53
    move v7, v3

    .line 54
    .line 55
    :cond_2
    :goto_1
    if-eq v3, v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v13, v6

    .line 60
    move v14, v7

    .line 61
    move v3, v10

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_4
    move-object/from16 v12, p1

    .line 65
    move v14, v2

    .line 66
    move v13, v4

    .line 67
    .line 68
    :goto_2
    if-ne v3, v0, :cond_5

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 73
    move-result v15

    .line 74
    .line 75
    move-object/from16 v11, p0

    .line 76
    .line 77
    move-object/from16 v12, p1

    .line 78
    .line 79
    move/from16 v16, p4

    .line 80
    .line 81
    .line 82
    invoke-static/range {v11 .. v16}, Lio/ktor/http/g;->a(Lrk/q;Ljava/lang/String;IIIZ)V

    .line 83
    return-void
.end method

.method public static final c(Ljava/lang/String;IIZ)Lio/ktor/http/e;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "query"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lnn/b0;->g0(Ljava/lang/CharSequence;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lio/ktor/http/e;->a:Lio/ktor/http/e$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/ktor/http/e$a;->a()Lio/ktor/http/e;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lio/ktor/http/e;->a:Lio/ktor/http/e$a;

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lio/ktor/http/f;->b(IILjava/lang/Object;)Lrk/q;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, p1, p2, p3}, Lio/ktor/http/g;->b(Lrk/q;Ljava/lang/String;IIZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lrk/q;->build()Lio/ktor/http/e;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/e;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x3e8

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    const/4 p3, 0x1

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/g;->c(Ljava/lang/String;IIZ)Lio/ktor/http/e;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(IILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-le p1, p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lnn/a;->c(C)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public static final f(IILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-ge p0, p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lnn/a;->c(C)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method
