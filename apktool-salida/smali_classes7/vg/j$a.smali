.class public final Lvg/j$a;
.super Ljava/lang/Object;
.source "BigoInterstatial.java"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/j;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvg/j;


# direct methods
.method public constructor <init>(Lvg/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvg/j$a;->a:Lvg/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lsg/bigo/ads/api/InterstitialAd;

    .line 3
    .line 4
    iget-object v0, p0, Lvg/j$a;->a:Lvg/j;

    .line 5
    .line 6
    iget-object v0, v0, Lvg/j;->a:Lvg/n;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lvg/n;->R(Lvg/n;Lsg/bigo/ads/api/InterstitialAd;)V

    .line 10
    .line 11
    iget-object p1, p0, Lvg/j$a;->a:Lvg/j;

    .line 12
    .line 13
    iget-object p1, p1, Lvg/j;->a:Lvg/n;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvg/n;->S(Lvg/n;)Lsg/bigo/ads/api/InterstitialAd;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lvg/j$a;->a:Lvg/j;

    .line 20
    .line 21
    iget-object v0, v0, Lvg/j;->a:Lvg/n;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lvg/n;->O(Lvg/n;)Lvg/n$a;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 29
    .line 30
    iget-object p1, p0, Lvg/j$a;->a:Lvg/j;

    .line 31
    .line 32
    iget-object p1, p1, Lvg/j;->a:Lvg/n;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lvg/n;->U(Lvg/n;)Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdLoaded()V

    .line 40
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lvg/j$a;->a:Lvg/j;

    .line 3
    .line 4
    iget-object v0, v0, Lvg/j;->a:Lvg/n;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lvg/n;->Q(Lvg/n;Ljava/lang/String;)V

    .line 36
    return-void
.end method
