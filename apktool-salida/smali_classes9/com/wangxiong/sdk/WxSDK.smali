.class public Lcom/wangxiong/sdk/WxSDK;
.super Ljava/lang/Object;
.source "WxSDK.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/yk/e/MainSDK;->getInstance()Lcom/yk/e/MainSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yk/e/MainSDK;->getDeviceID()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static initAdCache(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/yk/e/MainSDK;->getInstance()Lcom/yk/e/MainSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/yk/e/MainSDK;->initAdCache(Landroid/app/Activity;)V

    .line 8
    return-void
.end method

.method public static initSdk(Landroid/content/Context;Lcom/wangxiong/sdk/callBack/InitSdkCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/yk/e/MainSDK;->getInstance()Lcom/yk/e/MainSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/yk/e/MainSDK;->initSdk(Landroid/content/Context;Lcom/yk/e/callBack/MainInitSdkCallback;)V

    .line 8
    return-void
.end method

.method public static preloadBannerAd(Lcom/yk/e/callBack/MainPreloadAdCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/yk/e/MainSDK;->getInstance()Lcom/yk/e/MainSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/yk/e/MainSDK;->preloadBannerAd(Lcom/yk/e/callBack/MainPreloadAdCallback;)V

    .line 8
    return-void
.end method

.method public static preloadInterstitialAd(Lcom/yk/e/callBack/MainPreloadAdCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/yk/e/MainSDK;->getInstance()Lcom/yk/e/MainSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/yk/e/MainSDK;->preloadInterstitialAd(Lcom/yk/e/callBack/MainPreloadAdCallback;)V

    .line 8
    return-void
.end method

.method public static preloadNativeAd(Lcom/yk/e/callBack/MainPreloadAdCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/yk/e/MainSDK;->getInstance()Lcom/yk/e/MainSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/yk/e/MainSDK;->preloadNativeAd(Lcom/yk/e/callBack/MainPreloadAdCallback;)V

    .line 8
    return-void
.end method

.method public static preloadRewardAd(Lcom/yk/e/callBack/MainPreloadAdCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/yk/e/MainSDK;->getInstance()Lcom/yk/e/MainSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/yk/e/MainSDK;->preloadRewardAd(Lcom/yk/e/callBack/MainPreloadAdCallback;)V

    .line 8
    return-void
.end method

.method public static setDebugFlag(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/yk/e/MainSDK;->getInstance()Lcom/yk/e/MainSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/yk/e/MainSDK;->setDebugFlag(Z)V

    .line 8
    return-void
.end method
