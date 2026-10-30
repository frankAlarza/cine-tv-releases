.class public final Lcom/yk/e/activity/MainInterstitialActivity$丨il;
.super Landroid/webkit/WebViewClient;
.source "MainInterstitialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/activity/MainInterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/MainInterstitialActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$丨il;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$丨il;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->l丨Li1LL:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$丨il;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L:Landroid/webkit/WebView;

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$丨il;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->l丨Li1LL:Landroid/widget/ProgressBar;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$丨il;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L:Landroid/webkit/WebView;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$丨il;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    iput-boolean p2, p1, Lcom/yk/e/activity/MainInterstitialActivity;->LlLI1:Z

    .line 9
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$丨il;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/activity/MainInterstitialActivity;->l丨Li1LL:Landroid/widget/ProgressBar;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$丨il;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L:Landroid/webkit/WebView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method
