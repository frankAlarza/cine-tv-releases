.class public interface abstract Lnr/a;
.super Ljava/lang/Object;
.source "Router.java"


# virtual methods
.method public abstract a()Lar/a;
.end method

.method public abstract e(Lorg/fourthline/cling/model/message/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation
.end method

.method public abstract enable()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation
.end method

.method public abstract f(Lorg/fourthline/cling/model/message/b;)Lorg/fourthline/cling/model/message/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation
.end method

.method public abstract g(Lqr/m;)V
.end method

.method public abstract getConfiguration()Lgq/c;
.end method

.method public abstract h(Ljava/net/InetAddress;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            ")",
            "Ljava/util/List<",
            "Lnq/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation
.end method

.method public abstract i(Lqq/b;)V
.end method

.method public abstract shutdown()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation
.end method
