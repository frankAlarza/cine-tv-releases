.class public Lcom/mgs/carparking/shorttk/TKView$b;
.super Ljava/lang/Object;
.source "TKView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/shorttk/TKView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/shorttk/TKView;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shorttk/TKView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKView$b;->b:Lcom/mgs/carparking/shorttk/TKView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p3, p0, Lcom/mgs/carparking/shorttk/TKView$b;->b:Lcom/mgs/carparking/shorttk/TKView;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/mgs/carparking/shorttk/TKView;->j(Lcom/mgs/carparking/shorttk/TKView;)Lbs/a;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lbs/a;->getDuration()J

    .line 13
    move-result-wide v0

    .line 14
    int-to-long p2, p2

    .line 15
    mul-long/2addr v0, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    div-long/2addr v0, p1

    .line 22
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView$b;->b:Lcom/mgs/carparking/shorttk/TKView;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/mgs/carparking/shorttk/TKView;->k(Lcom/mgs/carparking/shorttk/TKView;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView$b;->b:Lcom/mgs/carparking/shorttk/TKView;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/TKView;->j(Lcom/mgs/carparking/shorttk/TKView;)Lbs/a;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbs/a;->stopProgress()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView$b;->b:Lcom/mgs/carparking/shorttk/TKView;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/TKView;->j(Lcom/mgs/carparking/shorttk/TKView;)Lbs/a;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbs/a;->stopFadeOut()V

    .line 25
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKView$b;->b:Lcom/mgs/carparking/shorttk/TKView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKView;->j(Lcom/mgs/carparking/shorttk/TKView;)Lbs/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbs/a;->getDuration()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    mul-long/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 20
    move-result p1

    .line 21
    int-to-long v2, p1

    .line 22
    div-long/2addr v0, v2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView$b;->b:Lcom/mgs/carparking/shorttk/TKView;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/TKView;->j(Lcom/mgs/carparking/shorttk/TKView;)Lbs/a;

    .line 28
    move-result-object p1

    .line 29
    long-to-int v0, v0

    .line 30
    int-to-long v0, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbs/a;->seekTo(J)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView$b;->b:Lcom/mgs/carparking/shorttk/TKView;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/mgs/carparking/shorttk/TKView;->k(Lcom/mgs/carparking/shorttk/TKView;Z)Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView$b;->b:Lcom/mgs/carparking/shorttk/TKView;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/TKView;->j(Lcom/mgs/carparking/shorttk/TKView;)Lbs/a;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbs/a;->startProgress()V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKView$b;->b:Lcom/mgs/carparking/shorttk/TKView;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/TKView;->j(Lcom/mgs/carparking/shorttk/TKView;)Lbs/a;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbs/a;->startFadeOut()V

    .line 58
    return-void
.end method
