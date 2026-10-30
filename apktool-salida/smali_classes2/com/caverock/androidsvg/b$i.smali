.class public Lcom/caverock/androidsvg/b$i;
.super Lcom/caverock/androidsvg/b$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:Landroid/graphics/RectF;

.field public final synthetic e:Lcom/caverock/androidsvg/b;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/b;FF)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/b$i;->e:Lcom/caverock/androidsvg/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/b$j;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$a;)V

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/caverock/androidsvg/b$i;->d:Landroid/graphics/RectF;

    .line 14
    .line 15
    iput p2, p0, Lcom/caverock/androidsvg/b$i;->b:F

    .line 16
    .line 17
    iput p3, p0, Lcom/caverock/androidsvg/b$i;->c:F

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/SVG$w0;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$x0;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/caverock/androidsvg/SVG$x0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-array p1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v0, p1, v2

    .line 26
    .line 27
    const-string v0, "TextPath path reference \'%s\' not found"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return v2

    .line 32
    .line 33
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$u;

    .line 34
    .line 35
    new-instance v0, Lcom/caverock/androidsvg/b$d;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/caverock/androidsvg/b$i;->e:Lcom/caverock/androidsvg/b;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3, v4}, Lcom/caverock/androidsvg/b$d;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/SVG$v;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$d;->c()Landroid/graphics/Path;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/caverock/androidsvg/b$i;->d:Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 67
    return v2

    .line 68
    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b$i;->e:Lcom/caverock/androidsvg/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->b(Lcom/caverock/androidsvg/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/b$i;->e:Lcom/caverock/androidsvg/b;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    iget v0, p0, Lcom/caverock/androidsvg/b$i;->b:F

    .line 37
    .line 38
    iget v2, p0, Lcom/caverock/androidsvg/b$i;->c:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/caverock/androidsvg/b$i;->d:Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 47
    .line 48
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/b$i;->b:F

    .line 49
    .line 50
    iget-object v1, p0, Lcom/caverock/androidsvg/b$i;->e:Lcom/caverock/androidsvg/b;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 60
    move-result p1

    .line 61
    add-float/2addr v0, p1

    .line 62
    .line 63
    iput v0, p0, Lcom/caverock/androidsvg/b$i;->b:F

    .line 64
    return-void
.end method
