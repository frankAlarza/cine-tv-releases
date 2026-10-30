.class public final Lc/f;
.super Lc/q;
.source "AdmobRewardVideo.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public D:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field public E:Lcom/yk/e/object/AdInfo;

.field public F:J

.field public G:Ljava/lang/String;

.field public final H:Lc/f$b;

.field public final I:Lc/f$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc/q;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lc/f;->F:J

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lc/f;->G:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lc/f$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lc/f$b;-><init>(Lc/f;)V

    .line 17
    .line 18
    iput-object v0, p0, Lc/f;->H:Lc/f$b;

    .line 19
    .line 20
    new-instance v0, Lc/f$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lc/f$c;-><init>(Lc/f;)V

    .line 24
    .line 25
    iput-object v0, p0, Lc/f;->I:Lc/f$c;

    .line 26
    return-void
.end method

.method public static synthetic N(Lc/f;)Lcom/yk/e/callBack/MainRewardVideoAdCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc/f;->C:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lc/f;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc/f;->G:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lc/f;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lc/f;->F:J

    .line 3
    return-void
.end method

.method public static synthetic Q(Lc/f;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc/f;->D:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    return-void
.end method

.method public static synthetic R(Lc/f;Lcom/yk/e/object/AdInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc/f;->E:Lcom/yk/e/object/AdInfo;

    .line 3
    return-void
.end method

.method public static synthetic S(Lc/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lc/f;)Lc/f$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc/f;->I:Lc/f$c;

    .line 3
    return-object p0
.end method

.method public static synthetic U(Lc/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic V(Lc/f;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc/f;->D:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    return-object p0
.end method

.method public static synthetic W(Lc/f;)Lcom/yk/e/object/AdInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc/f;->E:Lcom/yk/e/object/AdInfo;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    iget-wide v3, p0, Lc/f;->F:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sub-long/2addr v1, v3

    .line 9
    .line 10
    .line 11
    const-wide/32 v3, 0x36ee80

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return v0
.end method

.method public final L(Landroid/app/Activity;ILj/i$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc/f;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, Lc/f;->C:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lc/f;->G:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "unitID "

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object p3, p0, Lc/f;->G:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance p2, Lc/d;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lc/d;-><init>(Lc/f;Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 37
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lc/f;->D:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lc/f;->H:Lc/f$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 10
    .line 11
    iget-object v0, p0, Lc/f;->D:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 12
    .line 13
    iget-object v1, p0, Lc/f;->B:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v2, Lc/f$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Lc/f$a;-><init>(Lc/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 22
    :cond_0
    return-void
.end method
