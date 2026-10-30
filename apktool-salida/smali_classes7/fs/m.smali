.class public final Lfs/m;
.super Ljava/lang/Object;
.source "MainPauseInterstitial.java"

# interfaces
.implements Lcom/yk/e/adview/PauseInterstitialView$ILil;


# instance fields
.field public final synthetic a:Lfs/v;


# direct methods
.method public constructor <init>(Lfs/v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/m;->a:Lfs/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lfs/m;)V
    .locals 0

    invoke-direct {p0}, Lfs/m;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfs/m;->a:Lfs/v;

    .line 3
    .line 4
    iget-object v0, v0, Lfs/v;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfs/m;->a:Lfs/v;

    .line 3
    .line 4
    iget-object v0, v0, Lfs/v;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdVideoStart()V

    .line 8
    .line 9
    iget-object v0, p0, Lfs/m;->a:Lfs/v;

    .line 10
    .line 11
    new-instance v1, Lfs/l;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lfs/l;-><init>(Lfs/m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj/q;->w(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfs/m;->a:Lfs/v;

    .line 3
    .line 4
    iget-object v1, v0, Lfs/v;->F:Lcom/yk/e/callBack/MainMaterialCallback;

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

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfs/m;->a:Lfs/v;

    .line 3
    .line 4
    iget-object v0, v0, Lfs/v;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdClose()V

    .line 8
    return-void
.end method
