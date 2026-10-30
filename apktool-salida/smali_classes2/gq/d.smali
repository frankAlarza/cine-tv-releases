.class public Lgq/d;
.super Ljava/lang/Object;
.source "UpnpServiceImpl.java"

# interfaces
.implements Lgq/b;


# annotations
.annotation runtime Ljavax/enterprise/inject/Alternative;
.end annotation


# static fields
.field public static f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lgq/c;

.field public final b:Lmq/b;

.field public final c:Lar/a;

.field public final d:Ldr/c;

.field public final e:Lnr/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lgq/d;

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
    sput-object v0, Lgq/d;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lgq/a;

    invoke-direct {v0}, Lgq/a;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ldr/g;

    invoke-direct {p0, v0, v1}, Lgq/d;-><init>(Lgq/c;[Ldr/g;)V

    return-void
.end method

.method public varargs constructor <init>(Lgq/c;[Ldr/g;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgq/d;->a:Lgq/c;

    .line 4
    sget-object p1, Lgq/d;->f:Ljava/util/logging/Logger;

    const-string v0, ">>> Starting UPnP service..."

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lgq/d;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using configuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgq/d;->getConfiguration()Lgq/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lgq/d;->f()Lar/a;

    move-result-object p1

    iput-object p1, p0, Lgq/d;->c:Lar/a;

    .line 7
    invoke-virtual {p0, p1}, Lgq/d;->g(Lar/a;)Ldr/c;

    move-result-object p1

    iput-object p1, p0, Lgq/d;->d:Ldr/c;

    .line 8
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 9
    iget-object v2, p0, Lgq/d;->d:Ldr/c;

    invoke-interface {v2, v1}, Ldr/c;->j(Ldr/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lgq/d;->c:Lar/a;

    iget-object p2, p0, Lgq/d;->d:Ldr/c;

    invoke-virtual {p0, p1, p2}, Lgq/d;->h(Lar/a;Ldr/c;)Lnr/a;

    move-result-object p1

    iput-object p1, p0, Lgq/d;->e:Lnr/a;

    .line 11
    :try_start_0
    invoke-interface {p1}, Lnr/a;->enable()Z
    :try_end_0
    .catch Lorg/fourthline/cling/transport/RouterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object p1, p0, Lgq/d;->c:Lar/a;

    iget-object p2, p0, Lgq/d;->d:Ldr/c;

    invoke-virtual {p0, p1, p2}, Lgq/d;->e(Lar/a;Ldr/c;)Lmq/b;

    move-result-object p1

    iput-object p1, p0, Lgq/d;->b:Lmq/b;

    .line 13
    sget-object p1, Lgq/d;->f:Ljava/util/logging/Logger;

    const-string p2, "<<< UPnP service started successfully"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabling network router failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgq/d;->f:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lar/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgq/d;->c:Lar/a;

    .line 3
    return-object v0
.end method

.method public b()Lmq/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgq/d;->b:Lmq/b;

    .line 3
    return-object v0
.end method

.method public c()Lnr/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgq/d;->e:Lnr/a;

    .line 3
    return-object v0
.end method

.method public e(Lar/a;Ldr/c;)Lmq/b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmq/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgq/d;->getConfiguration()Lgq/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lmq/c;-><init>(Lgq/c;Lar/a;Ldr/c;)V

    .line 10
    return-object v0
.end method

.method public f()Lar/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lar/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lar/b;-><init>(Lgq/b;)V

    .line 6
    return-object v0
.end method

.method public g(Lar/a;)Ldr/c;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ldr/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Ldr/d;-><init>(Lgq/b;)V

    .line 6
    return-object p1
.end method

.method public getConfiguration()Lgq/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgq/d;->a:Lgq/c;

    .line 3
    return-object v0
.end method

.method public getRegistry()Ldr/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgq/d;->d:Ldr/c;

    .line 3
    return-object v0
.end method

.method public h(Lar/a;Ldr/c;)Lnr/a;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lnr/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgq/d;->getConfiguration()Lgq/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lnr/b;-><init>(Lgq/c;Lar/a;)V

    .line 10
    return-object p2
.end method

.method public i(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgq/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgq/d$a;-><init>(Lgq/d;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgq/d;->getConfiguration()Lgq/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lgq/c;->shutdown()V

    .line 8
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgq/d;->getRegistry()Ldr/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ldr/c;->shutdown()V

    .line 8
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lgq/d;->c()Lnr/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lnr/a;->shutdown()V
    :try_end_0
    .catch Lorg/fourthline/cling/transport/RouterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ltr/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lgq/d;->f:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v5, "Router shutdown was interrupted: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object v2, Lgq/d;->f:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v5, "Router error on shutdown: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lgq/d;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
