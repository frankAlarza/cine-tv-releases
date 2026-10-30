.class public Lcom/caverock/androidsvg/SVG$b;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 3
    iput p2, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 4
    iput p3, p0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 5
    iput p4, p0, Lcom/caverock/androidsvg/SVG$b;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/SVG$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    iput v0, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 8
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    iput v0, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 9
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    iput v0, p0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 10
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    iput p1, p0, Lcom/caverock/androidsvg/SVG$b;->d:F

    return-void
.end method

.method public static a(FFFF)Lcom/caverock/androidsvg/SVG$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    .line 3
    sub-float/2addr p2, p0

    .line 4
    sub-float/2addr p3, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public b()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 3
    .line 4
    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 3
    .line 4
    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public d()Landroid/graphics/RectF;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 5
    .line 6
    iget v2, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    return-object v0
.end method

.method public e(Lcom/caverock/androidsvg/SVG$b;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 3
    .line 4
    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 5
    .line 6
    cmpg-float v1, v0, v1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 13
    .line 14
    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 15
    .line 16
    cmpg-float v1, v0, v1

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    iput v0, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 28
    move-result v1

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 36
    move-result v0

    .line 37
    .line 38
    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 39
    sub-float/2addr v0, v1

    .line 40
    .line 41
    iput v0, p0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 49
    move-result v1

    .line 50
    .line 51
    cmpl-float v0, v0, v1

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 57
    move-result p1

    .line 58
    .line 59
    iget v0, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 60
    sub-float/2addr p1, v0

    .line 61
    .line 62
    iput p1, p0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 63
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v2, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v2, p0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "]"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
