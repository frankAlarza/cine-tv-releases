.class public Lrp/c;
.super Ljava/lang/Object;
.source "DeferredAuthentication.java"

# interfaces
.implements Lsp/d$f;


# static fields
.field public static final d:Laq/c;

.field public static final e:Lnm/c;

.field public static f:Lmm/n;


# instance fields
.field public final b:Lrp/e;

.field public c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lrp/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laq/b;->a(Ljava/lang/Class;)Laq/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lrp/c;->d:Laq/c;

    .line 9
    .line 10
    new-instance v0, Lrp/c$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lrp/c$a;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lrp/c;->e:Lnm/c;

    .line 16
    .line 17
    new-instance v0, Lrp/c$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lrp/c$b;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lrp/c;->f:Lmm/n;

    .line 23
    return-void
.end method

.method public constructor <init>(Lrp/e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lrp/c;->b:Lrp/e;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "No Authenticator"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public static synthetic a()Lmm/n;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrp/c;->f:Lmm/n;

    .line 3
    return-object v0
.end method

.method public static c(Lnm/c;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrp/c;->e:Lnm/c;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrp/c;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public g(Lmm/p;)Lsp/d;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lrp/c;->b:Lrp/e;

    .line 3
    .line 4
    sget-object v1, Lrp/c;->e:Lnm/c;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2}, Lqp/a;->b(Lmm/p;Lmm/t;Z)Lsp/d;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lsp/d$h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lsp/d$g;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lrp/c;->b:Lrp/e;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrp/e;->d()Lqp/g;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lqp/g;->e()Lqp/f;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    check-cast v1, Lsp/d$h;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lsp/d$h;->getUserIdentity()Lsp/v;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lqp/f;->c(Lsp/v;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lrp/c;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    sget-object v0, Lrp/c;->d:Laq/c;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Laq/c;->b(Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    return-object p0
.end method
