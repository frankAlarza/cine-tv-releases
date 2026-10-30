.class public final Lcom/yk/e/adview/IL1Iii;
.super Ljava/lang/Object;
.source "PauseInterstitialView.java"

# interfaces
.implements Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/object/MainParams;

.field public final synthetic ILil:Lcom/yk/e/adview/PauseInterstitialView;


# direct methods
.method public constructor <init>(Lcom/yk/e/adview/PauseInterstitialView;Lcom/yk/e/object/MainParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/adview/IL1Iii;->ILil:Lcom/yk/e/adview/PauseInterstitialView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/yk/e/adview/IL1Iii;->IL1Iii:Lcom/yk/e/object/MainParams;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onPlayComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/adview/IL1Iii;->ILil:Lcom/yk/e/adview/PauseInterstitialView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/adview/PauseInterstitialView;->ILil:Lcom/yk/e/adview/PauseInterstitialView$ILil;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lfs/m;

    .line 9
    .line 10
    iget-object v0, v0, Lfs/m;->a:Lfs/v;

    .line 11
    .line 12
    iget-object v0, v0, Lfs/v;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdVideoComplete()V

    .line 16
    :cond_0
    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/adview/IL1Iii;->ILil:Lcom/yk/e/adview/PauseInterstitialView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/adview/PauseInterstitialView;->ILil:Lcom/yk/e/adview/PauseInterstitialView$ILil;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lfs/m;

    .line 9
    .line 10
    iget-object v0, v0, Lfs/m;->a:Lfs/v;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj/q;->m(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onStartPlay()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/yk/e/adview/IL1Iii$IL1Iii;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/yk/e/adview/IL1Iii$IL1Iii;-><init>(Lcom/yk/e/adview/IL1Iii;)V

    .line 11
    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yk/e/adview/IL1Iii;->ILil:Lcom/yk/e/adview/PauseInterstitialView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/yk/e/adview/PauseInterstitialView;->ILil:Lcom/yk/e/adview/PauseInterstitialView$ILil;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lfs/m;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lfs/m;->b()V

    .line 27
    :cond_0
    return-void
.end method
