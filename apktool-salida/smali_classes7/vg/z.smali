.class public final Lvg/z;
.super Lvg/r;
.source "UnityInterstitial.java"


# instance fields
.field public C:Landroid/app/Activity;

.field public D:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lvg/z$a;

.field public H:Lvg/z$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvg/r;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lvg/z;->E:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lvg/z;->F:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lvg/z$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lvg/z$a;-><init>(Lvg/z;)V

    .line 15
    .line 16
    iput-object v0, p0, Lvg/z;->G:Lvg/z$a;

    .line 17
    .line 18
    new-instance v0, Lvg/z$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lvg/z$b;-><init>(Lvg/z;)V

    .line 22
    .line 23
    iput-object v0, p0, Lvg/z;->H:Lvg/z$b;

    .line 24
    return-void
.end method

.method public static synthetic O(Lvg/z;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/z;->F:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lvg/z;)Lvg/z$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/z;->G:Lvg/z$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final L(Landroid/app/Activity;Lj/j$a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lvg/z;->C:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lvg/z;->D:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object v0, p2, Li/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lvg/z;->E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lvg/z;->F:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Lvg/z;->E:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lvg/u;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lvg/u;-><init>(Lvg/z;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 29
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvg/z;->C:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, Lvg/z;->F:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, Lvg/z;->H:Lvg/z$b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 15
    return-void
.end method
