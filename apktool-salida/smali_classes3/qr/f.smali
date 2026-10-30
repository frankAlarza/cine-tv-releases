.class public interface abstract Lqr/f;
.super Ljava/lang/Object;
.source "MulticastReceiver.java"

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
.method public abstract j(Ljava/net/NetworkInterface;Lnr/a;Lqr/g;Lqr/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/spi/InitializationException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
