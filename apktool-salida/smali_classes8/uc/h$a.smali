.class public Luc/h$a;
.super Ljava/lang/Object;
.source "WxRewardAd.java"

# interfaces
.implements Lcom/wangxiong/sdk/callBack/RewardVideoAdCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luc/h;


# direct methods
.method public constructor <init>(Luc/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Luc/h$a;->a:Luc/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luc/h$a;->a:Luc/h;

    .line 3
    .line 4
    iget-object v0, v0, Luc/h;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u88ab\u70b9\u51fb"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, Luc/h$a;->a:Luc/h;

    .line 12
    .line 13
    iget-object v0, v0, Luc/h;->a:Luc/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Luc/i;->a()V

    .line 19
    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luc/h$a;->a:Luc/h;

    .line 3
    .line 4
    iget-object v0, v0, Luc/h;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5173\u95ed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, Luc/h$a;->a:Luc/h;

    .line 12
    .line 13
    iget-object v0, v0, Luc/h;->a:Luc/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Luc/i;->b()V

    .line 19
    :cond_0
    return-void
.end method

.method public onAdFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Luc/h$a;->a:Luc/h;

    .line 3
    .line 4
    iget-object v0, v0, Luc/h;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    iget-object v0, p0, Luc/h$a;->a:Luc/h;

    .line 27
    .line 28
    iget-object v0, v0, Luc/h;->a:Luc/i;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Luc/i;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Luc/h$a;->a:Luc/h;

    .line 3
    .line 4
    iget-object p1, p1, Luc/h;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5c55\u793a"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object p1, p0, Luc/h$a;->a:Luc/h;

    .line 12
    .line 13
    iget-object p1, p1, Luc/h;->a:Luc/i;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Luc/i;->onAdShow()V

    .line 19
    :cond_0
    return-void
.end method

.method public onAdVideoCache()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luc/h$a;->a:Luc/h;

    .line 3
    .line 4
    iget-object v0, v0, Luc/h;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u6536\u5230\u6570\u636e"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, Luc/h$a;->a:Luc/h;

    .line 12
    .line 13
    iget-object v0, v0, Luc/h;->a:Luc/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Luc/i;->c()V

    .line 19
    :cond_0
    return-void
.end method

.method public onAdVideoComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luc/h$a;->a:Luc/h;

    .line 3
    .line 4
    iget-object v0, v0, Luc/h;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u64ad\u653e\u5b8c\u6210"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method public onReward(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Luc/h$a;->a:Luc/h;

    .line 3
    .line 4
    iget-object v0, v0, Luc/h;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "\u53ef\u4ee5\u53d1\u653e\u5956\u52b1\u4e86,trans_id = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void
.end method
