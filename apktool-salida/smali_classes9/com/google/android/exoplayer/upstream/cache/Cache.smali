.class public interface abstract Lcom/google/android/exoplayer/upstream/cache/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;,
        Lcom/google/android/exoplayer/upstream/cache/Cache$a;
    }
.end annotation


# virtual methods
.method public abstract a(La6/e;)V
.end method

.method public abstract b(Ljava/lang/String;La6/j;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract c(La6/e;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract commitFile(Ljava/io/File;J)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract getCacheSpace()J
.end method

.method public abstract getContentMetadata(Ljava/lang/String;)La6/i;
.end method

.method public abstract startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract startReadWrite(Ljava/lang/String;J)La6/e;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract startReadWriteNonBlocking(Ljava/lang/String;J)La6/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method
