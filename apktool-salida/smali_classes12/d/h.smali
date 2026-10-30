.class public final Ld/h;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;
.source "PangleNativeView.java"


# instance fields
.field public final synthetic b:Ld/g;


# direct methods
.method public constructor <init>(Ld/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld/h;->b:Ld/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;->onAdClicked()V

    .line 4
    .line 5
    iget-object v0, p0, Ld/h;->b:Ld/g;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ld/g;->b(Ld/g;)Ld/g$a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ld/h;->b:Ld/g;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ld/g;->b(Ld/g;)Ld/g$a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ld/g$a;->onAdClick()V

    .line 21
    :cond_0
    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;->onAdDismissed()V

    .line 4
    .line 5
    iget-object v0, p0, Ld/h;->b:Ld/g;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ld/g;->b(Ld/g;)Ld/g$a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ld/h;->b:Ld/g;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ld/g;->b(Ld/g;)Ld/g$a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ld/g$a;->onAdClose()V

    .line 21
    :cond_0
    return-void
.end method

.method public final onAdShowed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;->onAdShowed()V

    .line 4
    .line 5
    iget-object v0, p0, Ld/h;->b:Ld/g;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ld/g;->b(Ld/g;)Ld/g$a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ld/h;->b:Ld/g;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ld/g;->b(Ld/g;)Ld/g$a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ld/g$a;->IL1Iii()V

    .line 21
    :cond_0
    return-void
.end method
