.class public final Lc/x$b;
.super Ljava/lang/Object;
.source "PangleRewardVideo.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/x;


# direct methods
.method public constructor <init>(Lc/x;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc/x$b;->b:Lc/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 3
    .line 4
    iget-object v0, p0, Lc/x$b;->b:Lc/x;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lc/x;->P(Lc/x;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    .line 8
    .line 9
    iget-object p1, p0, Lc/x$b;->b:Lc/x;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lc/x;->N(Lc/x;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lc/x$b;->b:Lc/x;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lc/x;->S(Lc/x;)Lc/x$c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    .line 23
    .line 24
    iget-object p1, p0, Lc/x$b;->b:Lc/x;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lc/x;->R(Lc/x;)Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoCache()V

    .line 32
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lc/x$b;->b:Lc/x;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 26
    return-void
.end method
