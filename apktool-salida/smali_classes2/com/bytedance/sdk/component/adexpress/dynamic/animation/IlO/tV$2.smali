.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->IlO(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Landroid/animation/ObjectAnimator;

.field public final synthetic MY:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV$2;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV$2;->IlO:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV$2;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->EO:Landroid/view/View;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV$2;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->EO:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV$2;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->EO:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV$2;->IlO:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 49
    :cond_1
    return-void
.end method
