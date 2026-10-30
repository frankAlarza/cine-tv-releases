.class public final Lfs/u$b;
.super Ljava/lang/Object;
.source "VunglePauseInterstitial.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lfs/u;


# direct methods
.method public constructor <init>(Lfs/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/u$b;->b:Lfs/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lfs/u$b;->b:Lfs/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lfs/u;->Q()V

    .line 6
    .line 7
    iget-object p1, p0, Lfs/u$b;->b:Lfs/u;

    .line 8
    .line 9
    iget-object p1, p1, Lfs/u;->G:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdClose()V

    .line 13
    return-void
.end method
