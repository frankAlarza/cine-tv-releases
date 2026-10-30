.class public interface abstract Lh5/h;
.super Ljava/lang/Object;
.source "ChunkSource.java"


# virtual methods
.method public abstract b(JLf4/t0;)J
.end method

.method public abstract c(Lh5/d;)V
.end method

.method public abstract e(Lh5/d;ZLjava/lang/Exception;J)Z
.end method

.method public abstract g(JJLjava/util/List;Lh5/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lh5/l;",
            ">;",
            "Lh5/f;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getPreferredQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lh5/l;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract maybeThrowError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
