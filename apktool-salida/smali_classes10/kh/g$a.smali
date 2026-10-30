.class public Lkh/g$a;
.super Ljava/lang/Object;
.source "MraidFullScreenAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/g;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkh/g;

.field public final synthetic val$applicationContext:Landroid/content/Context;

.field public final synthetic val$callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

.field public final synthetic val$creativeAdm:Ljava/lang/String;

.field public final synthetic val$mraidParams:Lkh/m;


# direct methods
.method public constructor <init>(Lkh/g;Lkh/m;Landroid/content/Context;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkh/g$a;->this$0:Lkh/g;

    .line 3
    .line 4
    iput-object p2, p0, Lkh/g$a;->val$mraidParams:Lkh/m;

    .line 5
    .line 6
    iput-object p3, p0, Lkh/g$a;->val$applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lkh/g$a;->val$callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 9
    .line 10
    iput-object p5, p0, Lkh/g$a;->val$creativeAdm:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lkh/g$a;->this$0:Lkh/g;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/iab/mraid/MraidInterstitial;->newBuilder()Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lkh/g$a;->val$mraidParams:Lkh/m;

    .line 9
    .line 10
    iget-object v2, v2, Lkh/m;->cacheControl:Lio/bidmachine/iab/CacheControl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setCacheControl(Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lkh/g$a;->val$mraidParams:Lkh/m;

    .line 17
    .line 18
    iget v2, v2, Lkh/m;->placeholderTimeoutSec:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setPlaceholderTimeoutSec(F)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lkh/g$a;->val$mraidParams:Lkh/m;

    .line 25
    .line 26
    iget v2, v2, Lkh/m;->skipOffset:I

    .line 27
    int-to-float v2, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setCloseTime(F)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lkh/g$a;->val$mraidParams:Lkh/m;

    .line 34
    .line 35
    iget-boolean v2, v2, Lkh/m;->useNativeClose:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->forceUseNativeCloseButton(Z)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Lkh/l;

    .line 42
    .line 43
    iget-object v3, p0, Lkh/g$a;->val$applicationContext:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, p0, Lkh/g$a;->val$callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 46
    .line 47
    iget-object v5, p0, Lkh/g$a;->this$0:Lkh/g;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lkh/g;->access$100(Lkh/g;)Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v5}, Lkh/l;-><init>(Landroid/content/Context;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setListener(Lio/bidmachine/iab/mraid/MraidInterstitialListener;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v2, p0, Lkh/g$a;->val$mraidParams:Lkh/m;

    .line 61
    .line 62
    iget-boolean v2, v2, Lkh/m;->r1:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setR1(Z)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v2, p0, Lkh/g$a;->val$mraidParams:Lkh/m;

    .line 69
    .line 70
    iget-boolean v2, v2, Lkh/m;->r2:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setR2(Z)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v2, p0, Lkh/g$a;->val$mraidParams:Lkh/m;

    .line 77
    .line 78
    iget v2, v2, Lkh/m;->progressDuration:I

    .line 79
    int-to-float v2, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setDurationSec(F)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget-object v2, p0, Lkh/g$a;->val$mraidParams:Lkh/m;

    .line 86
    .line 87
    iget-object v2, v2, Lkh/m;->storeUrl:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setProductLink(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iget-object v2, p0, Lkh/g$a;->val$mraidParams:Lkh/m;

    .line 94
    .line 95
    iget-object v2, v2, Lkh/m;->closeableViewStyle:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setCloseStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget-object v2, p0, Lkh/g$a;->val$mraidParams:Lkh/m;

    .line 102
    .line 103
    iget-object v2, v2, Lkh/m;->countDownStyle:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setCountDownStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object v2, p0, Lkh/g$a;->val$mraidParams:Lkh/m;

    .line 110
    .line 111
    iget-object v2, v2, Lkh/m;->progressStyle:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setProgressStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iget-object v2, p0, Lkh/g$a;->this$0:Lkh/g;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lkh/g;->access$100(Lkh/g;)Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->setAdMeasurer(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iget-object v2, p0, Lkh/g$a;->val$applicationContext:Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial$Builder;->build(Landroid/content/Context;)Lio/bidmachine/iab/mraid/MraidInterstitial;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lkh/g;->access$002(Lkh/g;Lio/bidmachine/iab/mraid/MraidInterstitial;)Lio/bidmachine/iab/mraid/MraidInterstitial;

    .line 135
    .line 136
    iget-object v0, p0, Lkh/g$a;->this$0:Lkh/g;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lkh/g;->access$000(Lkh/g;)Lio/bidmachine/iab/mraid/MraidInterstitial;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iget-object v1, p0, Lkh/g$a;->val$creativeAdm:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    iget-object v1, p0, Lkh/g$a;->val$callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 153
    .line 154
    const-string v2, "Exception loading MRAID fullscreen object"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    .line 162
    :goto_0
    return-void
.end method
