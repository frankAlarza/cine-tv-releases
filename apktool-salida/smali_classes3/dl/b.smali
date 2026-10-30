.class public final Ldl/b;
.super Ljava/lang/Object;
.source "Encoding.kt"


# direct methods
.method public static final a(Ljava/nio/charset/CharsetDecoder;Lel/l;I)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/nio/charset/CharsetDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lel/l;
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
    const-string v0, "input"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    int-to-long v0, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ldl/b;->g(Lel/l;)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v1, p2}, Ldl/a;->a(Ljava/nio/charset/CharsetDecoder;Lel/l;Ljava/lang/Appendable;I)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object p0
.end method

.method public static synthetic b(Ljava/nio/charset/CharsetDecoder;Lel/l;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Ldl/b;->a(Ljava/nio/charset/CharsetDecoder;Lel/l;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lel/j;
    .locals 3
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
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
    const-string v0, "input"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lel/i;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v1}, Lel/i;-><init>(Lio/ktor/utils/io/pool/b;ILfn/i;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p0, v0, p1, p2, p3}, Ldl/b;->f(Ljava/nio/charset/CharsetEncoder;Lel/n;Ljava/lang/CharSequence;II)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lel/i;->N()Lel/j;

    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lel/n;->release()V

    .line 30
    throw p0
.end method

.method public static synthetic d(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lel/j;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p3

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldl/b;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lel/j;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(Ljava/nio/charset/CharsetEncoder;Lel/n;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lfl/f;->d(Lel/n;ILfl/a;)Lfl/a;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v0

    .line 9
    move v4, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lel/a;->f()I

    .line 13
    move-result v5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lel/a;->j()I

    .line 17
    move-result v6

    .line 18
    sub-int/2addr v5, v6

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Ldl/a;->e(Ljava/nio/charset/CharsetEncoder;Lel/a;)Z

    .line 22
    move-result v6

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    move v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/2addr v3, v0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1}, Lel/a;->f()I

    .line 31
    move-result v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lel/a;->j()I

    .line 35
    move-result v7

    .line 36
    sub-int/2addr v6, v7

    .line 37
    sub-int/2addr v5, v6

    .line 38
    add-int/2addr v4, v5

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    move v5, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v5, v2

    .line 44
    .line 45
    :goto_2
    if-eqz v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lfl/f;->d(Lel/n;ILfl/a;)Lfl/a;

    .line 49
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lel/n;->h()V

    .line 54
    return v4

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lel/n;->h()V

    .line 59
    throw p0
.end method

.method public static final f(Ljava/nio/charset/CharsetEncoder;Lel/n;Ljava/lang/CharSequence;II)I
    .locals 8
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lel/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
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
    const-string v0, "destination"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "input"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-lt p3, p4, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v1}, Lfl/f;->d(Lel/n;ILfl/a;)Lfl/a;

    .line 25
    move-result-object v1

    .line 26
    move v3, v0

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lel/a;->f()I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lel/a;->j()I

    .line 34
    move-result v5

    .line 35
    sub-int/2addr v4, v5

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2, p3, p4, v1}, Ldl/a;->f(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILel/a;)I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-ltz v5, :cond_1

    .line 42
    move v6, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v0

    .line 45
    .line 46
    :goto_1
    if-eqz v6, :cond_5

    .line 47
    add-int/2addr p3, v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lel/a;->f()I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lel/a;->j()I

    .line 55
    move-result v7

    .line 56
    sub-int/2addr v6, v7

    .line 57
    sub-int/2addr v4, v6

    .line 58
    add-int/2addr v3, v4

    .line 59
    .line 60
    if-lt p3, p4, :cond_2

    .line 61
    move v4, v0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    if-nez v5, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v4, v2

    .line 69
    .line 70
    :goto_2
    if-lez v4, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v4, v1}, Lfl/f;->d(Lel/n;ILfl/a;)Lfl/a;

    .line 74
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Lel/n;->h()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Ldl/b;->e(Ljava/nio/charset/CharsetEncoder;Lel/n;)I

    .line 82
    move-result p0

    .line 83
    add-int/2addr v3, p0

    .line 84
    return v3

    .line 85
    .line 86
    :cond_5
    :try_start_1
    const-string p0, "Check failed."

    .line 87
    .line 88
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lel/n;->h()V

    .line 101
    throw p0
.end method

.method public static final g(Lel/l;)J
    .locals 4
    .param p0    # Lel/l;
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
    instance-of v0, p0, Lel/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lel/l;->I()J

    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lel/l;->I()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, 0x10

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method
