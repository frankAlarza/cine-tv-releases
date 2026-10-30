.class public interface abstract Lf5/i0;
.super Ljava/lang/Object;
.source "SampleStream.java"


# virtual methods
.method public abstract a(Lf4/f0;Lj4/e;Z)I
.end method

.method public abstract isReady()Z
.end method

.method public abstract maybeThrowError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skipData(J)I
.end method
