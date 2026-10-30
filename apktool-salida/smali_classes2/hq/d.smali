.class public Lhq/d;
.super Lgq/a;
.source "AndroidUpnpServiceConfiguration.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhq/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lgq/a;-><init>(IZ)V

    const-string p1, "org.xml.sax.driver"

    const-string v0, "org.xmlpull.v1.sax2.Driver"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Llq/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Llq/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Llq/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public C()Lqr/e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lor/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lor/m;-><init>()V

    .line 6
    return-object v0
.end method

.method public D()Lnq/g;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnq/g;

    .line 3
    .line 4
    const-string v1, "/upnp"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lnq/g;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public E(I)Lqr/g;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lhq/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lhq/a;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public F()Lqr/h;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lor/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lor/n;-><init>()V

    .line 6
    return-object v0
.end method

.method public G()Llq/c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Llq/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Llq/f;-><init>()V

    .line 6
    return-object v0
.end method

.method public a()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method public b(Lqr/g;)Lqr/l;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;

    .line 3
    .line 4
    new-instance v1, Lor/a;

    .line 5
    .line 6
    sget-object v2, Lpr/a;->c:Lpr/a;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lqr/g;->e()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lor/a;-><init>(Lqr/i;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;-><init>(Lor/a;)V

    .line 17
    return-object v0
.end method

.method public c()Lqr/j;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lpr/c;

    .line 3
    .line 4
    new-instance v1, Lhq/d$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgq/a;->h()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lhq/d$a;-><init>(Lhq/d;Ljava/util/concurrent/ExecutorService;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpr/c;-><init>(Lpr/b;)V

    .line 15
    return-object v0
.end method
