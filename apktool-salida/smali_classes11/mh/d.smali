.class public Lmh/d;
.super Ljava/lang/Object;
.source "VastFullScreenAdShowListener.java"

# interfaces
.implements Lio/bidmachine/iab/vast/VastActivityListener;


# instance fields
.field private final callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final postBannerAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/measurer/VastOMSDKAdMeasurer;Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;)V
    .locals 0
    .param p1    # Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/measurer/VastOMSDKAdMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmh/d;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 6
    .line 7
    iput-object p2, p0, Lmh/d;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 8
    .line 9
    iput-object p3, p0, Lmh/d;->postBannerAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 10
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lmh/d;->lambda$onVastClick$0(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$onVastClick$0(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/bidmachine/iab/utils/IabClickCallback;->clickHandled()V

    .line 4
    return-void
.end method


# virtual methods
.method public onVastClick(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/vast/activity/VastActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/iab/utils/IabClickCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lmh/d;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClicked()V

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance p2, Lmh/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p3}, Lmh/c;-><init>(Lio/bidmachine/iab/utils/IabClickCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p4, p2}, Lio/bidmachine/rendering/utils/UrlHandler;->openUrl(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Lio/bidmachine/iab/utils/IabClickCallback;->clickHandleCanceled()V

    .line 20
    :goto_0
    return-void
.end method

.method public onVastComplete(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/vast/activity/VastActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lmh/d;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->destroy()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lmh/d;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    .line 13
    return-void
.end method

.method public onVastDismiss(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/VastRequest;Z)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/vast/activity/VastActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lmh/d;->postBannerAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->destroy()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lmh/d;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    .line 13
    return-void
.end method

.method public onVastShowFailed(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lmh/d;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lio/bidmachine/utils/IabUtils;->mapError(Lio/bidmachine/iab/IabError;)Lio/bidmachine/utils/BMError;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    .line 10
    return-void
.end method

.method public onVastShown(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/vast/activity/VastActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lmh/d;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    .line 6
    return-void
.end method
