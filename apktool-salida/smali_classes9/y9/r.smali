.class public Ly9/r;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/r$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:Ly9/x;

.field public b:Ly9/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ly9/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Ly9/r;->d:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ly9/r;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ly9/r$a;->a()Ly9/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g(Landroid/app/Application;)Lga/c$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lia/c;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance p0, Lga/c$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lga/c$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lba/a;->j()Lba/a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lba/a;->o(Lga/c$a;)V

    .line 20
    return-object p0
.end method


# virtual methods
.method public a(Ly9/e;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ly9/f;->e()Ly9/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "event.service.connect.changed"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lca/a;->a(Ljava/lang/String;Lca/c;)Z

    .line 10
    return-void
.end method

.method public b(Ljava/lang/String;)Ly9/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ly9/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ly9/c;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public bindService()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly9/r;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ly9/n;->b()Ly9/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lia/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly9/n;->o(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bindService(Ljava/lang/Runnable;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Ly9/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ly9/n;->b()Ly9/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lia/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ly9/n;->n(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public d()Ly9/w;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ly9/r;->b:Ly9/w;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Ly9/r;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ly9/r;->b:Ly9/w;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ly9/a0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ly9/a0;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Ly9/r;->b:Ly9/w;

    .line 19
    .line 20
    check-cast v1, Ly9/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ly9/r;->a(Ly9/e;)V

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Ly9/r;->b:Ly9/w;

    .line 31
    return-object v0
.end method

.method public e()Ly9/x;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ly9/r;->a:Ly9/x;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Ly9/r;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ly9/r;->a:Ly9/x;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ly9/d0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ly9/d0;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Ly9/r;->a:Ly9/x;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Ly9/r;->a:Ly9/x;

    .line 26
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ly9/n;->b()Ly9/n;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ly9/n;->isConnected()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ly9/n;->b()Ly9/n;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ly9/n;->r(Z)V

    .line 8
    return-void
.end method
