.class public Lkh/f;
.super Ljava/lang/Object;
.source "MraidBannerAdListener.java"

# interfaces
.implements Lio/bidmachine/iab/mraid/MraidViewListener;


# instance fields
.field private final callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/unified/UnifiedBannerAdCallback;)V
    .locals 0
    .param p1    # Lio/bidmachine/unified/UnifiedBannerAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkh/f;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    .line 6
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkh/f;->lambda$onStorePicture$3(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkh/f;->lambda$onCalendarEvent$2(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkh/f;->lambda$onOpenUrl$0(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/rendering/model/PrivacySheetParams;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lkh/f;->lambda$onOpenPrivacySheet$1(Lio/bidmachine/rendering/model/PrivacySheetParams;Landroid/content/Context;)V

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
.method public onCalendarEvent(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 1
    .param p1    # Lio/bidmachine/iab/mraid/MraidView;
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
    iget-object v0, p0, Lkh/f;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lkh/d;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3}, Lkh/d;-><init>(Lio/bidmachine/iab/utils/IabClickCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lio/bidmachine/rendering/utils/UrlHandler;->openCalendar(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    .line 18
    return-void
.end method

.method public onClose(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/mraid/MraidView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onExpand(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/mraid/MraidView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onExpired(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/IabError;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/mraid/MraidView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lkh/f;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdExpired()V

    .line 6
    return-void
.end method

.method public onLoadFailed(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/IabError;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/mraid/MraidView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lkh/f;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lio/bidmachine/utils/IabUtils;->mapError(Lio/bidmachine/iab/IabError;)Lio/bidmachine/utils/BMError;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    .line 10
    return-void
.end method

.method public onLoaded(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 1
    .param p1    # Lio/bidmachine/iab/mraid/MraidView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lkh/f;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdLoaded(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public onOpenPrivacySheet(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1
    .param p1    # Lio/bidmachine/iab/mraid/MraidView;
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
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidView;->peekContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/bidmachine/core/Utils;->findDialogContext(Landroid/content/Context;Landroid/view/View;)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lkh/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2}, Lkh/c;-><init>(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 17
    return-void
.end method

.method public onOpenUrl(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 1
    .param p1    # Lio/bidmachine/iab/mraid/MraidView;
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
    iget-object v0, p0, Lkh/f;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lkh/b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3}, Lkh/b;-><init>(Lio/bidmachine/iab/utils/IabClickCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lio/bidmachine/rendering/utils/UrlHandler;->openUrl(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    .line 18
    return-void
.end method

.method public onPlayVideo(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/mraid/MraidView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onShowFailed(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/IabError;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/mraid/MraidView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lkh/f;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lio/bidmachine/utils/IabUtils;->mapError(Lio/bidmachine/iab/IabError;)Lio/bidmachine/utils/BMError;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    .line 10
    return-void
.end method

.method public onShown(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/mraid/MraidView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lkh/f;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdShown()V

    .line 6
    return-void
.end method

.method public onStorePicture(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 1
    .param p1    # Lio/bidmachine/iab/mraid/MraidView;
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
    iget-object v0, p0, Lkh/f;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lkh/e;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3}, Lkh/e;-><init>(Lio/bidmachine/iab/utils/IabClickCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lio/bidmachine/rendering/utils/UrlHandler;->storePicture(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    .line 18
    return-void
.end method
