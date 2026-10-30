.class public final Lr2/f;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.kt"


# static fields
.field public static final a:Lr2/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile g:Lr2/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static j:J

.field public static k:I

.field public static l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lr2/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lr2/f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lr2/f;->a:Lr2/f;

    .line 8
    .line 9
    const-class v0, Lr2/f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    .line 18
    .line 19
    :cond_0
    sput-object v0, Lr2/f;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lr2/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lr2/f;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Lr2/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    sput-object v0, Lr2/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr2/f;->t(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr2/f;->w(JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lr2/f;->q()V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    invoke-static {p0}, Lr2/f;->y(Z)V

    return-void
.end method

.method public static synthetic e(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr2/f;->u(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lr2/f;->k:I

    .line 3
    return v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lr2/f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lr2/f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr2/f;->r(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lr2/f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr2/f;->s(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lr2/f;->k:I

    .line 3
    return-void
.end method

.method public static final l()Landroid/app/Activity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lr2/f;->l:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final m()Ljava/util/UUID;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lr2/f;->g:Lr2/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lr2/f;->g:Lr2/l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lr2/l;->d()Ljava/util/UUID;

    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final o()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lr2/f;->k:I

    .line 3
    .line 4
    if-nez v0, :cond_0

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

.method public static final p(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p0, Lr2/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    new-instance v0, Lr2/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lr2/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static final q()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lr2/f;->g:Lr2/l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lr2/l;->g:Lr2/l$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lr2/l$a;->b()Lr2/l;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lr2/f;->g:Lr2/l;

    .line 13
    :cond_0
    return-void
.end method

.method public static final t(JLjava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "$activityName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lr2/f;->g:Lr2/l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lr2/l;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lr2/l;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILfn/i;)V

    .line 24
    .line 25
    sput-object v0, Lr2/f;->g:Lr2/l;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lr2/f;->g:Lr2/l;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lr2/l;->k(Ljava/lang/Long;)V

    .line 38
    .line 39
    :goto_0
    sget-object v0, Lr2/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lr2/e;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2}, Lr2/e;-><init>(JLjava/lang/String;)V

    .line 51
    .line 52
    sget-object v1, Lr2/f;->e:Ljava/lang/Object;

    .line 53
    monitor-enter v1

    .line 54
    .line 55
    :try_start_0
    sget-object v2, Lr2/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    sget-object v3, Lr2/f;->a:Lr2/f;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lr2/f;->n()I

    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    .line 64
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lr2/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    sget-object v0, Lom/r;->a:Lom/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v1

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v1

    .line 77
    throw p0

    .line 78
    .line 79
    :cond_2
    :goto_1
    sget-wide v0, Lr2/f;->j:J

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    cmp-long v4, v0, v2

    .line 84
    .line 85
    if-lez v4, :cond_3

    .line 86
    sub-long/2addr p0, v0

    .line 87
    .line 88
    const/16 v0, 0x3e8

    .line 89
    int-to-long v0, v0

    .line 90
    .line 91
    div-long v2, p0, v0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {p2, v2, v3}, Lr2/h;->e(Ljava/lang/String;J)V

    .line 95
    .line 96
    sget-object p0, Lr2/f;->g:Lr2/l;

    .line 97
    .line 98
    if-nez p0, :cond_4

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lr2/l;->m()V

    .line 103
    :goto_2
    return-void
.end method

.method public static final u(JLjava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "$activityName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lr2/f;->g:Lr2/l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lr2/l;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lr2/l;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILfn/i;)V

    .line 24
    .line 25
    sput-object v0, Lr2/f;->g:Lr2/l;

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lr2/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lr2/m;->a:Lr2/m;

    .line 37
    .line 38
    sget-object p0, Lr2/f;->g:Lr2/l;

    .line 39
    .line 40
    sget-object v0, Lr2/f;->i:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p0, v0}, Lr2/m;->e(Ljava/lang/String;Lr2/l;Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object p0, Lr2/l;->g:Lr2/l$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lr2/l$a;->a()V

    .line 49
    .line 50
    sput-object p1, Lr2/f;->g:Lr2/l;

    .line 51
    .line 52
    :cond_1
    sget-object p0, Lr2/f;->e:Ljava/lang/Object;

    .line 53
    monitor-enter p0

    .line 54
    .line 55
    :try_start_0
    sput-object p1, Lr2/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    sget-object p1, Lom/r;->a:Lom/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public static final v(Landroid/app/Activity;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lr2/f;->l:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    sget-object v0, Lr2/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    sget-object v0, Lr2/f;->a:Lr2/f;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lr2/f;->k()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    sput-wide v0, Lr2/f;->j:J

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/facebook/internal/j0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lm2/e;->l(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lk2/b;->d(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lv2/e;->h(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lp2/k;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance v3, Lr2/c;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v2, p0}, Lr2/c;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 54
    .line 55
    sget-object p0, Lr2/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public static final w(JLjava/lang/String;Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "$activityName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lr2/f;->g:Lr2/l;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lr2/l;->e()Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    sget-object v2, Lr2/f;->g:Lr2/l;

    .line 19
    .line 20
    const-string v3, "appContext"

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v0, Lr2/l;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x4

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, Lr2/l;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILfn/i;)V

    .line 37
    .line 38
    sput-object v0, Lr2/f;->g:Lr2/l;

    .line 39
    .line 40
    sget-object v0, Lr2/m;->a:Lr2/m;

    .line 41
    .line 42
    sget-object v0, Lr2/f;->i:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1, v0, p3}, Lr2/m;->c(Ljava/lang/String;Lr2/n;Ljava/lang/String;Landroid/content/Context;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    sub-long v4, p0, v4

    .line 58
    .line 59
    sget-object v0, Lr2/f;->a:Lr2/f;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lr2/f;->n()I

    .line 63
    move-result v0

    .line 64
    .line 65
    mul-int/lit16 v0, v0, 0x3e8

    .line 66
    int-to-long v6, v0

    .line 67
    .line 68
    cmp-long v0, v4, v6

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lr2/m;->a:Lr2/m;

    .line 73
    .line 74
    sget-object v0, Lr2/f;->g:Lr2/l;

    .line 75
    .line 76
    sget-object v2, Lr2/f;->i:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0, v2}, Lr2/m;->e(Ljava/lang/String;Lr2/l;Ljava/lang/String;)V

    .line 80
    .line 81
    sget-object v0, Lr2/f;->i:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v1, v0, p3}, Lr2/m;->c(Ljava/lang/String;Lr2/n;Ljava/lang/String;Landroid/content/Context;)V

    .line 88
    .line 89
    new-instance p2, Lr2/l;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x4

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v4, p2

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Lr2/l;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILfn/i;)V

    .line 102
    .line 103
    sput-object p2, Lr2/f;->g:Lr2/l;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    const-wide/16 p2, 0x3e8

    .line 107
    .line 108
    cmp-long p2, v4, p2

    .line 109
    .line 110
    if-lez p2, :cond_4

    .line 111
    .line 112
    sget-object p2, Lr2/f;->g:Lr2/l;

    .line 113
    .line 114
    if-nez p2, :cond_3

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p2}, Lr2/l;->h()V

    .line 119
    .line 120
    :cond_4
    :goto_1
    sget-object p2, Lr2/f;->g:Lr2/l;

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lr2/l;->k(Ljava/lang/Long;)V

    .line 131
    .line 132
    :goto_2
    sget-object p0, Lr2/f;->g:Lr2/l;

    .line 133
    .line 134
    if-nez p0, :cond_6

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p0}, Lr2/l;->m()V

    .line 139
    :goto_3
    return-void
.end method

.method public static final x(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "application"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lr2/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 21
    .line 22
    new-instance v1, Lr2/a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lr2/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 29
    .line 30
    sput-object p1, Lr2/f;->i:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lr2/f$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lr2/f$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    return-void
.end method

.method public static final y(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lm2/e;->f()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lm2/e;->e()V

    .line 10
    :goto_0
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lr2/f;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lr2/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lr2/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 18
    .line 19
    sput-object v1, Lr2/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    sget-object v1, Lom/r;->a:Lom/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->f(Ljava/lang/String;)Lcom/facebook/internal/q;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lr2/i;->a()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/q;->i()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final r(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lm2/e;->j(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lr2/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    sget-object v0, Lr2/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lr2/f;->k()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/internal/j0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lm2/e;->k(Landroid/app/Activity;)V

    .line 34
    .line 35
    new-instance p1, Lr2/b;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2}, Lr2/b;-><init>(JLjava/lang/String;)V

    .line 39
    .line 40
    sget-object v0, Lr2/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
