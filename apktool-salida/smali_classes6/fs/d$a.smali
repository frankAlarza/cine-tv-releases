.class public final Lfs/d$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdmobPauseInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lfs/d;


# direct methods
.method public constructor <init>(Lfs/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/d$a;->c:Lfs/d;

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
    iget-object v0, p0, Lfs/d$a;->c:Lfs/d;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lfs/d;->S(Lfs/d;)Lcom/yk/e/callBack/MainMaterialCallback;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 13
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

    .line 1
    .line 2
    iget-object v0, p0, Lfs/d$a;->c:Lfs/d;

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
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lfs/d;->W(Lfs/d;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 4
    .line 5
    iget-object v0, p0, Lfs/d$a;->c:Lfs/d;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lfs/d;->S(Lfs/d;)Lcom/yk/e/callBack/MainMaterialCallback;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lfs/d$a;->c:Lfs/d;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lfs/d;->X(Lfs/d;)Lcom/yk/e/object/AdInfo;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj/q;->n(Lcom/yk/e/object/AdInfo;)Lcom/yk/e/object/AdInfo;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 23
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
    iget-object v0, p0, Lfs/d$a;->c:Lfs/d;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lfs/d;->R(Lfs/d;)Ld/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfs/d$a;->c:Lfs/d;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfs/d;->R(Lfs/d;)Ld/b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ld/b;->b()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lho/w;->a(Landroid/view/View;)V

    .line 25
    .line 26
    iget-object v0, p0, Lfs/d$a;->c:Lfs/d;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lfs/d;->S(Lfs/d;)Lcom/yk/e/callBack/MainMaterialCallback;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lfs/d$a;->c:Lfs/d;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lfs/d;->R(Lfs/d;)Ld/b;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ld/b;->b()Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdLoaded(Landroid/view/View;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 4
    .line 5
    iget-object v0, p0, Lfs/d$a;->c:Lfs/d;

    .line 6
    .line 7
    iget-boolean v1, v0, Lfs/r;->D:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfs/d;->Q()V

    .line 13
    .line 14
    iget-object v0, p0, Lfs/d$a;->c:Lfs/d;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lfs/d;->S(Lfs/d;)Lcom/yk/e/callBack/MainMaterialCallback;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdClose()V

    .line 22
    :cond_0
    return-void
.end method

.method public final onAdSwipeGestureClicked()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdSwipeGestureClicked()V

    .line 4
    return-void
.end method
