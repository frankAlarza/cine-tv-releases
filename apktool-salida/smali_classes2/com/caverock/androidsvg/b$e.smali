.class public Lcom/caverock/androidsvg/b$e;
.super Lcom/caverock/androidsvg/b$f;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public e:Landroid/graphics/Path;

.field public final synthetic f:Lcom/caverock/androidsvg/b;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/b;Landroid/graphics/Path;FF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/b$e;->f:Lcom/caverock/androidsvg/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/b$f;-><init>(Lcom/caverock/androidsvg/b;FF)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/caverock/androidsvg/b$e;->e:Landroid/graphics/Path;

    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b$e;->f:Lcom/caverock/androidsvg/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->b(Lcom/caverock/androidsvg/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/b$e;->f:Lcom/caverock/androidsvg/b;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/caverock/androidsvg/b$e;->f:Lcom/caverock/androidsvg/b;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->d(Lcom/caverock/androidsvg/b;)Landroid/graphics/Canvas;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/caverock/androidsvg/b$e;->e:Landroid/graphics/Path;

    .line 27
    .line 28
    iget v4, p0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 29
    .line 30
    iget v5, p0, Lcom/caverock/androidsvg/b$f;->c:F

    .line 31
    .line 32
    iget-object v0, p0, Lcom/caverock/androidsvg/b$e;->f:Lcom/caverock/androidsvg/b;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v6, v0, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 39
    move-object v2, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/b$e;->f:Lcom/caverock/androidsvg/b;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/caverock/androidsvg/b$e;->f:Lcom/caverock/androidsvg/b;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->d(Lcom/caverock/androidsvg/b;)Landroid/graphics/Canvas;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/caverock/androidsvg/b$e;->e:Landroid/graphics/Path;

    .line 61
    .line 62
    iget v4, p0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 63
    .line 64
    iget v5, p0, Lcom/caverock/androidsvg/b$f;->c:F

    .line 65
    .line 66
    iget-object v0, p0, Lcom/caverock/androidsvg/b$e;->f:Lcom/caverock/androidsvg/b;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v6, v0, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 73
    move-object v2, p1

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 79
    .line 80
    iget-object v1, p0, Lcom/caverock/androidsvg/b$e;->f:Lcom/caverock/androidsvg/b;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 90
    move-result p1

    .line 91
    add-float/2addr v0, p1

    .line 92
    .line 93
    iput v0, p0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 94
    return-void
.end method
