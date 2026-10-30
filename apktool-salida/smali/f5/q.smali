.class public interface abstract Lf5/q;
.super Ljava/lang/Object;
.source "MediaPeriod.java"

# interfaces
.implements Lf5/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/q$a;
    }
.end annotation


# virtual methods
.method public abstract b(JLf4/t0;)J
.end method

.method public abstract continueLoading(J)Z
.end method

.method public abstract d(Lf5/q$a;J)V
.end method

.method public abstract discardBuffer(JZ)V
.end method

.method public abstract e([Lcom/google/android/exoplayer/trackselection/c;[Z[Lf5/i0;[ZJ)J
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method public abstract getNextLoadPositionUs()J
.end method

.method public abstract getTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;
.end method

.method public abstract isLoading()Z
.end method

.method public abstract maybeThrowPrepareError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readDiscontinuity()J
.end method

.method public abstract reevaluateBuffer(J)V
.end method

.method public abstract seekToUs(J)J
.end method
