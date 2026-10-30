.class public Lcom/caverock/androidsvg/b$d;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:F

.field public c:F

.field public final synthetic d:Lcom/caverock/androidsvg/b;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/SVG$v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/b$d;->d:Lcom/caverock/androidsvg/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/caverock/androidsvg/b$d;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$v;->e(Lcom/caverock/androidsvg/SVG$w;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b$d;->a:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    .line 7
    iput p3, p0, Lcom/caverock/androidsvg/b$d;->b:F

    .line 8
    .line 9
    iput p4, p0, Lcom/caverock/androidsvg/b$d;->c:F

    .line 10
    return-void
.end method

.method public b(FFFZZFF)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    .line 3
    iget v0, v10, Lcom/caverock/androidsvg/b$d;->b:F

    .line 4
    .line 5
    iget v1, v10, Lcom/caverock/androidsvg/b$d;->c:F

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    move-object v9, p0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, Lcom/caverock/androidsvg/b;->f(FFFFFZZFFLcom/caverock/androidsvg/SVG$w;)V

    .line 20
    .line 21
    move/from16 v0, p6

    .line 22
    .line 23
    iput v0, v10, Lcom/caverock/androidsvg/b$d;->b:F

    .line 24
    .line 25
    move/from16 v0, p7

    .line 26
    .line 27
    iput v0, v10, Lcom/caverock/androidsvg/b$d;->c:F

    .line 28
    return-void
.end method

.method public c()Landroid/graphics/Path;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b$d;->a:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b$d;->a:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 6
    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b$d;->a:Landroid/graphics/Path;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 12
    .line 13
    iput p5, p0, Lcom/caverock/androidsvg/b$d;->b:F

    .line 14
    .line 15
    iput p6, p0, Lcom/caverock/androidsvg/b$d;->c:F

    .line 16
    return-void
.end method

.method public lineTo(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b$d;->a:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    .line 7
    iput p1, p0, Lcom/caverock/androidsvg/b$d;->b:F

    .line 8
    .line 9
    iput p2, p0, Lcom/caverock/androidsvg/b$d;->c:F

    .line 10
    return-void
.end method

.method public moveTo(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b$d;->a:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    .line 7
    iput p1, p0, Lcom/caverock/androidsvg/b$d;->b:F

    .line 8
    .line 9
    iput p2, p0, Lcom/caverock/androidsvg/b$d;->c:F

    .line 10
    return-void
.end method
