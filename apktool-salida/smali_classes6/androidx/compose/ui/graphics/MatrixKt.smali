.class public final Landroidx/compose/ui/graphics/MatrixKt;
.super Ljava/lang/Object;
.source "Matrix.kt"


# direct methods
.method public static final synthetic access$dot-p89u6pk([FI[FI)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/MatrixKt;->dot-p89u6pk([FI[FI)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final dot-p89u6pk([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x0

    .line 5
    .line 6
    aget v1, p0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    add-int/2addr v2, p3

    .line 9
    .line 10
    aget v2, p2, v2

    .line 11
    mul-float/2addr v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    aget v2, p0, v2

    .line 16
    add-int/2addr v0, p3

    .line 17
    .line 18
    aget v0, p2, v0

    .line 19
    mul-float/2addr v2, v0

    .line 20
    add-float/2addr v1, v2

    .line 21
    .line 22
    add-int/lit8 v0, p1, 0x2

    .line 23
    .line 24
    aget v0, p0, v0

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    add-int/2addr v2, p3

    .line 28
    .line 29
    aget v2, p2, v2

    .line 30
    mul-float/2addr v0, v2

    .line 31
    add-float/2addr v1, v0

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x3

    .line 34
    .line 35
    aget p0, p0, p1

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    add-int/2addr p1, p3

    .line 39
    .line 40
    aget p1, p2, p1

    .line 41
    mul-float/2addr p0, p1

    .line 42
    add-float/2addr v1, p0

    .line 43
    return v1
.end method

.method public static final isIdentity-58bKbWc([F)Z
    .locals 7
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$isIdentity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    move v4, v0

    .line 13
    .line 14
    :goto_1
    if-ge v4, v2, :cond_3

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    .line 22
    :goto_2
    mul-int/lit8 v6, v1, 0x4

    .line 23
    add-int/2addr v6, v4

    .line 24
    .line 25
    aget v6, p0, v6

    .line 26
    .line 27
    cmpg-float v5, v6, v5

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    move v5, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    move v5, v0

    .line 33
    .line 34
    :goto_3
    if-nez v5, :cond_2

    .line 35
    return v0

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v3
.end method
