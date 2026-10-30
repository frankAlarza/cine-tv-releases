.class public final Lcom/yk/e/adview/PauseInterstitialView$IL1Iii;
.super Ljava/lang/Object;
.source "PauseInterstitialView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/adview/PauseInterstitialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/adview/PauseInterstitialView;


# direct methods
.method public constructor <init>(Lcom/yk/e/adview/PauseInterstitialView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView$IL1Iii;->IL1Iii:Lcom/yk/e/adview/PauseInterstitialView;

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
    iget-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView$IL1Iii;->IL1Iii:Lcom/yk/e/adview/PauseInterstitialView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yk/e/adview/PauseInterstitialView;->I1I(Lcom/yk/e/adview/PauseInterstitialView;)Lcom/yk/e/util/AdPlayer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView$IL1Iii;->IL1Iii:Lcom/yk/e/adview/PauseInterstitialView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/yk/e/adview/PauseInterstitialView;->I1I(Lcom/yk/e/adview/PauseInterstitialView;)Lcom/yk/e/util/AdPlayer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yk/e/util/AdPlayer;->release()V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView$IL1Iii;->IL1Iii:Lcom/yk/e/adview/PauseInterstitialView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/yk/e/adview/PauseInterstitialView;->ILil:Lcom/yk/e/adview/PauseInterstitialView$ILil;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p1, Lfs/m;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lfs/m;->e()V

    .line 29
    :cond_1
    return-void
.end method
