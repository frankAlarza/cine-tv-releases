.class public interface abstract Lcom/google/android/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer/audio/AudioSink$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer/audio/AudioSink$a;)V
.end method

.method public abstract b(Lf4/l0;)V
.end method

.method public abstract c(Lh4/d;)V
.end method

.method public abstract configure(IIII[III)V
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract d(II)Z
.end method

.method public abstract disableTunneling()V
.end method

.method public abstract e(Lh4/n;)V
.end method

.method public abstract enableTunnelingV21(I)V
.end method

.method public abstract flush()V
.end method

.method public abstract getCurrentPositionUs(Z)J
.end method

.method public abstract getPlaybackParameters()Lf4/l0;
.end method

.method public abstract handleBuffer(Ljava/nio/ByteBuffer;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract handleDiscontinuity()V
.end method

.method public abstract hasPendingData()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playToEndOfStream()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract setVolume(F)V
.end method
