.class public Lcom/xw/repo/BubbleSeekBar$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xw/repo/BubbleSeekBar;->z()V
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
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$f;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$f;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->c(Lcom/xw/repo/BubbleSeekBar;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$f;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->s(Lcom/xw/repo/BubbleSeekBar;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$f;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->t(Lcom/xw/repo/BubbleSeekBar;)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$f;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->y(Lcom/xw/repo/BubbleSeekBar;)F

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->x(Lcom/xw/repo/BubbleSeekBar;F)F

    .line 31
    .line 32
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$f;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->o(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$f;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->a(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$f;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$f;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->c(Lcom/xw/repo/BubbleSeekBar;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$f;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->s(Lcom/xw/repo/BubbleSeekBar;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$f;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->t(Lcom/xw/repo/BubbleSeekBar;)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$f;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->y(Lcom/xw/repo/BubbleSeekBar;)F

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->x(Lcom/xw/repo/BubbleSeekBar;F)F

    .line 31
    .line 32
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$f;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->o(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$f;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->a(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$f;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$f;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->k(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$k;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$f;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->k(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$k;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar$f;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 67
    move-result v2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar$f;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/xw/repo/BubbleSeekBar$k;->a(Lcom/xw/repo/BubbleSeekBar;IFZ)V

    .line 77
    :cond_1
    return-void
.end method
