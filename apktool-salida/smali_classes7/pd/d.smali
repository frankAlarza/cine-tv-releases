.class public final Lpd/d;
.super Landroid/graphics/drawable/Drawable;
.source "SVGADrawable.kt"


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/widget/ImageView$ScaleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lrd/b;

.field public final e:Lcom/opensource/svgaplayer/SVGAVideoEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lpd/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lpd/e;)V
    .locals 1
    .param p1    # Lcom/opensource/svgaplayer/SVGAVideoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dynamicItem"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lpd/d;->e:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 16
    .line 17
    iput-object p2, p0, Lpd/d;->f:Lpd/e;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lpd/d;->a:Z

    .line 21
    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    iput-object v0, p0, Lpd/d;->c:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    new-instance v0, Lrd/b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lrd/b;-><init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lpd/e;)V

    .line 30
    .line 31
    iput-object v0, p0, Lpd/d;->d:Lrd/b;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpd/d;->e:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lsd/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lsd/a;->b()Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v2

    .line 33
    .line 34
    iget-object v3, p0, Lpd/d;->e:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->o()Landroid/media/SoundPool;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lsd/a;->e(Ljava/lang/Integer;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lpd/d;->e:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->a()V

    .line 54
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lpd/d;->b:I

    .line 3
    return v0
.end method

.method public final c()Lpd/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpd/d;->f:Lpd/e;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/opensource/svgaplayer/SVGAVideoEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpd/d;->e:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 3
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lpd/d;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpd/d;->d:Lrd/b;

    .line 10
    .line 11
    iget v1, p0, Lpd/d;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lpd/d;->c:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lrd/b;->a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V

    .line 17
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lpd/d;->a:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lpd/d;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lpd/d;->b:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lpd/d;->b:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final g(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lpd/d;->c:Landroid/widget/ImageView$ScaleType;

    .line 8
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
