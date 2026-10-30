.class public final Lai/k2;
.super Ljava/lang/Object;
.source "WakeLockManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WakeLockManager"

.field private static final WAKE_LOCK_TAG:Ljava/lang/String; = "ExoPlayer:WakeLockManager"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private enabled:Z

.field private stayAwake:Z

.field private wakeLock:Landroid/os/PowerManager$WakeLock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lai/k2;->applicationContext:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private updateWakeLock()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lai/k2;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lai/k2;->enabled:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lai/k2;->stayAwake:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lai/k2;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lai/k2;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "power"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/os/PowerManager;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p1, "WakeLockManager"

    .line 21
    .line 22
    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    .line 29
    const-string v2, "ExoPlayer:WakeLockManager"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lai/k2;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 40
    .line 41
    :cond_1
    iput-boolean p1, p0, Lai/k2;->enabled:Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lai/k2;->updateWakeLock()V

    .line 45
    return-void
.end method

.method public setStayAwake(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lai/k2;->stayAwake:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lai/k2;->updateWakeLock()V

    .line 6
    return-void
.end method
