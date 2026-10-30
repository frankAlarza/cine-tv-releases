.class public Lcom/google/ads/mediation/fyber/FyberMediationAdapter$e;
.super Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerAdapter;
.source "FyberMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->r()Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$e;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$e;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$e;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$e;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$e;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 23
    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$e;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$e;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 12
    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$e;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$e;->b:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 12
    return-void
.end method
