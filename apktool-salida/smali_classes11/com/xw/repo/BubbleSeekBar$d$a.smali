.class public Lcom/xw/repo/BubbleSeekBar$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xw/repo/BubbleSeekBar$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xw/repo/BubbleSeekBar$d;


# direct methods
.method public constructor <init>(Lcom/xw/repo/BubbleSeekBar$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$d$a;->b:Lcom/xw/repo/BubbleSeekBar$d;

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
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$d$a;->b:Lcom/xw/repo/BubbleSeekBar$d;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$d;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->s(Lcom/xw/repo/BubbleSeekBar;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$d$a;->b:Lcom/xw/repo/BubbleSeekBar$d;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$d;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->t(Lcom/xw/repo/BubbleSeekBar;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$d$a;->b:Lcom/xw/repo/BubbleSeekBar$d;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$d;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->o(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$d$a;->b:Lcom/xw/repo/BubbleSeekBar$d;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$d;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$d$a;->b:Lcom/xw/repo/BubbleSeekBar$d;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$d;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->s(Lcom/xw/repo/BubbleSeekBar;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$d$a;->b:Lcom/xw/repo/BubbleSeekBar$d;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$d;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->t(Lcom/xw/repo/BubbleSeekBar;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$d$a;->b:Lcom/xw/repo/BubbleSeekBar$d;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$d;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->o(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$d$a;->b:Lcom/xw/repo/BubbleSeekBar$d;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$d;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    return-void
.end method
