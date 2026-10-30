.class public Lkh/l;
.super Ljava/lang/Object;
.source "MraidFullScreenAdListener.java"

# interfaces
.implements Lio/bidmachine/iab/mraid/MraidInterstitialListener;


# instance fields
.field private final applicationContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
        .annotation build Landroidx/annotation/NonNull;
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
    iput-object p1, p0, Lkh/l;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lkh/l;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 8
    .line 9
    iput-object p3, p0, Lkh/l;->mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 10
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkh/l;->lambda$onStorePicture$3(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkh/l;->lambda$onCalendarEvent$2(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/rendering/model/PrivacySheetParams;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lkh/l;->lambda$onOpenPrivacySheet$1(Lio/bidmachine/rendering/model/PrivacySheetParams;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkh/l;->lambda$onOpenUrl$0(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$onCalendarEvent$2(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V
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

.method private static synthetic lambda$onOpenPrivacySheet$1(Lio/bidmachine/rendering/model/PrivacySheetParams;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->show(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)Lio/bidmachine/rendering/view/PrivacySheetDialog;

    .line 4
    return-void
.end method

.method private static synthetic lambda$onOpenUrl$0(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V
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

.method private static synthetic lambda$onStorePicture$3(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V
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
.method public onCalendarEvent(Lio/bidmachine/iab/mraid/MraidInterstitial;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 1
    .param p1    # Lio/bidmachine/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/iab/utils/IabClickCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lkh/l;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClicked()V

    .line 6
    .line 7
    iget-object p1, p0, Lkh/l;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lkh/i;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p3}, Lkh/i;-><init>(Lio/bidmachine/iab/utils/IabClickCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lio/bidmachine/rendering/utils/UrlHandler;->openCalendar(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    .line 16
    return-void
.end method

.method public onClose(Lio/bidmachine/iab/mraid/MraidInterstitial;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->isShown()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lkh/l;->mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->destroy()V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lkh/l;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lkh/l;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    .line 24
    return-void
.end method

.method public onExpired(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/iab/IabError;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lkh/l;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdExpired()V

    .line 6
    return-void
.end method

.method public onLoadFailed(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/iab/IabError;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lkh/l;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lio/bidmachine/utils/IabUtils;->mapError(Lio/bidmachine/iab/IabError;)Lio/bidmachine/utils/BMError;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    .line 10
    return-void
.end method

.method public onLoaded(Lio/bidmachine/iab/mraid/MraidInterstitial;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lkh/l;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    .line 6
    return-void
.end method

.method public onOpenPrivacySheet(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1
    .param p1    # Lio/bidmachine/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/PrivacySheetParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->peekContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lkh/l;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lio/bidmachine/core/Utils;->findDialogContext(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lkh/h;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Lkh/h;-><init>(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 21
    return-void
.end method

.method public onOpenUrl(Lio/bidmachine/iab/mraid/MraidInterstitial;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 1
    .param p1    # Lio/bidmachine/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/iab/utils/IabClickCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lkh/l;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClicked()V

    .line 6
    .line 7
    iget-object p1, p0, Lkh/l;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lkh/j;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p3}, Lkh/j;-><init>(Lio/bidmachine/iab/utils/IabClickCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lio/bidmachine/rendering/utils/UrlHandler;->openUrl(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    .line 16
    return-void
.end method

.method public onPlayVideo(Lio/bidmachine/iab/mraid/MraidInterstitial;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onShowFailed(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/iab/IabError;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lkh/l;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

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

.method public onShown(Lio/bidmachine/iab/mraid/MraidInterstitial;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lkh/l;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    .line 6
    return-void
.end method

.method public onStorePicture(Lio/bidmachine/iab/mraid/MraidInterstitial;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 1
    .param p1    # Lio/bidmachine/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/iab/utils/IabClickCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lkh/l;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClicked()V

    .line 6
    .line 7
    iget-object p1, p0, Lkh/l;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lkh/k;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p3}, Lkh/k;-><init>(Lio/bidmachine/iab/utils/IabClickCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lio/bidmachine/rendering/utils/UrlHandler;->storePicture(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    .line 16
    return-void
.end method
