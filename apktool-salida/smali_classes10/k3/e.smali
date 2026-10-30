.class public Lk3/e;
.super Ljava/lang/Object;
.source "MetaFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/facebook/ads/MediaView;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/MediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/AdView;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/AdView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
