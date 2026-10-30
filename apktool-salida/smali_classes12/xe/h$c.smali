.class public Lxe/h$c;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "ScarRewardedAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxe/h;


# direct methods
.method public constructor <init>(Lxe/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxe/h$c;->b:Lxe/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 4
    .line 5
    iget-object v0, p0, Lxe/h$c;->b:Lxe/h;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxe/h;->b(Lxe/h;)Lne/h;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lne/d;->onAdClicked()V

    .line 13
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 4
    .line 5
    iget-object v0, p0, Lxe/h$c;->b:Lxe/h;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxe/h;->b(Lxe/h;)Lne/h;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lne/d;->onAdClosed()V

    .line 13
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 4
    .line 5
    iget-object v0, p0, Lxe/h$c;->b:Lxe/h;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxe/h;->b(Lxe/h;)Lne/h;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lne/h;->onAdFailedToShow(ILjava/lang/String;)V

    .line 21
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 4
    .line 5
    iget-object v0, p0, Lxe/h$c;->b:Lxe/h;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxe/h;->b(Lxe/h;)Lne/h;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lne/h;->onAdImpression()V

    .line 13
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 4
    .line 5
    iget-object v0, p0, Lxe/h$c;->b:Lxe/h;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxe/h;->b(Lxe/h;)Lne/h;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lne/d;->onAdOpened()V

    .line 13
    return-void
.end method
