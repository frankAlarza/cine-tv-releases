.class public final Ltk/u;
.super Ljava/lang/Object;
.source "Text.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ltk/f;
    .locals 1
    .param p0    # Ljava/lang/String;
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
    new-instance v0, Ltk/f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ltk/f;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final b(C)C
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x41

    .line 5
    .line 6
    if-gt v2, p0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x5b

    .line 9
    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x20

    .line 18
    int-to-char p0, p0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_1
    if-ltz p0, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    if-ge p0, v2, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v1

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 34
    move-result p0

    .line 35
    :goto_2
    return p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
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
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ltk/u;->b(C)C

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eq v5, v4, :cond_0

    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v1

    .line 28
    .line 29
    :goto_1
    if-eqz v4, :cond_1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v2, v3

    .line 35
    .line 36
    :goto_2
    if-ne v2, v3, :cond_3

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lnn/b0;->g0(Ljava/lang/CharSequence;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-gt v2, v0, :cond_4

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ltk/u;->b(C)C

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    if-eq v2, v0, :cond_4

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    return-object p0
.end method
