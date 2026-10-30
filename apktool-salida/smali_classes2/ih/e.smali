.class public Lih/e;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    iput-object p1, p0, Lih/e;->a:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lih/e;->a:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;->onAdClicked()V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lih/e;->a:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;->onAdComplete()V

    iget-object v0, p0, Lih/e;->a:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lih/e;->a:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;

    sget-object v1, Lio/bidmachine/utils/BMError;->InternalUnknownError:Lio/bidmachine/utils/BMError;

    invoke-static {v1, p1}, Lih/n;->a(Lio/bidmachine/utils/BMError;Lcom/google/android/gms/ads/AdError;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lih/e;->a:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;->onAdShown()V

    return-void
.end method
