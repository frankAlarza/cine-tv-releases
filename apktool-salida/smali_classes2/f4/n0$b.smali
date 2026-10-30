.class public interface abstract Lf4/n0$b;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public a(Lf4/l0;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/exoplayer/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/android/exoplayer/source/TrackGroupArray;Lx5/c;)V
    .locals 0

    return-void
.end method

.method public i(Lf4/v0;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public v(Lf4/v0;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lf4/v0;->p()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lf4/v0$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lf4/v0$c;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lf4/v0;->n(ILf4/v0$c;)Lf4/v0$c;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lf4/v0$c;->c:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0, p1, v0, p2}, Lf4/n0$b;->i(Lf4/v0;Ljava/lang/Object;I)V

    .line 25
    return-void
.end method
