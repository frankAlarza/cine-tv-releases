.class public final Lfl/e;
.super Ljava/lang/Object;
.source "UTF8.kt"


# direct methods
.method public static final a(CC)I
    .locals 1

    const v0, 0xd7c0

    sub-int/2addr p0, v0

    const v0, 0xdc00

    sub-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0xa

    or-int/2addr p0, p1

    return p0
.end method

.method public static final b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I
    .locals 10
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$encodeUTF8"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0xffff

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-static {p5, v0}, Lln/k;->j(II)I

    .line 23
    move-result v8

    .line 24
    move p3, p2

    .line 25
    move v7, p4

    .line 26
    .line 27
    :goto_0
    if-ge v7, v8, :cond_2

    .line 28
    .line 29
    if-lt p3, v5, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 p5, p3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result p3

    .line 37
    and-int/2addr p3, v0

    .line 38
    .line 39
    .line 40
    const v1, 0xff80

    .line 41
    and-int/2addr v1, p3

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    add-int/lit8 v1, v7, 0x1

    .line 46
    int-to-byte p3, p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v7, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 50
    move p3, p5

    .line 51
    move v7, v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v4, p5, -0x1

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move v6, p2

    .line 58
    move v9, p4

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v9}, Lfl/e;->c(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    :goto_1
    sub-int/2addr p3, p2

    .line 65
    int-to-short p0, p3

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lom/p;->b(S)S

    .line 69
    move-result p0

    .line 70
    sub-int/2addr v7, p4

    .line 71
    int-to-short p1, v7

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lom/p;->b(S)S

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lfl/c;->d(SS)I

    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static final c(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    add-int/lit8 v2, p6, -0x3

    move v4, p2

    move/from16 v5, p5

    :goto_0
    sub-int v6, v2, v5

    if-lez v6, :cond_c

    if-lt v4, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 1
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 2
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    const/16 v8, 0x3f

    if-eqz v7, :cond_3

    if-eq v6, v3, :cond_2

    .line 3
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v6, 0x1

    .line 4
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v4, v6}, Lfl/e;->a(CC)I

    move-result v4

    move v6, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v8

    :cond_3
    :goto_2
    const/16 v7, 0x80

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ltz v4, :cond_4

    if-ge v4, v7, :cond_4

    move v11, v10

    goto :goto_3

    :cond_4
    move v11, v9

    :goto_3
    if-eqz v11, :cond_5

    int-to-byte v4, v4

    .line 5
    invoke-virtual {p0, v5, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    :cond_5
    const/16 v11, 0x800

    if-gt v7, v4, :cond_6

    if-ge v4, v11, :cond_6

    move v12, v10

    goto :goto_4

    :cond_6
    move v12, v9

    :goto_4
    if-eqz v12, :cond_7

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x1f

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    invoke-virtual {p0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v5, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-virtual {p0, v8, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    goto :goto_6

    :cond_7
    const/high16 v12, 0x10000

    if-gt v11, v4, :cond_8

    if-ge v4, v12, :cond_8

    move v11, v10

    goto :goto_5

    :cond_8
    move v11, v9

    :goto_5
    if-eqz v11, :cond_9

    shr-int/lit8 v9, v4, 0xc

    and-int/lit8 v9, v9, 0xf

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    invoke-virtual {p0, v5, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v5, 0x1

    shr-int/lit8 v10, v4, 0x6

    and-int/2addr v8, v10

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {p0, v9, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v5, 0x2

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-virtual {p0, v8, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    goto :goto_6

    :cond_9
    if-gt v12, v4, :cond_a

    const/high16 v11, 0x110000

    if-ge v4, v11, :cond_a

    move v9, v10

    :cond_a
    if-eqz v9, :cond_b

    shr-int/lit8 v9, v4, 0x12

    and-int/lit8 v9, v9, 0x7

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    invoke-virtual {p0, v5, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v5, 0x1

    shr-int/lit8 v10, v4, 0xc

    and-int/2addr v10, v8

    or-int/2addr v10, v7

    int-to-byte v10, v10

    invoke-virtual {p0, v9, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v5, 0x2

    shr-int/lit8 v10, v4, 0x6

    and-int/2addr v8, v10

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {p0, v9, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v5, 0x3

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-virtual {p0, v8, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    :goto_6
    add-int/2addr v5, v10

    move v4, v6

    goto/16 :goto_0

    .line 6
    :cond_b
    invoke-static {v4}, Lfl/e;->j(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_c
    :goto_7
    if-ne v5, v2, :cond_d

    move-object v0, p0

    move-object v1, p1

    move v2, v4

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    .line 7
    invoke-static/range {v0 .. v7}, Lfl/e;->d(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I

    move-result v0

    return v0

    :cond_d
    sub-int v4, v4, p4

    int-to-short v0, v4

    .line 8
    invoke-static {v0}, Lom/p;->b(S)S

    move-result v0

    sub-int v5, v5, p7

    int-to-short v1, v5

    invoke-static {v1}, Lom/p;->b(S)S

    move-result v1

    invoke-static {v0, v1}, Lfl/c;->d(SS)I

    move-result v0

    return v0
.end method

.method public static final d(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p5

    :goto_0
    sub-int v5, p6, v4

    if-lez v5, :cond_15

    if-lt v3, v2, :cond_0

    goto/16 :goto_d

    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 1
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 2
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    const/16 v8, 0x3f

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    if-eq v6, v2, :cond_3

    .line 3
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v6, 0x1

    .line 4
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v3, v6}, Lfl/e;->a(CC)I

    move-result v3

    move v6, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v8

    :goto_2
    const/16 v7, 0x80

    const/4 v10, 0x1

    if-gt v10, v3, :cond_4

    if-ge v3, v7, :cond_4

    move v11, v10

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x4

    const/high16 v13, 0x110000

    const/4 v14, 0x3

    const/high16 v15, 0x10000

    const/16 v16, 0x2

    const/16 v9, 0x800

    if-eqz v11, :cond_5

    move v11, v10

    goto :goto_7

    :cond_5
    if-gt v7, v3, :cond_6

    if-ge v3, v9, :cond_6

    move v11, v10

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_7

    move/from16 v11, v16

    goto :goto_7

    :cond_7
    if-gt v9, v3, :cond_8

    if-ge v3, v15, :cond_8

    move v11, v10

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_9

    move v11, v14

    goto :goto_7

    :cond_9
    if-gt v15, v3, :cond_a

    if-ge v3, v13, :cond_a

    move v11, v10

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_14

    move v11, v12

    :goto_7
    if-le v11, v5, :cond_b

    add-int/lit8 v3, v6, -0x1

    goto/16 :goto_d

    :cond_b
    if-ltz v3, :cond_c

    if-ge v3, v7, :cond_c

    move v5, v10

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_d

    int-to-byte v3, v3

    .line 5
    invoke-virtual {v0, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_d
    if-gt v7, v3, :cond_e

    if-ge v3, v9, :cond_e

    move v5, v10

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_f

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v7

    int-to-byte v3, v3

    invoke-virtual {v0, v5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move/from16 v10, v16

    goto :goto_c

    :cond_f
    if-gt v9, v3, :cond_10

    if-ge v3, v15, :cond_10

    move v5, v10

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_11

    shr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v9, v3, 0x6

    and-int/2addr v8, v9

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {v0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v7

    int-to-byte v3, v3

    invoke-virtual {v0, v5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v10, v14

    goto :goto_c

    :cond_11
    if-gt v15, v3, :cond_12

    if-ge v3, v13, :cond_12

    move v9, v10

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_13

    shr-int/lit8 v5, v3, 0x12

    and-int/lit8 v5, v5, 0x7

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v9, v3, 0xc

    and-int/2addr v9, v8

    or-int/2addr v9, v7

    int-to-byte v9, v9

    invoke-virtual {v0, v5, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x2

    shr-int/lit8 v9, v3, 0x6

    and-int/2addr v8, v9

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {v0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v7

    int-to-byte v3, v3

    invoke-virtual {v0, v5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v10, v12

    :goto_c
    add-int/2addr v4, v10

    move v3, v6

    goto/16 :goto_0

    .line 6
    :cond_13
    invoke-static {v3}, Lfl/e;->j(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 7
    :cond_14
    invoke-static {v3}, Lfl/e;->j(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_15
    :goto_d
    sub-int v3, v3, p4

    int-to-short v0, v3

    .line 8
    invoke-static {v0}, Lom/p;->b(S)S

    move-result v0

    sub-int v4, v4, p7

    int-to-short v1, v4

    invoke-static {v1}, Lom/p;->b(S)S

    move-result v1

    invoke-static {v0, v1}, Lfl/c;->d(SS)I

    move-result v0

    return v0
.end method

.method public static final e(I)I
    .locals 1

    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final f(I)Z
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(I)Z
    .locals 1

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(I)I
    .locals 1

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    return p0
.end method

.method public static final i(I)Ljava/lang/Void;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Expected "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p0, " more character bytes"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static final j(I)Ljava/lang/Void;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Malformed code-point "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p0, " found"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method
