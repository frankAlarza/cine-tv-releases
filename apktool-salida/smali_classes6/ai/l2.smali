.class public final Lai/l2;
.super Ljava/lang/Object;
.source "WifiLockManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiLockManager"

.field private static final WIFI_LOCK_TAG:Ljava/lang/String; = "ExoPlayer:WifiLockManager"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private enabled:Z

.field private stayAwake:Z

.field private wifiLock:Landroid/net/wifi/WifiManager$WifiLock;
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
    iput-object p1, p0, Lai/l2;->applicationContext:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private updateWifiLock()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lai/l2;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lai/l2;->enabled:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lai/l2;->stayAwake:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

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
    iget-object v0, p0, Lai/l2;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lai/l2;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "wifi"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string p1, "WifiLockManager"

    .line 25
    .line 26
    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x3

    .line 32
    .line 33
    const-string v2, "ExoPlayer:WifiLockManager"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lai/l2;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 44
    .line 45
    :cond_1
    iput-boolean p1, p0, Lai/l2;->enabled:Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lai/l2;->updateWifiLock()V

    .line 49
    return-void
.end method

.method public setStayAwake(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lai/l2;->stayAwake:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lai/l2;->updateWifiLock()V

    .line 6
    return-void
.end method
