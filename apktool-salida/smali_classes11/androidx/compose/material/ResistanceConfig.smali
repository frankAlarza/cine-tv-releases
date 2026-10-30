.class public final Landroidx/compose/material/ResistanceConfig;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final basis:F

.field private final factorAtMax:F

.field private final factorAtMin:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/material/ResistanceConfig;->basis:F

    .line 3
    iput p2, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMin:F

    .line 4
    iput p3, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMax:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILfn/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ResistanceConfig;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final computeResistance(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMin:F

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMax:F

    .line 11
    .line 12
    :goto_0
    cmpg-float v2, v1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_1
    if-eqz v2, :cond_2

    .line 20
    return v0

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Landroidx/compose/material/ResistanceConfig;->basis:F

    .line 23
    div-float/2addr p1, v0

    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v2}, Lln/k;->m(FFF)F

    .line 31
    move-result p1

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/material/ResistanceConfig;->basis:F

    .line 34
    div-float/2addr v0, v1

    .line 35
    .line 36
    .line 37
    const v1, 0x40490fdb    # (float)Math.PI

    .line 38
    mul-float/2addr p1, v1

    .line 39
    const/4 v1, 0x2

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr p1, v1

    .line 42
    float-to-double v1, p1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 46
    move-result-wide v1

    .line 47
    double-to-float p1, v1

    .line 48
    mul-float/2addr v0, p1

    .line 49
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ResistanceConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->basis:F

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/material/ResistanceConfig;

    .line 15
    .line 16
    iget v3, p1, Landroidx/compose/material/ResistanceConfig;->basis:F

    .line 17
    .line 18
    cmpg-float v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v1, v2

    .line 24
    .line 25
    :goto_0
    if-nez v1, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMin:F

    .line 29
    .line 30
    iget v3, p1, Landroidx/compose/material/ResistanceConfig;->factorAtMin:F

    .line 31
    .line 32
    cmpg-float v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    move v1, v2

    .line 38
    .line 39
    :goto_1
    if-nez v1, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMax:F

    .line 43
    .line 44
    iget p1, p1, Landroidx/compose/material/ResistanceConfig;->factorAtMax:F

    .line 45
    .line 46
    cmpg-float p1, v1, p1

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    move p1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_6
    move p1, v2

    .line 52
    .line 53
    :goto_2
    if-nez p1, :cond_7

    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final getBasis()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material/ResistanceConfig;->basis:F

    .line 3
    return v0
.end method

.method public final getFactorAtMax()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMax:F

    .line 3
    return v0
.end method

.method public final getFactorAtMin()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMin:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material/ResistanceConfig;->basis:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMin:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMax:F

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "ResistanceConfig(basis="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->basis:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", factorAtMin="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMin:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", factorAtMax="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->factorAtMax:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
