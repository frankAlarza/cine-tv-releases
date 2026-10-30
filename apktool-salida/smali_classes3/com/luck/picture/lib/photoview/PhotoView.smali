.class public Lcom/luck/picture/lib/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PhotoView.java"


# instance fields
.field public b:Lya/k;

.field public c:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/photoview/PhotoView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lya/k;-><init>(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    .line 23
    :cond_0
    return-void
.end method

.method public getAttacher()Lya/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lya/k;->B()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lya/k;->E()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lya/k;->H()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lya/k;->I()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lya/k;->J()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lya/k;->K()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lya/k;->L()Landroid/widget/ImageView$ScaleType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya/k;->O(Z)V

    .line 6
    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lya/k;->update()V

    .line 12
    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lya/k;->update()V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lya/k;->update()V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lya/k;->update()V

    .line 11
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya/k;->Q(F)V

    .line 6
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya/k;->R(F)V

    .line 6
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya/k;->S(F)V

    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya/k;->T(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya/k;->U(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya/k;->V(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setOnMatrixChangeListener(Lya/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya/k;->W(Lya/d;)V

    .line 6
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lya/e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya/k;->X(Lya/e;)V

    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(Lya/f;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya/k;->Y(Lya/f;)V

    .line 6
    return-void
.end method

.method public setOnScaleChangeListener(Lya/g;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya/k;->Z(Lya/g;)V

    .line 6
    return-void
.end method

.method public setOnSingleFlingListener(Lya/h;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya/k;->a0(Lya/h;)V

    .line 6
    return-void
.end method

.method public setOnViewDragListener(Lya/i;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya/k;->b0(Lya/i;)V

    .line 6
    return-void
.end method

.method public setOnViewTapListener(Lya/j;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya/k;->c0(Lya/j;)V

    .line 6
    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya/k;->d0(F)V

    .line 6
    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya/k;->e0(F)V

    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya/k;->f0(F)V

    .line 6
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lya/k;->i0(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya/k;->j0(I)V

    .line 6
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Lya/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya/k;->k0(Z)V

    .line 6
    return-void
.end method
