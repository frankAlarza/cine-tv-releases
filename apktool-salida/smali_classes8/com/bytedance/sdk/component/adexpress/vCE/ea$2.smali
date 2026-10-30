.class Lcom/bytedance/sdk/component/adexpress/vCE/ea$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/vCE/ea;->tV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bytedance/sdk/component/adexpress/vCE/ea;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/vCE/ea;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/ea$2;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/ea;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/ea$2;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/ea;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/vCE/ea;->EO(Lcom/bytedance/sdk/component/adexpress/vCE/ea;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/ea$2;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/ea;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/vCE/ea;->MY(Lcom/bytedance/sdk/component/adexpress/vCE/ea;)Lcom/bytedance/sdk/component/adexpress/vCE/kBB;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/vCE/kBB;->IlO()V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/ea$2;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/ea;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/vCE/ea;->EO(Lcom/bytedance/sdk/component/adexpress/vCE/ea;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/vCE/ea;->IlO(Lcom/bytedance/sdk/component/adexpress/vCE/ea;Z)Z

    .line 29
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/ea$2;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/ea;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/vCE/ea;->IlO(Lcom/bytedance/sdk/component/adexpress/vCE/ea;)Landroid/widget/ImageView;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    const-string v1, "alpha"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-wide/16 v0, 0xc8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/ea$2;->IlO:Lcom/bytedance/sdk/component/adexpress/vCE/ea;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/vCE/ea;->IlO(Lcom/bytedance/sdk/component/adexpress/vCE/ea;)Landroid/widget/ImageView;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    return-void

    nop

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
