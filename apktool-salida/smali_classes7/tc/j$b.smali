.class public Ltc/j$b;
.super Ljava/lang/Object;
.source "FlyAnimUtil.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/j;->d(Ltc/j$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Ltc/j$c;

.field public final synthetic d:Ltc/j;


# direct methods
.method public constructor <init>(Ltc/j;Landroid/widget/ImageView;Ltc/j$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltc/j$b;->d:Ltc/j;

    .line 3
    .line 4
    iput-object p2, p0, Ltc/j$b;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p3, p0, Ltc/j$b;->c:Ltc/j$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    iget-object p1, p0, Ltc/j$b;->d:Ltc/j;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ltc/j;->c(Ltc/j;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Ltc/j$b;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object p1, p0, Ltc/j$b;->c:Ltc/j$c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ltc/j$c;->a()V

    .line 19
    :cond_0
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
