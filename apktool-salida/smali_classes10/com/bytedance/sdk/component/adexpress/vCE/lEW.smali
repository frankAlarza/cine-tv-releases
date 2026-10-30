.class public Lcom/bytedance/sdk/component/adexpress/vCE/lEW;
.super Lcom/bytedance/sdk/component/adexpress/vCE/vAh;
.source "SourceFile"


# instance fields
.field private Cc:I

.field private EO:Landroid/widget/ImageView;

.field private IlO:Landroid/widget/TextView;

.field private MY:Landroid/widget/ImageView;

.field private tV:Landroid/widget/ImageView;

.field private vCE:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/lEW;->vCE:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/vCE/lEW;->MY(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method private MY(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/EO/IlO;->MY(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffff

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/lEW;->MY:Landroid/widget/ImageView;

    const p1, 0x7d06fffe

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/lEW;->EO:Landroid/widget/ImageView;

    const p1, 0x7d06fffd

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/lEW;->tV:Landroid/widget/ImageView;

    const p1, 0x7d06fffc

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/lEW;->IlO:Landroid/widget/TextView;

    return-void
.end method

.method private tV()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    const-string v1, "alphaColor"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    const-wide/16 v1, 0x7d0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :array_0
    .array-data 4
        0x0
        0x3c
    .end array-data
.end method


# virtual methods
.method public IlO()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/vCE/lEW;->tV()V

    .line 4
    return-void
.end method

.method public IlO(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public MY()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/lEW;->vCE:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAlphaColor()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/lEW;->Cc:I

    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/vCE/lEW;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->onMeasure(II)V

    return-void
.end method

.method public setAlphaColor(I)V
    .locals 4

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit16 v1, p1, 0xc3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/vCE/lEW;->tV:Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 14
    move-result v1

    .line 15
    .line 16
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    add-int/lit8 v1, p1, 0x14

    .line 22
    rem-int/2addr v1, v0

    .line 23
    .line 24
    add-int/lit16 v1, v1, 0xc3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/vCE/lEW;->EO:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 30
    move-result v1

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x28

    .line 38
    rem-int/2addr p1, v0

    .line 39
    .line 40
    add-int/lit16 p1, p1, 0xc3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/lEW;->MY:Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 46
    move-result p1

    .line 47
    .line 48
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    :cond_0
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/lEW;->IlO:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/lEW;->IlO:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method
