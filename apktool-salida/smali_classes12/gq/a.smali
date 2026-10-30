.class public Lgq/a;
.super Ljava/lang/Object;
.source "DefaultUpnpServiceConfiguration.java"

# interfaces
.implements Lgq/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq/a$b;,
        Lgq/a$a;
    }
.end annotation

.annotation runtime Ljavax/enterprise/inject/Alternative;
.end annotation


# static fields
.field public static i:Ljava/util/logging/Logger;


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lqr/d;

.field public final d:Lqr/h;

.field public final e:Lqr/e;

.field public final f:Llq/a;

.field public final g:Llq/c;

.field public final h:Lnq/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lgq/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lgq/a;->i:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgq/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lgq/a;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 4
    sget-boolean p2, Lnq/f;->a:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Unsupported runtime environment, use org.fourthline.cling.android.AndroidUpnpServiceConfiguration"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput p1, p0, Lgq/a;->a:I

    .line 7
    invoke-virtual {p0}, Lgq/a;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgq/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-virtual {p0}, Lgq/a;->z()Lqr/d;

    move-result-object p1

    iput-object p1, p0, Lgq/a;->c:Lqr/d;

    .line 9
    invoke-virtual {p0}, Lgq/a;->F()Lqr/h;

    move-result-object p1

    iput-object p1, p0, Lgq/a;->d:Lqr/h;

    .line 10
    invoke-virtual {p0}, Lgq/a;->C()Lqr/e;

    move-result-object p1

    iput-object p1, p0, Lgq/a;->e:Lqr/e;

    .line 11
    invoke-virtual {p0}, Lgq/a;->B()Llq/a;

    move-result-object p1

    iput-object p1, p0, Lgq/a;->f:Llq/a;

    .line 12
    invoke-virtual {p0}, Lgq/a;->G()Llq/c;

    move-result-object p1

    iput-object p1, p0, Lgq/a;->g:Llq/c;

    .line 13
    invoke-virtual {p0}, Lgq/a;->D()Lnq/g;

    move-result-object p1

    iput-object p1, p0, Lgq/a;->h:Lnq/g;

    return-void
.end method

.method public static synthetic y()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgq/a;->i:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgq/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgq/a$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public B()Llq/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Llq/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Llq/d;-><init>()V

    .line 6
    return-object v0
.end method

.method public C()Lqr/e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lor/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lor/g;-><init>()V

    .line 6
    return-object v0
.end method

.method public D()Lnq/g;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnq/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnq/g;-><init>()V

    .line 6
    return-object v0
.end method

.method public E(I)Lqr/g;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lor/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lor/j;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public F()Lqr/h;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lor/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lor/o;-><init>()V

    .line 6
    return-object v0
.end method

.method public G()Llq/c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Llq/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Llq/e;-><init>()V

    .line 6
    return-object v0
.end method

.method public H()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgq/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method public a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public b(Lqr/g;)Lqr/l;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lor/s;

    .line 3
    .line 4
    new-instance v1, Lor/r;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lqr/g;->e()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lor/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lor/s;-><init>(Lor/r;)V

    .line 15
    return-object v0
.end method

.method public c()Lqr/j;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lor/q;

    .line 3
    .line 4
    new-instance v1, Lor/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgq/a;->h()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lor/p;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lor/q;-><init>(Lor/p;)V

    .line 15
    return-object v0
.end method

.method public d()Llq/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgq/a;->g:Llq/c;

    .line 3
    return-object v0
.end method

.method public e()Lqr/g;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgq/a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgq/a;->E(I)Lqr/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgq/a;->H()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgq/a;->H()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNamespace()Lnq/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgq/a;->h:Lnq/g;

    .line 3
    return-object v0
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgq/a;->H()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lqr/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgq/a;->d:Lqr/h;

    .line 3
    return-object v0
.end method

.method public j(Lqr/g;)Lqr/c;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lor/d;

    .line 3
    .line 4
    new-instance v0, Lor/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lor/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lor/d;-><init>(Lor/c;)V

    .line 11
    return-object p1
.end method

.method public k()Llq/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgq/a;->f:Llq/a;

    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgq/a;->H()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lqr/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgq/a;->c:Lqr/d;

    .line 3
    return-object v0
.end method

.method public o(Lvq/k;)Lqq/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public p()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgq/a;->H()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(Lvq/j;)Lqq/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public r()[Lzq/s;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lzq/s;

    return-object v0
.end method

.method public s()Lqr/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgq/a;->e:Lqr/e;

    .line 3
    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgq/a;->i:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v1, "Shutting down default executor service"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgq/a;->H()Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 15
    return-void
.end method

.method public t(Lqr/g;)Lqr/f;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lor/i;

    .line 3
    .line 4
    new-instance v1, Lor/h;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lqr/g;->d()Ljava/net/InetAddress;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lqr/g;->g()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lor/h;-><init>(Ljava/net/InetAddress;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lor/i;-><init>(Lor/h;)V

    .line 19
    return-object v0
.end method

.method public u()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgq/a;->H()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgq/a;->H()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lqr/d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lor/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lor/e;-><init>()V

    .line 6
    return-object v0
.end method
