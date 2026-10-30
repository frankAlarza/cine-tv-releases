.class public final Lio/i$a;
.super Ljava/lang/Object;
.source "MainWdNativeBidAdLoader.java"

# interfaces
.implements Lcom/yk/e/callBack/MainWdNativeAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/i;


# direct methods
.method public constructor <init>(Lio/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/i$a;->a:Lio/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/i;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/i$a;-><init>(Lio/i;)V

    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/i$a;->a:Lio/i;

    .line 3
    .line 4
    const-string v1, "onAdClick"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj/k;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/i$a;->a:Lio/i;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lio/i$a;->a:Lio/i;

    .line 15
    .line 16
    iget-object v0, v0, Lio/i;->F:Lcom/yk/e/callBack/MainWdNativeAdCallback;

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
    iget-object v0, p0, Lio/i$a;->a:Lio/i;

    .line 3
    .line 4
    const-string v1, "onAdClose"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj/k;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/i$a;->a:Lio/i;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lio/i$a;->a:Lio/i;

    .line 15
    .line 16
    iget-object v0, v0, Lio/i;->F:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yk/e/callBack/MainWdNativeAdCallback;->onAdClose()V

    .line 22
    :cond_0
    return-void
.end method

.method public final onAdFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/i$a;->a:Lio/i;

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
    iget-object v0, p0, Lio/i$a;->a:Lio/i;

    .line 3
    .line 4
    const-string v1, "onAdShow"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj/k;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/i$a;->a:Lio/i;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lio/i$a;->a:Lio/i;

    .line 15
    .line 16
    iget-object v0, v0, Lio/i;->F:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainWdNativeAdCallback;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 22
    :cond_0
    return-void
.end method
