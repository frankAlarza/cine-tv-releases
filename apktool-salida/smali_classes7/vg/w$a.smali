.class public final Lvg/w$a;
.super Ljava/lang/Object;
.source "ApplovinInterstitial.java"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvg/w;


# direct methods
.method public constructor <init>(Lvg/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvg/w$a;->b:Lvg/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lvg/w$a;->b:Lvg/w;

    .line 3
    .line 4
    iget-object p1, p1, Lvg/w;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    return-void
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lvg/w$a;->b:Lvg/w;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lvg/w;->B(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvg/w$a;->b:Lvg/w;

    .line 3
    .line 4
    iget-object v1, v0, Lvg/w;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    iget-object v0, v0, Lj/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lho/l;->f(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 14
    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "interstitialAd load next ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lvg/w$a;->b:Lvg/w;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lvg/w;->S(Lvg/w;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 15
    .line 16
    iget-object p1, p0, Lvg/w$a;->b:Lvg/w;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lvg/w;->R(Lvg/w;Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lvg/w$a;->b:Lvg/w;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lvg/w;->V(Lvg/w;)Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdClose()V

    .line 30
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lvg/w$a;->b:Lvg/w;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lvg/w;->B(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvg/w$a;->b:Lvg/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvg/w;->T(Lvg/w;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvg/w$a;->b:Lvg/w;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lvg/w;->U(Lvg/w;)V

    .line 15
    .line 16
    iget-object v0, p0, Lvg/w$a;->b:Lvg/w;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lj/q;->p(D)V

    .line 24
    .line 25
    iget-object v0, p0, Lvg/w$a;->b:Lvg/w;

    .line 26
    .line 27
    const-string v1, "applovin_"

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj/q;->J(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lvg/w$a;->b:Lvg/w;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lj/q;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v0, p0, Lvg/w$a;->b:Lvg/w;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lvg/w;->W(Lvg/w;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lho/i0$a;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lho/i0$a;-><init>()V

    .line 64
    .line 65
    iget-object v1, p0, Lvg/w$a;->b:Lvg/w;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lvg/w;->S(Lvg/w;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lho/i0$a;->c(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lho/i0$a;->b(Lcom/applovin/mediation/MaxAd;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lho/i0;->b()Lho/i0;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object v1, p0, Lvg/w$a;->b:Lvg/w;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lvg/w;->P(Lvg/w;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lho/i0;->c(Ljava/lang/String;Lho/i0$a;)V

    .line 89
    .line 90
    iget-object p1, p0, Lvg/w$a;->b:Lvg/w;

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lvg/w;->R(Lvg/w;Z)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lvg/w$a;->b:Lvg/w;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lvg/w;->V(Lvg/w;)Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdLoaded()V

    .line 105
    return-void
.end method
