.class public final Lcom/yk/e/adview/IL1Iii$IL1Iii;
.super Ljava/lang/Object;
.source "PauseInterstitialView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/adview/IL1Iii;->onStartPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/adview/IL1Iii;


# direct methods
.method public constructor <init>(Lcom/yk/e/adview/IL1Iii;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/adview/IL1Iii$IL1Iii;->IL1Iii:Lcom/yk/e/adview/IL1Iii;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/adview/IL1Iii$IL1Iii;->IL1Iii:Lcom/yk/e/adview/IL1Iii;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/adview/IL1Iii;->ILil:Lcom/yk/e/adview/PauseInterstitialView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii(Lcom/yk/e/adview/PauseInterstitialView;)Landroid/widget/TextView;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yk/e/adview/IL1Iii$IL1Iii;->IL1Iii:Lcom/yk/e/adview/IL1Iii;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/yk/e/adview/IL1Iii;->ILil:Lcom/yk/e/adview/PauseInterstitialView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/yk/e/adview/PauseInterstitialView;->ILil(Lcom/yk/e/adview/PauseInterstitialView;)Landroid/widget/TextView;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yk/e/adview/IL1Iii$IL1Iii;->IL1Iii:Lcom/yk/e/adview/IL1Iii;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/yk/e/adview/IL1Iii;->ILil:Lcom/yk/e/adview/PauseInterstitialView;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/yk/e/adview/PauseInterstitialView;->ILil(Lcom/yk/e/adview/PauseInterstitialView;)Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/yk/e/adview/IL1Iii$IL1Iii;->IL1Iii:Lcom/yk/e/adview/IL1Iii;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/yk/e/adview/IL1Iii;->IL1Iii:Lcom/yk/e/object/MainParams;

    .line 36
    .line 37
    iget v1, v1, Lcom/yk/e/object/MainParams;->countDownTime:I

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/yk/e/adview/IL1Iii$IL1Iii;->IL1Iii:Lcom/yk/e/adview/IL1Iii;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/yk/e/adview/IL1Iii;->ILil:Lcom/yk/e/adview/PauseInterstitialView;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/yk/e/adview/IL1Iii;->IL1Iii:Lcom/yk/e/object/MainParams;

    .line 51
    .line 52
    iget v0, v0, Lcom/yk/e/object/MainParams;->countDownTime:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii(Lcom/yk/e/adview/PauseInterstitialView;I)V

    .line 56
    return-void
.end method
