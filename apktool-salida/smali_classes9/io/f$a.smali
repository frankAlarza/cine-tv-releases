.class public final Lio/f$a;
.super Ljava/lang/Object;
.source "MainThirdBannerBidAd.java"

# interfaces
.implements Lcom/yk/e/callBack/MainThirdBannerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/f;


# direct methods
.method public constructor <init>(Lio/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/f$a;->a:Lio/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/f;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/f$a;-><init>(Lio/f;)V

    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/f$a;->a:Lio/f;

    .line 3
    .line 4
    const-string v1, "onAdClick"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj/k;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/f$a;->a:Lio/f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lio/f$a;->a:Lio/f;

    .line 15
    .line 16
    iget-object v0, v0, Lio/f;->F:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 22
    :cond_0
    return-void
.end method

.method public final onAdClose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/f$a;->a:Lio/f;

    .line 3
    .line 4
    const-string v1, "onAdClose"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj/k;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/f$a;->a:Lio/f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lio/f$a;->a:Lio/f;

    .line 15
    .line 16
    iget-object v0, v0, Lio/f;->F:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yk/e/callBack/MainThirdBannerCallBack;->onAdClose()V

    .line 22
    :cond_0
    return-void
.end method

.method public final onAdFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/f$a;->a:Lio/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj/g;->R(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/f$a;->a:Lio/f;

    .line 3
    .line 4
    const-string v1, "onAdShow"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj/k;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/f$a;->a:Lio/f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lio/f$a;->a:Lio/f;

    .line 15
    .line 16
    iget-object v0, v0, Lio/f;->F:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainThirdBannerCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 22
    :cond_0
    return-void
.end method
