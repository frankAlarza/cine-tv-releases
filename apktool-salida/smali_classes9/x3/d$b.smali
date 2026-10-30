.class public Lx3/d$b;
.super Ljava/lang/Object;
.source "PangleNativeAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/d;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx3/d;


# direct methods
.method public constructor <init>(Lx3/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx3/d$b;->b:Lx3/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx3/d$b;->b:Lx3/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx3/d;->c(Lx3/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx3/d$b;->b:Lx3/d;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx3/d;->c(Lx3/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx3/d$b;->b:Lx3/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx3/d;->c(Lx3/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx3/d$b;->b:Lx3/d;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx3/d;->c(Lx3/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 18
    :cond_0
    return-void
.end method
