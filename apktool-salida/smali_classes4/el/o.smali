.class public final Lel/o;
.super Ljava/lang/Object;
.source "Output.kt"


# direct methods
.method public static final a(Lel/n;Lel/a;I)V
    .locals 4
    .param p0    # Lel/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lel/a;
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
    const-string v0, "src"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lfl/f;->d(Lel/n;ILfl/a;)Lfl/a;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lel/a;->f()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lel/a;->j()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v2}, Lel/f;->c(Lel/a;Lel/a;I)V

    .line 33
    sub-int/2addr p2, v2

    .line 34
    .line 35
    if-lez p2, :cond_0

    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_1
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lfl/f;->d(Lel/n;ILfl/a;)Lfl/a;

    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lel/n;->h()V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lel/n;->h()V

    .line 54
    throw p1
.end method

.method public static final b(Lel/n;[BII)V
    .locals 4
    .param p0    # Lel/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
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
    const-string v0, "src"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lfl/f;->d(Lel/n;ILfl/a;)Lfl/a;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lel/a;->f()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lel/a;->j()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, p2, v2}, Lel/f;->d(Lel/a;[BII)V

    .line 33
    add-int/2addr p2, v2

    .line 34
    sub-int/2addr p3, v2

    .line 35
    .line 36
    if-lez p3, :cond_0

    .line 37
    move v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    .line 41
    :goto_1
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lfl/f;->d(Lel/n;ILfl/a;)Lfl/a;

    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lel/n;->h()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lel/n;->h()V

    .line 55
    throw p1
.end method

.method public static synthetic c(Lel/n;Lel/a;IILjava/lang/Object;)V
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
    invoke-virtual {p1}, Lel/a;->j()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lel/a;->h()I

    .line 12
    move-result p3

    .line 13
    sub-int/2addr p2, p3

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lel/o;->a(Lel/n;Lel/a;I)V

    .line 17
    return-void
.end method
