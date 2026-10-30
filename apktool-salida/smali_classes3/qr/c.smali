.class public interface abstract Lqr/c;
.super Ljava/lang/Object;
.source "DatagramIO.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# virtual methods
.method public abstract e(Lorg/fourthline/cling/model/message/a;)V
.end method

.method public abstract stop()V
.end method

.method public abstract u(Ljava/net/InetAddress;Lnr/a;Lqr/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/spi/InitializationException;
        }
    .end annotation
.end method
