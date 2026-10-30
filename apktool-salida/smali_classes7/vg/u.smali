.class public final Lvg/u;
.super Ljava/lang/Object;
.source "UnityInterstitial.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# instance fields
.field public final synthetic a:Lvg/z;


# direct methods
.method public constructor <init>(Lvg/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvg/u;->a:Lvg/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializationComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvg/u;->a:Lvg/z;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvg/z;->O(Lvg/z;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lvg/u;->a:Lvg/z;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lvg/z;->P(Lvg/z;)Lvg/z$a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 16
    return-void
.end method

.method public final onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lvg/u;->a:Lvg/z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lj/q;->D(Ljava/lang/String;)V

    .line 6
    return-void
.end method
