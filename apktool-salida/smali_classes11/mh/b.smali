.class public Lmh/b;
.super Ljava/lang/Object;
.source "VastFullScreenAdLoadListener.java"

# interfaces
.implements Lio/bidmachine/iab/vast/VastRequestListener;


# instance fields
.field private final callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V
    .locals 0
    .param p1    # Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmh/b;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public onVastLoadFailed(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V
    .locals 1
    .param p1    # Lio/bidmachine/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/bidmachine/iab/IabError;->getCode()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmh/b;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdExpired()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lmh/b;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lio/bidmachine/utils/IabUtils;->mapError(Lio/bidmachine/iab/IabError;)Lio/bidmachine/utils/BMError;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    .line 23
    :goto_0
    return-void
.end method

.method public onVastLoaded(Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lmh/b;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    .line 6
    return-void
.end method
