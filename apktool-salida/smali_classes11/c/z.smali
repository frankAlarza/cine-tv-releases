.class public final Lc/z;
.super Lc/q;
.source "VungleRewardVideo.java"


# instance fields
.field public B:Z

.field public C:Landroid/app/Activity;

.field public D:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lcom/vungle/ads/RewardedAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc/q;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lc/z;->B:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lc/z;->E:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lc/z;->F:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lc/z;->G:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic N(Lc/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lc/z;->B:Z

    .line 4
    return-void
.end method

.method public static synthetic O(Lc/z;)Lcom/vungle/ads/RewardedAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc/z;->H:Lcom/vungle/ads/RewardedAd;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lc/z;Lcom/vungle/ads/RewardedAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc/z;->H:Lcom/vungle/ads/RewardedAd;

    .line 3
    return-void
.end method

.method public static synthetic Q(Lc/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public static synthetic R(Lc/z;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc/z;->G:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lc/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lc/z;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj/q;->x:J

    .line 3
    return-wide v0
.end method

.method public static synthetic U(Lc/z;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lc/z;->E:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lc/z;->E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final L(Landroid/app/Activity;ILj/i$a;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lc/z;->C:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, Lc/z;->D:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object v0, p2, Li/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lc/z;->F:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lc/z;->G:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "appID "

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object v0, p0, Lc/z;->F:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ", posID "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v0, p0, Lc/z;->G:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iget-object v0, p0, Lc/z;->F:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Lc/y;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p3}, Lc/y;-><init>(Lc/z;Landroid/app/Activity;Lj/i$a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0, v1}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    .line 57
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lc/z;->H:Lcom/vungle/ads/RewardedAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lc/z;->H:Lcom/vungle/ads/RewardedAd;

    .line 17
    .line 18
    iget-object v1, p0, Lc/z;->C:Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseFullscreenAd;->play(Landroid/content/Context;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "rewardedAd cannot play!"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lc/z;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lj/q;->z(Ljava/lang/Exception;)V

    .line 40
    :goto_0
    return-void
.end method
