.class public Ljp/i$b;
.super Ljava/lang/Object;
.source "HttpExchange.java"

# interfaces
.implements Ljp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljp/i;


# direct methods
.method public constructor <init>(Ljp/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/i$b;->a:Ljp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljp/i;Ljp/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljp/i$b;-><init>(Ljp/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ljp/i$b;->a:Ljp/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljp/i;->y(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object p1, p0, Ljp/i$b;->a:Ljp/i;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljp/i;->b(Ljp/i;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    iget-object v0, p0, Ljp/i$b;->a:Ljp/i;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljp/i;->b(Ljp/i;)V

    .line 18
    throw p1
.end method

.method public b(Lnp/d;ILnp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljp/i$b;->a:Ljp/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljp/i;->H(Lnp/d;ILnp/d;)V

    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljp/i$b;->a:Ljp/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljp/i;->V(Z)V

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ljp/i$b;->a:Ljp/i;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljp/i;->I()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    sget-object v1, Ljp/i;->x:Laq/c;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Laq/c;->b(Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljp/i$b;->a:Ljp/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljp/i;->G()V

    .line 6
    return-void
.end method

.method public e(Lnp/d;Lnp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljp/i$b;->a:Ljp/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljp/i;->F(Lnp/d;Lnp/d;)V

    .line 6
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ljp/i$b;->a:Ljp/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljp/i;->z(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object p1, p0, Ljp/i$b;->a:Ljp/i;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljp/i;->b(Ljp/i;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    iget-object v0, p0, Ljp/i$b;->a:Ljp/i;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljp/i;->b(Ljp/i;)V

    .line 18
    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ljp/i$b;->a:Ljp/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljp/i;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Ljp/i$b;->a:Ljp/i;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljp/i;->b(Ljp/i;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iget-object v1, p0, Ljp/i$b;->a:Ljp/i;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljp/i;->b(Ljp/i;)V

    .line 18
    throw v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljp/i$b;->a:Ljp/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljp/i;->B()V

    .line 6
    return-void
.end method

.method public i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ljp/i$b;->a:Ljp/i;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljp/i;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    iget-object v1, p0, Ljp/i$b;->a:Ljp/i;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Ljp/i$b;->a:Ljp/i;

    .line 12
    .line 13
    iput-boolean v0, v2, Ljp/i;->v:Z

    .line 14
    .line 15
    iget-boolean v0, v2, Ljp/i;->w:Z

    .line 16
    .line 17
    iget-boolean v3, v2, Ljp/i;->u:Z

    .line 18
    or-int/2addr v0, v3

    .line 19
    .line 20
    iput-boolean v0, v2, Ljp/i;->w:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljp/i;->g()Ljp/a;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ljp/i$b;->a:Ljp/i;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    .line 38
    iget-object v2, p0, Ljp/i$b;->a:Ljp/i;

    .line 39
    monitor-enter v2

    .line 40
    .line 41
    :try_start_2
    iget-object v3, p0, Ljp/i$b;->a:Ljp/i;

    .line 42
    .line 43
    iput-boolean v0, v3, Ljp/i;->v:Z

    .line 44
    .line 45
    iget-boolean v0, v3, Ljp/i;->w:Z

    .line 46
    .line 47
    iget-boolean v4, v3, Ljp/i;->u:Z

    .line 48
    or-int/2addr v0, v4

    .line 49
    .line 50
    iput-boolean v0, v3, Ljp/i;->w:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljp/i;->g()Ljp/a;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Ljp/i$b;->a:Ljp/i;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 61
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    throw v1

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    throw v0
.end method

.method public j(Lnp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljp/i$b;->a:Ljp/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljp/i;->E(Lnp/d;)V

    .line 6
    return-void
.end method

.method public onRequestComplete()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ljp/i$b;->a:Ljp/i;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljp/i;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    iget-object v1, p0, Ljp/i$b;->a:Ljp/i;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Ljp/i$b;->a:Ljp/i;

    .line 12
    .line 13
    iput-boolean v0, v2, Ljp/i;->u:Z

    .line 14
    .line 15
    iget-boolean v0, v2, Ljp/i;->w:Z

    .line 16
    .line 17
    iget-boolean v3, v2, Ljp/i;->v:Z

    .line 18
    or-int/2addr v0, v3

    .line 19
    .line 20
    iput-boolean v0, v2, Ljp/i;->w:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljp/i;->g()Ljp/a;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ljp/i$b;->a:Ljp/i;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    .line 38
    iget-object v2, p0, Ljp/i$b;->a:Ljp/i;

    .line 39
    monitor-enter v2

    .line 40
    .line 41
    :try_start_2
    iget-object v3, p0, Ljp/i$b;->a:Ljp/i;

    .line 42
    .line 43
    iput-boolean v0, v3, Ljp/i;->u:Z

    .line 44
    .line 45
    iget-boolean v0, v3, Ljp/i;->w:Z

    .line 46
    .line 47
    iget-boolean v4, v3, Ljp/i;->v:Z

    .line 48
    or-int/2addr v0, v4

    .line 49
    .line 50
    iput-boolean v0, v3, Ljp/i;->w:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljp/i;->g()Ljp/a;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Ljp/i$b;->a:Ljp/i;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 61
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    throw v1

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    throw v0
.end method
