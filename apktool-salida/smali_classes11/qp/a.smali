.class public interface abstract Lqp/a;
.super Ljava/lang/Object;
.source "Authenticator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/a$b;,
        Lqp/a$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lqp/a$a;)V
.end method

.method public abstract b(Lmm/p;Lmm/t;Z)Lsp/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/security/ServerAuthException;
        }
    .end annotation
.end method

.method public abstract c(Lmm/p;Lmm/t;ZLsp/d$h;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/security/ServerAuthException;
        }
    .end annotation
.end method

.method public abstract getAuthMethod()Ljava/lang/String;
.end method
