.class public final Lj2/c0$a;
.super Ljava/lang/Object;
.source "ProfileManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lj2/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lj2/c0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lj2/c0;->a()Lj2/c0;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "getInstance(applicationContext)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v1, Lj2/c0;

    .line 23
    .line 24
    new-instance v2, Lj2/b0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lj2/b0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lj2/c0;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lj2/b0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lj2/c0;->b(Lj2/c0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lj2/c0;->a()Lj2/c0;

    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_1
    :try_start_1
    const-string v0, "instance"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method
