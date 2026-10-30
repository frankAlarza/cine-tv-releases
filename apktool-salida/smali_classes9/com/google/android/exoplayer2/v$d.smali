.class public interface abstract Lcom/google/android/exoplayer2/v$d;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/a;)V
    .locals 0

    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 0

    return-void
.end method

.method public onAvailableCommandsChanged(Lcom/google/android/exoplayer2/v$b;)V
    .locals 0

    return-void
.end method

.method public onCues(Lh7/f;)V
    .locals 0

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh7/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDeviceInfoChanged(Lcom/google/android/exoplayer2/i;)V
    .locals 0

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/v$c;)V
    .locals 0

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    return-void
.end method

.method public onMediaItemTransition(Lcom/google/android/exoplayer2/p;I)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/android/exoplayer2/q;)V
    .locals 0

    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/u;)V
    .locals 0

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/q;)V
    .locals 0

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$e;I)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/c0;I)V
    .locals 0

    return-void
.end method

.method public onTrackSelectionParametersChanged(Lr7/y;)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/d0;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Lu7/z;)V
    .locals 0

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 0

    return-void
.end method
