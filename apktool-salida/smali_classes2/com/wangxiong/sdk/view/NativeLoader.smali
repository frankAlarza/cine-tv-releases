.class public Lcom/wangxiong/sdk/view/NativeLoader;
.super Lcom/yk/e/view/MainNativeLoader;
.source "NativeLoader.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/wangxiong/sdk/callBack/NativeAdCallBack;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yk/e/view/MainNativeLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainNativeAdCallBack;)V

    .line 4
    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/yk/e/view/MainNativeLoader;->loadAd()V

    .line 4
    return-void
.end method

.method public setExpressWH(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/yk/e/view/MainNativeLoader;->setExpressWH(II)V

    .line 4
    return-void
.end method
