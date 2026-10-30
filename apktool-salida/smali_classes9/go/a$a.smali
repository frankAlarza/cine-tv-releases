.class public final Lgo/a$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdmobThirdBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lgo/a;


# direct methods
.method public constructor <init>(Lgo/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgo/a$a;->c:Lgo/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 4
    .line 5
    iget-object v0, p0, Lgo/a$a;->c:Lgo/a;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgo/a;->d0(Lgo/a;)Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgo/a$a;->c:Lgo/a;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgo/a;->d0(Lgo/a;)Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 21
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 4
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    .line 5
    iget-object v0, p0, Lgo/a$a;->c:Lgo/a;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Lgo/a;->B(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 4
    .line 5
    iget-object v0, p0, Lgo/a$a;->c:Lgo/a;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgo/a;->d0(Lgo/a;)Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgo/a$a;->c:Lgo/a;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgo/a;->d0(Lgo/a;)Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lgo/a$a;->c:Lgo/a;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lgo/a;->c0(Lgo/a;)Lcom/yk/e/object/AdInfo;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainThirdBannerCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 4
    .line 5
    iget-object v0, p0, Lgo/a$a;->c:Lgo/a;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgo/a;->a0(Lgo/a;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgo/a$a;->c:Lgo/a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lgo/a;->b0(Lgo/a;)V

    .line 18
    .line 19
    iget-object v0, p0, Lgo/a$a;->c:Lgo/a;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lgo/a;->T(Lgo/a;)Lcom/google/android/gms/ads/AdView;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lgo/a$a$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lgo/a$a$a;-><init>(Lgo/a$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 32
    .line 33
    iget-object v0, p0, Lgo/a$a;->c:Lgo/a;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lgo/a;->d0(Lgo/a;)Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lgo/a$a;->c:Lgo/a;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lgo/a;->d0(Lgo/a;)Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lgo/a$a;->c:Lgo/a;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lgo/a;->Z(Lgo/a;)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainThirdBannerCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 55
    :cond_1
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 4
    return-void
.end method

.method public final onAdSwipeGestureClicked()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdSwipeGestureClicked()V

    .line 4
    .line 5
    iget-object v0, p0, Lgo/a$a;->c:Lgo/a;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgo/a;->R(Lgo/a;)V

    .line 9
    return-void
.end method
