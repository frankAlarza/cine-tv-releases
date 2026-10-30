.class public final Lcom/yk/e/activity/MainInterstitialActivity$I1I;
.super Ljava/lang/Object;
.source "MainInterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/activity/MainInterstitialActivity;->ILil(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IL1Iii:Landroid/app/Activity;

.field public final synthetic ILil:Lcom/yk/e/activity/MainInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/MainInterstitialActivity;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$I1I;->ILil:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/yk/e/activity/MainInterstitialActivity$I1I;->IL1Iii:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$I1I;->ILil:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 5
    .line 6
    iget v0, v0, Lcom/yk/e/object/MainParams;->adAreaType:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$I1I;->IL1Iii:Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/yk/e/activity/MainInterstitialActivity;->丨il(Lcom/yk/e/activity/MainInterstitialActivity;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yk/e/activity/MainInterstitialActivity$I1I;->ILil:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/yk/e/activity/MainInterstitialActivity;->ILL(Lcom/yk/e/activity/MainInterstitialActivity;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lho/l;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$I1I;->ILil:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$I1I;->IL1Iii:Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/yk/e/activity/MainInterstitialActivity;->ILil(Lcom/yk/e/activity/MainInterstitialActivity;Landroid/app/Activity;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$I1I;->ILil:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Lcom/yk/e/activity/MainInterstitialActivity;)Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$I1I;->ILil:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Lcom/yk/e/activity/MainInterstitialActivity;)Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdClose()V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$I1I;->ILil:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$I1I;->IL1Iii:Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Lcom/yk/e/activity/MainInterstitialActivity;Landroid/app/Activity;)V

    .line 57
    :cond_0
    return-void
.end method
