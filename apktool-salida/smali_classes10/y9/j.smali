.class public Ly9/j;
.super Ljava/lang/Object;
.source "FileDownloadMessageStation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/j$b;,
        Ly9/j$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/Executor;

.field public static f:I

.field public static g:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ly9/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly9/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    const-string v1, "BlockCompleted"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lia/b;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sput-object v1, Ly9/j;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    sput v1, Ly9/j;->f:I

    .line 14
    .line 15
    sput v0, Ly9/j;->g:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly9/j;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly9/j;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ly9/j$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ly9/j$c;-><init>(Ly9/j$a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ly9/j;->a:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ly9/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public synthetic constructor <init>(Ly9/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9/j;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly9/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly9/j;->h()V

    .line 4
    return-void
.end method

.method public static synthetic b(Ly9/u;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ly9/j;->f(Ly9/u;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d()Ly9/j;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ly9/j$b;->a()Ly9/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f(Ly9/u;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ly9/u;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ly9/j;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Ly9/j$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Ly9/j$a;-><init>(Ly9/u;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static g()Z
    .locals 1

    .line 1
    .line 2
    sget v0, Ly9/j;->f:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public final c(Ly9/u;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ly9/j;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ly9/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly9/j;->h()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final e(Ly9/u;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ly9/j;->a:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ly9/j;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ly9/j;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ly9/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Ly9/j;->g()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ly9/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    iget-object v3, p0, Ly9/j;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    sget v1, Ly9/j;->f:I

    .line 41
    .line 42
    iget-object v3, p0, Ly9/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 46
    move-result v3

    .line 47
    .line 48
    sget v4, Ly9/j;->g:I

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v3

    .line 53
    .line 54
    :goto_0
    if-ge v2, v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Ly9/j;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v5, p0, Ly9/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Ly9/u;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v2, v1

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    iget-object v0, p0, Ly9/j;->a:Landroid/os/Handler;

    .line 75
    const/4 v1, 0x2

    .line 76
    .line 77
    iget-object v3, p0, Ly9/j;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    move-result-object v1

    .line 82
    int-to-long v2, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v1
.end method

.method public i(Ly9/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Ly9/j;->j(Ly9/u;Z)V

    .line 5
    return-void
.end method

.method public j(Ly9/u;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ly9/u;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ly9/u;->f()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Ly9/j;->f(Ly9/u;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Ly9/j;->g()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ly9/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Ly9/j;->c:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, Ly9/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Ly9/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ly9/u;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ly9/j;->e(Ly9/u;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Ly9/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 70
    monitor-exit v0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-static {}, Ly9/j;->g()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0, p1}, Ly9/j;->c(Ly9/u;)V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ly9/j;->e(Ly9/u;)V

    .line 91
    return-void
.end method
