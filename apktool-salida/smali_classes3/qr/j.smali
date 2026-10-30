.class public interface abstract Lqr/j;
.super Ljava/lang/Object;
.source "StreamClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lqr/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lorg/fourthline/cling/model/message/b;)Lorg/fourthline/cling/model/message/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract getConfiguration()Lqr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
