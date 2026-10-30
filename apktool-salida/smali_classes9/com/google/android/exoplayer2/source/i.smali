.class public interface abstract Lcom/google/android/exoplayer2/source/i;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/i$b;,
        Lcom/google/android/exoplayer2/source/i$c;,
        Lcom/google/android/exoplayer2/source/i$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/source/i$c;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/source/j;)V
.end method

.method public abstract c(Lcom/google/android/exoplayer2/source/i$b;Ls7/b;J)Lcom/google/android/exoplayer2/source/h;
.end method

.method public abstract d(Lcom/google/android/exoplayer2/source/i$c;Ls7/y;Lf6/s1;)V
    .param p2    # Ls7/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V
.end method

.method public abstract f(Lcom/google/android/exoplayer2/source/h;)V
.end method

.method public abstract g(Lcom/google/android/exoplayer2/source/i$c;)V
.end method

.method public getInitialTimeline()Lcom/google/android/exoplayer2/c0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getMediaItem()Lcom/google/android/exoplayer2/p;
.end method

.method public abstract h(Lcom/google/android/exoplayer2/source/i$c;)V
.end method

.method public abstract i(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V
.end method

.method public isSingleWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract j(Lcom/google/android/exoplayer2/drm/b;)V
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
