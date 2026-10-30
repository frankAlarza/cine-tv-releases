.class public final Lfl/c;
.super Ljava/lang/Object;
.source "EncodeResult.kt"


# direct methods
.method public static final a(I)S
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfl/c;->f(I)S

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(I)S
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfl/c;->e(I)S

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static d(SS)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    shl-int/lit8 p0, p0, 0x10

    .line 7
    and-int/2addr p1, v0

    .line 8
    or-int/2addr p0, p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lfl/c;->c(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final e(I)S
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-short p0, p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lom/p;->b(S)S

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final f(I)S
    .locals 0

    .line 1
    .line 2
    ushr-int/lit8 p0, p0, 0x10

    .line 3
    int-to-short p0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lom/p;->b(S)S

    .line 7
    move-result p0

    .line 8
    return p0
.end method
