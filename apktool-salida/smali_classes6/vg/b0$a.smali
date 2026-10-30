.class public final Lvg/b0$a;
.super Ljava/lang/Object;
.source "VungleInterstitial.java"

# interfaces
.implements Lcom/vungle/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/b0;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvg/b0;


# direct methods
.method public constructor <init>(Lvg/b0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvg/b0$a;->b:Lvg/b0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lvg/b0$a;->b:Lvg/b0;

    .line 3
    .line 4
    iget-object p1, p1, Lvg/b0;->b:Lvg/o;

    .line 5
    .line 6
    iget-object p1, p1, Lvg/o;->D:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 10
    return-void
.end method

.method public final onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lvg/b0$a;->b:Lvg/b0;

    .line 3
    .line 4
    iget-object p1, p1, Lvg/b0;->b:Lvg/o;

    .line 5
    .line 6
    iget-object p1, p1, Lvg/o;->D:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdClose()V

    .line 10
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "LoadAdCallback - onError, Placement Reference ID = "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, ", Error = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p1, p0, Lvg/b0$a;->b:Lvg/b0;

    .line 35
    .line 36
    iget-object p1, p1, Lvg/b0;->b:Lvg/o;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lvg/o;->B(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lvg/b0$a;->b:Lvg/b0;

    .line 3
    .line 4
    iget-object v0, v0, Lvg/b0;->b:Lvg/o;

    .line 5
    .line 6
    const-string v1, "PlayAdCallback - onError, Placement Reference ID = "

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, ", Error = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lvg/o;->B(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "LoadAdCallback - onAdLoad\tPlacement Reference ID = "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lvg/b0$a;->b:Lvg/b0;

    .line 23
    .line 24
    iget-object v0, v0, Lvg/b0;->b:Lvg/o;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lvg/o;->P(Lvg/o;)Lcom/vungle/ads/InterstitialAd;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lvg/b0$a;->b:Lvg/b0;

    .line 33
    .line 34
    iget-object v0, v0, Lvg/b0;->b:Lvg/o;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lvg/o;->P(Lvg/o;)Lcom/vungle/ads/InterstitialAd;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lvg/b0$a;->b:Lvg/b0;

    .line 51
    .line 52
    iget-object v0, v0, Lvg/b0;->b:Lvg/o;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lvg/o;->O(Lvg/o;)V

    .line 56
    .line 57
    iget-object v0, p0, Lvg/b0$a;->b:Lvg/b0;

    .line 58
    .line 59
    iget-object v0, v0, Lvg/b0;->b:Lvg/o;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lvg/o;->V(Lvg/o;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    return-void

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lvg/b0$a;->b:Lvg/b0;

    .line 69
    .line 70
    iget-object v0, v0, Lvg/b0;->b:Lvg/o;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lvg/o;->R(Lvg/o;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object p1, p0, Lvg/b0$a;->b:Lvg/b0;

    .line 80
    .line 81
    iget-object p1, p1, Lvg/b0;->b:Lvg/o;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lvg/o;->U(Lvg/o;)Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdLoaded()V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lvg/b0$a;->b:Lvg/b0;

    .line 92
    .line 93
    iget-object p1, p1, Lvg/b0;->b:Lvg/o;

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lvg/o;->B(Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void
.end method

.method public final onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lvg/b0$a;->b:Lvg/b0;

    .line 3
    .line 4
    iget-object p1, p1, Lvg/b0;->b:Lvg/o;

    .line 5
    .line 6
    iget-object v0, p1, Lvg/o;->D:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 7
    .line 8
    iget-object p1, p1, Lj/a;->f:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lho/l;->f(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 17
    return-void
.end method
