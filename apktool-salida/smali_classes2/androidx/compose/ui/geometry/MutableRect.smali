.class public final Landroidx/compose/ui/geometry/MutableRect;
.super Ljava/lang/Object;
.source "MutableRect.kt"


# instance fields
.field private bottom:F

.field private left:F

.field private right:F

.field private top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 12
    return-void
.end method


# virtual methods
.method public final contains-k-4lQ0M(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 34
    move-result p1

    .line 35
    .line 36
    iget p2, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 37
    .line 38
    cmpg-float p1, p1, p2

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public final getBottom()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 3
    return v0
.end method

.method public final getHeight()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 3
    return v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final getTop()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 3
    return v0
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final intersect(FFFF)V
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 17
    .line 18
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 25
    .line 26
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 33
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final set(FFFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 9
    return-void
.end method

.method public final setBottom(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 3
    return-void
.end method

.method public final setLeft(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    return-void
.end method

.method public final setRight(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 3
    return-void
.end method

.method public final setTop(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MutableRect("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
