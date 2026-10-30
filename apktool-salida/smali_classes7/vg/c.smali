.class public final Lvg/c;
.super Ljava/lang/Object;
.source "ApplovinInterstitial.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lvg/w;


# direct methods
.method public constructor <init>(Lvg/w;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lvg/c;->b:Lvg/w;

    .line 3
    .line 4
    iput-object p2, p0, Lvg/c;->a:Landroid/app/Activity;

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
    iget-object p1, p0, Lvg/c;->b:Lvg/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lj/q;->D(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lho/i0;->b()Lho/i0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lvg/c;->b:Lvg/w;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lvg/w;->P(Lvg/w;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lho/i0;->a(Ljava/lang/String;)Lho/i0$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lvg/c;->b:Lvg/w;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lho/i0$a;->a()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lvg/w;->Q(Lvg/w;Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lho/i0$a;->d()Lcom/applovin/mediation/MaxAd;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lvg/c;->b:Lvg/w;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lvg/w;->S(Lvg/w;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lvg/c;->b:Lvg/w;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lvg/w;->S(Lvg/w;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lvg/c;->b:Lvg/w;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lvg/w;->O(Lvg/w;)Lvg/w$a;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 59
    .line 60
    iget-object v1, p0, Lvg/c;->b:Lvg/w;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lvg/w;->O(Lvg/w;)Lvg/w$a;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lvg/w$a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lvg/c;->b:Lvg/w;

    .line 71
    .line 72
    new-instance v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 73
    .line 74
    iget-object v2, p0, Lvg/c;->b:Lvg/w;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lvg/w;->P(Lvg/w;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iget-object v3, p0, Lvg/c;->a:Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lvg/w;->Q(Lvg/w;Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    .line 87
    .line 88
    iget-object v0, p0, Lvg/c;->b:Lvg/w;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lvg/w;->S(Lvg/w;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v1, p0, Lvg/c;->b:Lvg/w;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lvg/w;->O(Lvg/w;)Lvg/w$a;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 102
    .line 103
    iget-object v0, p0, Lvg/c;->b:Lvg/w;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lvg/w;->S(Lvg/w;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 111
    return-void
.end method
