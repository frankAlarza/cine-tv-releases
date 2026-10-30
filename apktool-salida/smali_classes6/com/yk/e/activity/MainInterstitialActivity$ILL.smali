.class public final Lcom/yk/e/activity/MainInterstitialActivity$ILL;
.super Ljava/lang/Object;
.source "MainInterstitialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/activity/MainInterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ILL"
.end annotation


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/MainInterstitialActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$ILL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public adClick(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$ILL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yk/e/activity/MainInterstitialActivity;->iI丨LLL1(Lcom/yk/e/activity/MainInterstitialActivity;)Lcom/yk/e/activity/MainInterstitialActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/yk/e/activity/MainInterstitialActivity;->ILil(Lcom/yk/e/activity/MainInterstitialActivity;Landroid/app/Activity;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$ILL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Lcom/yk/e/activity/MainInterstitialActivity;)Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void
.end method

.method public extendMethod(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "extendMethod, jsonStr = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public finish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$ILL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Lcom/yk/e/activity/MainInterstitialActivity;)Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdClose()V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$ILL;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/yk/e/activity/MainInterstitialActivity;->iI丨LLL1(Lcom/yk/e/activity/MainInterstitialActivity;)Lcom/yk/e/activity/MainInterstitialActivity;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Lcom/yk/e/activity/MainInterstitialActivity;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void
.end method
