.class public Lcom/xw/repo/BubbleSeekBar$d;
.super Ljava/lang/Object;
.source "BubbleSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xw/repo/BubbleSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xw/repo/BubbleSeekBar;


# direct methods
.method public constructor <init>(Lcom/xw/repo/BubbleSeekBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$d;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$d;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/xw/repo/BubbleSeekBar;->v(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$i;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar$d;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/xw/repo/BubbleSeekBar;->s(Lcom/xw/repo/BubbleSeekBar;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar$d;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/xw/repo/BubbleSeekBar;->u(Lcom/xw/repo/BubbleSeekBar;)J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/xw/repo/BubbleSeekBar$d$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/xw/repo/BubbleSeekBar$d$a;-><init>(Lcom/xw/repo/BubbleSeekBar$d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    return-void
.end method
