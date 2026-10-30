.class public final Lel/m;
.super Ljava/lang/Object;
.source "InputArrays.kt"


# direct methods
.method public static final a(Lel/l;Lel/a;I)V
    .locals 5
    .param p0    # Lel/l;
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
    const-string v0, "dst"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lfl/f;->b(Lel/l;I)Lfl/a;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Lel/a;->j()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lel/a;->h()I

    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, v3}, Lel/f;->a(Lel/a;Lel/a;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    sub-int/2addr p2, v3

    .line 37
    .line 38
    if-lez p2, :cond_1

    .line 39
    move v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v2

    .line 42
    .line 43
    :goto_1
    if-nez v3, :cond_2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    :try_start_1
    invoke-static {p0, v1}, Lfl/f;->c(Lel/l;Lfl/a;)Lfl/a;

    .line 48
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    move v0, v2

    .line 52
    .line 53
    :goto_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1}, Lfl/f;->a(Lel/l;Lfl/a;)V

    .line 57
    .line 58
    :cond_3
    :goto_3
    if-gtz p2, :cond_4

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {p2}, Lel/q;->a(I)Ljava/lang/Void;

    .line 63
    .line 64
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 68
    throw p0

    .line 69
    :cond_5
    move-object v1, v3

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    move v0, v2

    .line 73
    goto :goto_4

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    .line 76
    :goto_4
    if-eqz v0, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1}, Lfl/f;->a(Lel/l;Lfl/a;)V

    .line 80
    :cond_6
    throw p1
.end method

.method public static final b(Lel/l;[BII)V
    .locals 5
    .param p0    # Lel/l;
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
    const-string v0, "dst"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lfl/f;->b(Lel/l;I)Lfl/a;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Lel/a;->j()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lel/a;->h()I

    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, p2, v3}, Lel/f;->b(Lel/a;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    sub-int/2addr p3, v3

    .line 37
    add-int/2addr p2, v3

    .line 38
    .line 39
    if-lez p3, :cond_1

    .line 40
    move v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    .line 44
    :goto_1
    if-nez v3, :cond_2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_2
    :try_start_1
    invoke-static {p0, v1}, Lfl/f;->c(Lel/l;Lfl/a;)Lfl/a;

    .line 49
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    move v0, v2

    .line 53
    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Lfl/f;->a(Lel/l;Lfl/a;)V

    .line 58
    .line 59
    :cond_3
    :goto_3
    if-gtz p3, :cond_4

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {p3}, Lel/q;->a(I)Ljava/lang/Void;

    .line 64
    .line 65
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    throw p0

    .line 70
    :cond_5
    move-object v1, v3

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    move v0, v2

    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    .line 77
    :goto_4
    if-eqz v0, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1}, Lfl/f;->a(Lel/l;Lfl/a;)V

    .line 81
    :cond_6
    throw p1
.end method
