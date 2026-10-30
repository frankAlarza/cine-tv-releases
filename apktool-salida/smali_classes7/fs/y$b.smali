.class public final Lfs/y$b;
.super Ljava/lang/Object;
.source "PanglePauseInterstitial.java"

# interfaces
.implements Ld/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfs/y;


# direct methods
.method public constructor <init>(Lfs/y;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/y$b;->a:Lfs/y;

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
    iget-object v0, p0, Lfs/y$b;->a:Lfs/y;

    .line 3
    .line 4
    iget-object v1, v0, Lfs/y;->F:Lcom/yk/e/callBack/MainMaterialCallback;

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
    invoke-interface {v1, v0}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 15
    return-void
.end method

.method public final onAdClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfs/y$b;->a:Lfs/y;

    .line 3
    .line 4
    iget-object v0, v0, Lfs/y;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    .line 9
    iget-object v0, p0, Lfs/y$b;->a:Lfs/y;

    .line 10
    .line 11
    iget-boolean v1, v0, Lfs/r;->D:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lfs/y;->Q()V

    .line 17
    .line 18
    iget-object v0, p0, Lfs/y$b;->a:Lfs/y;

    .line 19
    .line 20
    iget-object v0, v0, Lfs/y;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdClose()V

    .line 24
    :cond_0
    return-void
.end method

.method public final onAdClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfs/y$b;->a:Lfs/y;

    .line 3
    .line 4
    iget-object v0, v0, Lfs/y;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdClose()V

    .line 8
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfs/y$b;->a:Lfs/y;

    .line 3
    .line 4
    iget-object v0, v0, Lfs/y;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdLoaded(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final onVideoAdComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfs/y$b;->a:Lfs/y;

    .line 3
    .line 4
    iget-object v0, v0, Lfs/y;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdVideoComplete()V

    .line 8
    return-void
.end method

.method public final onVideoAdPaused()V
    .locals 0

    return-void
.end method

.method public final onVideoAdPlay()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfs/y$b;->a:Lfs/y;

    .line 3
    .line 4
    iget-object v0, v0, Lfs/y;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdVideoStart()V

    .line 8
    return-void
.end method

.method public final onVideoError()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfs/y$b;->a:Lfs/y;

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
