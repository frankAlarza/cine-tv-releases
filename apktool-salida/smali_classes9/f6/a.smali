.class public interface abstract Lf6/a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/v$d;
.implements Lcom/google/android/exoplayer2/source/j;
.implements Ls7/d$a;
.implements Lcom/google/android/exoplayer2/drm/b;


# virtual methods
.method public abstract a(Lh6/e;)V
.end method

.method public abstract b(Lh6/e;)V
.end method

.method public abstract c(Lh6/e;)V
.end method

.method public abstract d(Lcom/google/android/exoplayer2/m;Lh6/g;)V
    .param p2    # Lh6/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Lh6/e;)V
.end method

.method public abstract f(Lcom/google/android/exoplayer2/m;Lh6/g;)V
    .param p2    # Lh6/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/google/android/exoplayer2/v;Landroid/os/Looper;)V
.end method

.method public abstract notifySeekStarted()V
.end method

.method public abstract onAudioCodecError(Ljava/lang/Exception;)V
.end method

.method public abstract onAudioDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onAudioDecoderReleased(Ljava/lang/String;)V
.end method

.method public abstract onAudioPositionAdvancing(J)V
.end method

.method public abstract onAudioSinkError(Ljava/lang/Exception;)V
.end method

.method public abstract onAudioUnderrun(IJJ)V
.end method

.method public abstract onDroppedFrames(IJ)V
.end method

.method public abstract onRenderedFirstFrame(Ljava/lang/Object;J)V
.end method

.method public abstract onVideoCodecError(Ljava/lang/Exception;)V
.end method

.method public abstract onVideoDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onVideoDecoderReleased(Ljava/lang/String;)V
.end method

.method public abstract onVideoFrameProcessingOffset(JI)V
.end method

.method public abstract release()V
.end method

.method public abstract s(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;)V
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract t(Lf6/b;)V
.end method
