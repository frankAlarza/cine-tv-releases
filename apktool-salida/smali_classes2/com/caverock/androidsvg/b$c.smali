.class public Lcom/caverock/androidsvg/b$c;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public final synthetic f:Lcom/caverock/androidsvg/b;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/b;FFFF)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/b$c;->f:Lcom/caverock/androidsvg/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/caverock/androidsvg/b$c;->c:F

    .line 9
    .line 10
    iput p1, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/caverock/androidsvg/b$c;->e:Z

    .line 14
    .line 15
    iput p2, p0, Lcom/caverock/androidsvg/b$c;->a:F

    .line 16
    .line 17
    iput p3, p0, Lcom/caverock/androidsvg/b$c;->b:F

    .line 18
    .line 19
    mul-float p1, p4, p4

    .line 20
    .line 21
    mul-float p2, p5, p5

    .line 22
    add-float/2addr p1, p2

    .line 23
    float-to-double p1, p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmpl-double p3, p1, v0

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    float-to-double p3, p4

    .line 35
    div-double/2addr p3, p1

    .line 36
    double-to-float p3, p3

    .line 37
    .line 38
    iput p3, p0, Lcom/caverock/androidsvg/b$c;->c:F

    .line 39
    float-to-double p3, p5

    .line 40
    div-double/2addr p3, p1

    .line 41
    double-to-float p1, p3

    .line 42
    .line 43
    iput p1, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/b$c;->a:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    .line 5
    iget v0, p0, Lcom/caverock/androidsvg/b$c;->b:F

    .line 6
    sub-float/2addr p2, v0

    .line 7
    .line 8
    mul-float v0, p1, p1

    .line 9
    .line 10
    mul-float v1, p2, p2

    .line 11
    add-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmpl-double v2, v0, v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    float-to-double v2, p1

    .line 24
    div-double/2addr v2, v0

    .line 25
    double-to-float p1, v2

    .line 26
    float-to-double v2, p2

    .line 27
    div-double/2addr v2, v0

    .line 28
    double-to-float p2, v2

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/b$c;->c:F

    .line 31
    neg-float v1, v0

    .line 32
    .line 33
    cmpl-float v1, p1, v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 38
    neg-float v1, v1

    .line 39
    .line 40
    cmpl-float v1, p2, v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/caverock/androidsvg/b$c;->e:Z

    .line 46
    neg-float p2, p2

    .line 47
    .line 48
    iput p2, p0, Lcom/caverock/androidsvg/b$c;->c:F

    .line 49
    .line 50
    iput p1, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-float/2addr v0, p1

    .line 53
    .line 54
    iput v0, p0, Lcom/caverock/androidsvg/b$c;->c:F

    .line 55
    .line 56
    iget p1, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 57
    add-float/2addr p1, p2

    .line 58
    .line 59
    iput p1, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 60
    :goto_0
    return-void
.end method

.method public b(Lcom/caverock/androidsvg/b$c;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lcom/caverock/androidsvg/b$c;->c:F

    .line 3
    .line 4
    iget v1, p0, Lcom/caverock/androidsvg/b$c;->c:F

    .line 5
    neg-float v2, v1

    .line 6
    .line 7
    cmpl-float v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v2, p1, Lcom/caverock/androidsvg/b$c;->d:F

    .line 12
    .line 13
    iget v3, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 14
    neg-float v3, v3

    .line 15
    .line 16
    cmpl-float v3, v2, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/caverock/androidsvg/b$c;->e:Z

    .line 22
    neg-float v0, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/caverock/androidsvg/b$c;->c:F

    .line 25
    .line 26
    iget p1, p1, Lcom/caverock/androidsvg/b$c;->c:F

    .line 27
    .line 28
    iput p1, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-float/2addr v1, v0

    .line 31
    .line 32
    iput v1, p0, Lcom/caverock/androidsvg/b$c;->c:F

    .line 33
    .line 34
    iget v0, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 35
    .line 36
    iget p1, p1, Lcom/caverock/androidsvg/b$c;->d:F

    .line 37
    add-float/2addr v0, p1

    .line 38
    .line 39
    iput v0, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 40
    :goto_0
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
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/caverock/androidsvg/b$c;->a:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v2, p0, Lcom/caverock/androidsvg/b$c;->b:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, " "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v2, p0, Lcom/caverock/androidsvg/b$c;->c:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget v1, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
