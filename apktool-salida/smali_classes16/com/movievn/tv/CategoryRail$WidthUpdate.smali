.class final Lcom/movievn/tv/CategoryRail$WidthUpdate;
.super Ljava/lang/Object;
.source "CategoryRail.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/CategoryRail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WidthUpdate"
.end annotation


# instance fields
.field private final rail:Lcom/movievn/tv/CategoryRail;


# direct methods
.method constructor <init>(Lcom/movievn/tv/CategoryRail;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/movievn/tv/CategoryRail$WidthUpdate;->rail:Lcom/movievn/tv/CategoryRail;

    .line 180
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/movievn/tv/CategoryRail$WidthUpdate;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-virtual {v0}, Lcom/movievn/tv/CategoryRail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    return-void

    .line 188
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    iget-object p1, p0, Lcom/movievn/tv/CategoryRail$WidthUpdate;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-virtual {p1, v0}, Lcom/movievn/tv/CategoryRail;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    return-void
.end method
