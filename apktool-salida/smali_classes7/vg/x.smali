.class public final Lvg/x;
.super Ljava/lang/Object;
.source "FacebookInterstitial.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lvg/m;


# direct methods
.method public constructor <init>(Lvg/m;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lvg/x;->b:Lvg/m;

    .line 3
    .line 4
    iput-object p2, p0, Lvg/x;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lvg/x;->b:Lvg/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lj/q;->B(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvg/x;->b:Lvg/m;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/ads/InterstitialAd;

    .line 5
    .line 6
    iget-object v2, p0, Lvg/x;->a:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lvg/x;->b:Lvg/m;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lvg/m;->S(Lvg/m;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lvg/m;->Q(Lvg/m;Lcom/facebook/ads/InterstitialAd;)V

    .line 23
    .line 24
    iget-object v0, p0, Lvg/x;->b:Lvg/m;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lvg/m;->P(Lvg/m;)Lcom/facebook/ads/InterstitialAd;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lvg/x;->b:Lvg/m;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lvg/m;->P(Lvg/m;)Lcom/facebook/ads/InterstitialAd;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v2, p0, Lvg/x;->b:Lvg/m;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lvg/m;->O(Lvg/m;)Lvg/m$a;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 56
    return-void
.end method
