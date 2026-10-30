.class public final Lvg/a$a;
.super Ljava/lang/Object;
.source "PangleInterstitial.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvg/a;


# direct methods
.method public constructor <init>(Lvg/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvg/a$a;->b:Lvg/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 3
    .line 4
    iget-object v0, p0, Lvg/a$a;->b:Lvg/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lvg/a;->Q(Lvg/a;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    .line 8
    .line 9
    iget-object p1, p0, Lvg/a$a;->b:Lvg/a;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvg/a;->O(Lvg/a;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lvg/a$a;->b:Lvg/a;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lvg/a;->U(Lvg/a;)Lvg/a$b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 23
    .line 24
    iget-object p1, p0, Lvg/a$a;->b:Lvg/a;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvg/a;->T(Lvg/a;)Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdLoaded()V

    .line 32
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvg/a$a;->b:Lvg/a;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 26
    return-void
.end method
