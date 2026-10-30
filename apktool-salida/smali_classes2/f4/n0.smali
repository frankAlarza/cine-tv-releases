.class public interface abstract Lf4/n0;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/n0$a;,
        Lf4/n0$b;,
        Lf4/n0$c;,
        Lf4/n0$d;
    }
.end annotation


# virtual methods
.method public abstract a(Lf4/n0$b;)V
.end method

.method public abstract b(Lf4/n0$b;)V
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentAdGroupIndex()I
.end method

.method public abstract getCurrentAdIndexInAdGroup()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTimeline()Lf4/v0;
.end method

.method public abstract getCurrentTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;
.end method

.method public abstract getCurrentTrackSelections()Lx5/c;
.end method

.method public abstract getCurrentWindowIndex()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getNextWindowIndex()I
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getPlaybackSuppressionReason()I
.end method

.method public abstract getPreviousWindowIndex()I
.end method

.method public abstract getRendererType(I)I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract getTextComponent()Lf4/n0$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTotalBufferedDuration()J
.end method

.method public abstract getVideoComponent()Lf4/n0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract next()V
.end method

.method public abstract previous()V
.end method

.method public abstract seekTo(IJ)V
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleModeEnabled(Z)V
.end method

.method public abstract stop(Z)V
.end method
