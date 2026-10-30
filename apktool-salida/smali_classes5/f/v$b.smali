.class public final Lf/v$b;
.super Ljava/lang/Object;
.source "PangleBanner.java"

# interfaces
.implements Ld/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/v;


# direct methods
.method public constructor <init>(Lf/v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf/v$b;->a:Lf/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final IL1Iii()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lf/v$b;->a:Lf/v;

    .line 3
    .line 4
    iget-object v1, v0, Lf/v;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 5
    .line 6
    iget-object v0, v0, Lj/a;->f:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0}, Lho/l;->f(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/yk/e/callBack/MainBannerCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 15
    return-void
.end method

.method public final onAdClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf/v$b;->a:Lf/v;

    .line 3
    .line 4
    iget-object v0, v0, Lf/v;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    return-void
.end method

.method public final onAdClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf/v$b;->a:Lf/v;

    .line 3
    .line 4
    iget-object v0, v0, Lf/v;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yk/e/callBack/MainBannerCallBack;->onAdClose()V

    .line 8
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf/v$b;->a:Lf/v;

    .line 3
    .line 4
    iget-object v0, v0, Lf/v;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainBannerCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final onVideoAdComplete()V
    .locals 0

    return-void
.end method

.method public final onVideoAdPaused()V
    .locals 0

    return-void
.end method

.method public final onVideoAdPlay()V
    .locals 0

    return-void
.end method

.method public final onVideoError()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lf/v$b;->a:Lf/v;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj/q;->D(Ljava/lang/String;)V

    .line 8
    return-void
.end method
