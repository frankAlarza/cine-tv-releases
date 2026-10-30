.class public final Lk/w;
.super Ljava/lang/Object;
.source "UnitySplash.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# instance fields
.field public final synthetic a:Lk/m;


# direct methods
.method public constructor <init>(Lk/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/w;->a:Lk/m;

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
    iget-object v0, p0, Lk/w;->a:Lk/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk/m;->O(Lk/m;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lk/w;->a:Lk/m;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lk/m;->P(Lk/m;)Lk/m$a;

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
    iget-object p1, p0, Lk/w;->a:Lk/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lj/q;->D(Ljava/lang/String;)V

    .line 6
    return-void
.end method
