.class public Lqp/k$a;
.super Ljava/lang/Object;
.source "SecurityHandler.java"

# interfaces
.implements Lnm/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp/k;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lqp/k;


# direct methods
.method public constructor <init>(Lqp/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqp/k$a;->b:Lqp/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljavax/servlet/http/HttpSessionEvent;)V
    .locals 0

    return-void
.end method

.method public s(Ljavax/servlet/http/HttpSessionEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lsp/b;->o()Lsp/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lsp/b;->x()Lsp/n;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lsp/n;->c()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljavax/servlet/http/HttpSessionEvent;->getSession()Lnm/e;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v1, "org.eclipse.jetty.security.sessionKnownOnlytoAuthenticated"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lnm/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_2
    return-void
.end method
