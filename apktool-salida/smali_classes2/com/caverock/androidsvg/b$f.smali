.class public Lcom/caverock/androidsvg/b$f;
.super Lcom/caverock/androidsvg/b$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public final synthetic d:Lcom/caverock/androidsvg/b;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/b;FF)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/b$f;->d:Lcom/caverock/androidsvg/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/b$j;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$a;)V

    .line 7
    .line 8
    iput p2, p0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 9
    .line 10
    iput p3, p0, Lcom/caverock/androidsvg/b$f;->c:F

    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "TextSequence render"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/b$f;->d:Lcom/caverock/androidsvg/b;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->b(Lcom/caverock/androidsvg/b;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/caverock/androidsvg/b$f;->d:Lcom/caverock/androidsvg/b;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/caverock/androidsvg/b$f;->d:Lcom/caverock/androidsvg/b;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->d(Lcom/caverock/androidsvg/b;)Landroid/graphics/Canvas;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, p0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 35
    .line 36
    iget v2, p0, Lcom/caverock/androidsvg/b$f;->c:F

    .line 37
    .line 38
    iget-object v3, p0, Lcom/caverock/androidsvg/b$f;->d:Lcom/caverock/androidsvg/b;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/b$f;->d:Lcom/caverock/androidsvg/b;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/caverock/androidsvg/b$f;->d:Lcom/caverock/androidsvg/b;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->d(Lcom/caverock/androidsvg/b;)Landroid/graphics/Canvas;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget v1, p0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 66
    .line 67
    iget v2, p0, Lcom/caverock/androidsvg/b$f;->c:F

    .line 68
    .line 69
    iget-object v3, p0, Lcom/caverock/androidsvg/b$f;->d:Lcom/caverock/androidsvg/b;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 81
    .line 82
    iget-object v1, p0, Lcom/caverock/androidsvg/b$f;->d:Lcom/caverock/androidsvg/b;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 92
    move-result p1

    .line 93
    add-float/2addr v0, p1

    .line 94
    .line 95
    iput v0, p0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 96
    return-void
.end method
