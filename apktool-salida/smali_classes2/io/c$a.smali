.class public final Lio/c$a;
.super Ljava/lang/Object;
.source "MainInterstitialBidAdLoader.java"

# interfaces
.implements Lcom/yk/e/callBack/MainInterstitialAdCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/c;


# direct methods
.method public constructor <init>(Lio/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/c$a;->a:Lio/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/c$a;-><init>(Lio/c;)V

    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/c$a;->a:Lio/c;

    .line 3
    .line 4
    const-string v1, "onAdClick"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj/k;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/c$a;->a:Lio/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lio/c$a;->a:Lio/c;

    .line 15
    .line 16
    iget-object v0, v0, Lio/c;->E:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

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
    iget-object v0, p0, Lio/c$a;->a:Lio/c;

    .line 3
    .line 4
    const-string v1, "onAdClose"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj/k;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/c$a;->a:Lio/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lio/c$a;->a:Lio/c;

    .line 15
    .line 16
    iget-object v0, v0, Lio/c;->E:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdClose()V

    .line 22
    :cond_0
    return-void
.end method

.method public final onAdFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/c$a;->a:Lio/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj/g;->R(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/c$a;->a:Lio/c;

    .line 3
    .line 4
    const-string v1, "onAdShow"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj/k;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/c$a;->a:Lio/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lio/c$a;->a:Lio/c;

    .line 15
    .line 16
    iget-object v0, v0, Lio/c;->E:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onAdVideoComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/c$a;->a:Lio/c;

    .line 3
    .line 4
    const-string v1, "onAdVideoComplete"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj/k;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/c$a;->a:Lio/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lio/c$a;->a:Lio/c;

    .line 15
    .line 16
    iget-object v0, v0, Lio/c;->E:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdVideoComplete()V

    .line 22
    :cond_0
    return-void
.end method

.method public final onAdVideoStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/c$a;->a:Lio/c;

    .line 3
    .line 4
    const-string v1, "onAdVideoStart"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj/k;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/c$a;->a:Lio/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lio/c$a;->a:Lio/c;

    .line 15
    .line 16
    iget-object v0, v0, Lio/c;->E:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdVideoStart()V

    .line 22
    :cond_0
    return-void
.end method
