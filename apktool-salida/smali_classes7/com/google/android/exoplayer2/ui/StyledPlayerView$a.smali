.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;
.super Ljava/lang/Object;
.source "StyledPlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/v$d;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$m;
.implements Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/c0$b;

.field public c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/c0$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/c0$b;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->b:Lcom/google/android/exoplayer2/c0$b;

    .line 13
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 6
    return-void
.end method

.method public onCues(Lh7/f;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p1, p1, Lh7/f;->b:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onFullScreenModeChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;->onFullscreenButtonClick(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/TextureView;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Landroid/view/TextureView;I)V

    .line 12
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 11
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 16
    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$e;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w()V

    .line 22
    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/d0;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/v;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/v;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->getCurrentTimeline()Lcom/google/android/exoplayer2/c0;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->getCurrentTracks()Lcom/google/android/exoplayer2/d0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d0;->c()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->getCurrentPeriodIndex()I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->b:Lcom/google/android/exoplayer2/c0$b;

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/c0;->k(ILcom/google/android/exoplayer2/c0$b;Z)Lcom/google/android/exoplayer2/c0$b;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/exoplayer2/c0$b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    const/4 v3, -0x1

    .line 62
    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->b:Lcom/google/android/exoplayer2/c0$b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/c0;->j(ILcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget v0, v0, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->getCurrentMediaItemIndex()I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    return-void

    .line 79
    .line 80
    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k(Lcom/google/android/exoplayer2/ui/StyledPlayerView;Z)V

    .line 87
    return-void
.end method

.method public onVideoSizeChanged(Lu7/z;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 6
    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;->onVisibilityChanged(I)V

    .line 23
    :cond_0
    return-void
.end method
