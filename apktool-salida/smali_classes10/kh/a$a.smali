.class public Lkh/a$a;
.super Ljava/lang/Object;
.source "MraidBannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/a;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/unified/UnifiedBannerAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkh/a;

.field public final synthetic val$applicationContext:Landroid/content/Context;

.field public final synthetic val$callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

.field public final synthetic val$creativeAdm:Ljava/lang/String;

.field public final synthetic val$mraidParams:Lkh/m;


# direct methods
.method public constructor <init>(Lkh/a;Lkh/m;Lio/bidmachine/unified/UnifiedBannerAdCallback;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkh/a$a;->this$0:Lkh/a;

    .line 3
    .line 4
    iput-object p2, p0, Lkh/a$a;->val$mraidParams:Lkh/m;

    .line 5
    .line 6
    iput-object p3, p0, Lkh/a$a;->val$callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    .line 7
    .line 8
    iput-object p4, p0, Lkh/a$a;->val$applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lkh/a$a;->val$creativeAdm:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lkh/a$a;->this$0:Lkh/a;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/iab/mraid/MraidView$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lio/bidmachine/iab/mraid/MraidView$Builder;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lkh/a$a;->val$mraidParams:Lkh/m;

    .line 10
    .line 11
    iget-object v2, v2, Lkh/m;->cacheControl:Lio/bidmachine/iab/CacheControl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setCacheControl(Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/mraid/MraidView$Builder;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lkh/a$a;->val$mraidParams:Lkh/m;

    .line 18
    .line 19
    iget v2, v2, Lkh/m;->placeholderTimeoutSec:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setPlaceholderTimeoutSec(F)Lio/bidmachine/iab/mraid/MraidView$Builder;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lkh/f;

    .line 26
    .line 27
    iget-object v3, p0, Lkh/a$a;->val$callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lkh/f;-><init>(Lio/bidmachine/unified/UnifiedBannerAdCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setListener(Lio/bidmachine/iab/mraid/MraidViewListener;)Lio/bidmachine/iab/mraid/MraidView$Builder;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lkh/a$a;->this$0:Lkh/a;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkh/a;->access$000(Lkh/a;)Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->setAdMeasurer(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)Lio/bidmachine/iab/mraid/MraidView$Builder;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v2, p0, Lkh/a$a;->val$applicationContext:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidView$Builder;->build(Landroid/content/Context;)Lio/bidmachine/iab/mraid/MraidView;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, v0, Lkh/a;->mraidView:Lio/bidmachine/iab/mraid/MraidView;

    .line 53
    .line 54
    iget-object v0, p0, Lkh/a$a;->this$0:Lkh/a;

    .line 55
    .line 56
    iget-object v0, v0, Lkh/a;->mraidView:Lio/bidmachine/iab/mraid/MraidView;

    .line 57
    .line 58
    iget-object v1, p0, Lkh/a$a;->val$creativeAdm:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidView;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    iget-object v1, p0, Lkh/a$a;->val$callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    .line 69
    .line 70
    const-string v2, "Exception loading MRAID banner object"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    .line 78
    :goto_0
    return-void
.end method
