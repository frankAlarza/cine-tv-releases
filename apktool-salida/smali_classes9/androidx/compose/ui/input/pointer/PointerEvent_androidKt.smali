.class public final Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;
.super Ljava/lang/Object;
.source "PointerEvent.android.kt"


# direct methods
.method public static final getAreAnyPressed-aHzCx-E(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final indexOfFirstPressed-aHzCx-E(I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 v1, p0, 0x60

    ushr-int/lit8 v1, v1, 0x5

    and-int/lit8 p0, p0, -0x61

    or-int/2addr p0, v1

    :goto_0
    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final indexOfLastPressed-aHzCx-E(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x60

    ushr-int/lit8 v0, v0, 0x5

    and-int/lit8 p0, p0, -0x61

    or-int/2addr p0, v0

    const/4 v0, -0x1

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final isAltGraphPressed-5xRPYO0(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final isAltPressed-5xRPYO0(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isBackPressed-aHzCx-E(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isCapsLockOn-5xRPYO0(I)Z
    .locals 1

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isCtrlPressed-5xRPYO0(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isForwardPressed-aHzCx-E(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isFunctionPressed-5xRPYO0(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isMetaPressed-5xRPYO0(I)Z
    .locals 1

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNumLockOn-5xRPYO0(I)Z
    .locals 1

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isPressed-bNIWhpI(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    if-eq p1, v3, :cond_0

    .line 16
    add-int/2addr p1, v2

    .line 17
    .line 18
    shl-int p1, v1, p1

    .line 19
    and-int/2addr p0, p1

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    shl-int p1, v1, p1

    .line 25
    and-int/2addr p0, p1

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    :goto_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isSecondaryPressed-aHzCx-E(I)Z

    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isPrimaryPressed-aHzCx-E(I)Z

    .line 38
    move-result v0

    .line 39
    :cond_3
    :goto_1
    return v0
.end method

.method public static final isPrimaryPressed-aHzCx-E(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x21

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isScrollLockOn-5xRPYO0(I)Z
    .locals 1

    const/high16 v0, 0x400000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSecondaryPressed-aHzCx-E(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x42

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isShiftPressed-5xRPYO0(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isSymPressed-5xRPYO0(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isTertiaryPressed-aHzCx-E(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
