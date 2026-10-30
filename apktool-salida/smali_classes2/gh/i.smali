.class public abstract Lgh/i;
.super Ljava/lang/Object;
.source "GAMBaseAdListener.java"

# interfaces
.implements Lgh/c0;
.implements Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InternalAdType:",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;",
        "UnifiedAdCallbackType::",
        "Lio/bidmachine/unified/UnifiedAdCallback;",
        ">",
        "Ljava/lang/Object;",
        "Lgh/c0<",
        "TInternalAdType;>;",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;"
    }
.end annotation


# instance fields
.field private final callback:Lio/bidmachine/unified/UnifiedAdCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdCallbackType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/unified/UnifiedAdCallback;)V
    .locals 0
    .param p1    # Lio/bidmachine/unified/UnifiedAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnifiedAdCallbackType;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgh/i;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public getCallback()Lio/bidmachine/unified/UnifiedAdCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdCallbackType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgh/i;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    .line 3
    return-object v0
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgh/i;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdClicked()V

    .line 6
    return-void
.end method

.method public onAdExpired()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgh/i;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdExpired()V

    .line 6
    return-void
.end method

.method public onAdLoadFailed(Lio/bidmachine/utils/BMError;)V
    .locals 1
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lgh/i;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    .line 6
    return-void
.end method

.method public abstract synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInternalAdType;)V"
        }
    .end annotation
.end method

.method public onAdShowFailed(Lio/bidmachine/utils/BMError;)V
    .locals 1
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lgh/i;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    .line 6
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgh/i;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdShown()V

    .line 6
    return-void
.end method
