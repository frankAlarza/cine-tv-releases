.class public Luc/c$a;
.super Ljava/lang/Object;
.source "WxDetailBannerAD.java"

# interfaces
.implements Lcom/wangxiong/sdk/callBack/BannerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/c;->a(Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Luc/c;


# direct methods
.method public constructor <init>(Luc/c;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Luc/c$a;->b:Luc/c;

    .line 3
    .line 4
    iput-object p2, p0, Luc/c$a;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "banner\u5e7f\u544a-\u88ab\u70b9\u51fb"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Luc/c$a;->b:Luc/c;

    .line 10
    .line 11
    iget-object v0, v0, Luc/c;->c:Luc/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Luc/a;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "banner\u5e7f\u544a-\u5173\u95ed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Luc/c$a;->b:Luc/c;

    .line 10
    .line 11
    iget-object v0, v0, Luc/c;->c:Luc/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Luc/a;->b()V

    .line 17
    :cond_0
    return-void
.end method

.method public onAdFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "banner\u5e7f\u544a-error = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "TAG"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    iget-object v0, p0, Luc/c$a;->b:Luc/c;

    .line 25
    .line 26
    iget-object v0, v0, Luc/c;->c:Luc/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Luc/a;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "banner\u5e7f\u544a-\u7f13\u5b58\u6210\u529f"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Luc/c$a;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    iget-object v0, p0, Luc/c$a;->a:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Luc/c$a;->b:Luc/c;

    .line 22
    .line 23
    iget-object p1, p1, Luc/c;->c:Luc/a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Luc/a;->onSuccess()V

    .line 29
    :cond_1
    return-void
.end method

.method public onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "TAG"

    .line 3
    .line 4
    const-string v0, "banner\u5e7f\u544a-\u5c55\u793a"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Luc/c$a;->b:Luc/c;

    .line 10
    .line 11
    iget-object p1, p1, Luc/c;->c:Luc/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Luc/a;->onAdShow()V

    .line 17
    :cond_0
    return-void
.end method
