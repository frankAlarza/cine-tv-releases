.class public final Lz2/b;
.super Ljava/lang/Object;
.source "ANRDetector.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lz2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final e:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lz2/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lz2/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lz2/b;->a:Lz2/b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    move-result v0

    .line 12
    .line 13
    sput v0, Lz2/b;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lz2/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    sput-object v0, Lz2/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lz2/a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lz2/a;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lz2/b;->e:Ljava/lang/Runnable;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lz2/b;->b()V

    return-void
.end method

.method public static final b()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lz2/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "activity"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroid/app/ActivityManager;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lz2/b;->c(Landroid/app/ActivityManager;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    :catch_0
    :goto_0
    return-void
.end method

.method public static final c(Landroid/app/ActivityManager;)V
    .locals 5
    .param p0    # Landroid/app/ActivityManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lz2/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 36
    .line 37
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 43
    .line 44
    sget v3, Lz2/b;->b:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "getMainLooper().thread"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ly2/j;->g(Ljava/lang/Thread;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    sget-object v4, Lz2/b;->d:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ly2/j;->k(Ljava/lang/Thread;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    sput-object v3, Lz2/b;->d:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Lcom/facebook/internal/instrument/InstrumentData$a;->a:Lcom/facebook/internal/instrument/InstrumentData$a;

    .line 83
    .line 84
    iget-object v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lcom/facebook/internal/instrument/InstrumentData$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/facebook/internal/instrument/InstrumentData;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_1
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public static final d()V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lz2/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v2, Lz2/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    sget-object v3, Lz2/b;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/16 v1, 0x1f4

    .line 18
    int-to-long v6, v1

    .line 19
    .line 20
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    .line 23
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
