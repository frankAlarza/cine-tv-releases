.class public final synthetic Lo9/d4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/I7;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/I7;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/d4;->b:Lcom/inmobi/media/I7;

    iput-object p2, p0, Lo9/d4;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lo9/d4;->b:Lcom/inmobi/media/I7;

    iget-object v1, p0, Lo9/d4;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Z0;->a(Lcom/inmobi/media/I7;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
