.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/NV$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/NV;->IlO()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:I

.field public final synthetic MY:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/NV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/NV;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/NV$1;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/NV;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/NV$1;->IlO:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/NV$1;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/NV;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/NV;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/NV;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/NV$IlO;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/NV$1;->IlO:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/NV$IlO;->IlO(I)V

    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method
