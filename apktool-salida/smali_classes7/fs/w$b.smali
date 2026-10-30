.class public final Lfs/w$b;
.super Ljava/lang/Object;
.source "ApplovinPauseInterstitial.java"

# interfaces
.implements Lho/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lfs/w;


# direct methods
.method public constructor <init>(Lfs/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfs/w$b;->a:Lfs/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfs/w;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfs/w$b;-><init>(Lfs/w;)V

    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfs/w$b;->a:Lfs/w;

    .line 3
    .line 4
    iget-object v0, v0, Lfs/w;->G:Lcom/yk/e/callBack/MainMaterialCallback;

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

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfs/w$b;->a:Lfs/w;

    .line 3
    .line 4
    iget-object v0, v0, Lfs/w;->G:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdLoaded(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfs/w$b;->a:Lfs/w;

    .line 3
    .line 4
    iget-object v0, v0, Lfs/w;->G:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 10
    :cond_0
    return-void
.end method
