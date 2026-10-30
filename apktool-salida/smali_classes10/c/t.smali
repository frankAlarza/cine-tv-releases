.class public final Lc/t;
.super Lc/q;
.source "UnityRewardVideo.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lc/t$a;

.field public G:Lc/t$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc/q;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lc/t;->D:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lc/t;->E:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lc/t$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lc/t$a;-><init>(Lc/t;)V

    .line 15
    .line 16
    iput-object v0, p0, Lc/t;->F:Lc/t$a;

    .line 17
    .line 18
    new-instance v0, Lc/t$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lc/t$b;-><init>(Lc/t;)V

    .line 22
    .line 23
    iput-object v0, p0, Lc/t;->G:Lc/t$b;

    .line 24
    return-void
.end method

.method public static synthetic N(Lc/t;)Lcom/yk/e/callBack/MainRewardVideoAdCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc/t;->C:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lc/t;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc/t;->E:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lc/t;)Lc/t$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc/t;->F:Lc/t$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final L(Landroid/app/Activity;ILj/i$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc/t;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, Lc/t;->C:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object p3, p2, Li/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lc/t;->D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lc/t;->E:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Lc/t;->D:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p3, Lc/a;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p0}, Lc/a;-><init>(Lc/t;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 29
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lc/t;->B:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, Lc/t;->E:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, Lc/t;->G:Lc/t$b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 15
    return-void
.end method
