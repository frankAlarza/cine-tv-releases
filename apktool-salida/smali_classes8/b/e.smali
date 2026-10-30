.class public final Lb/e;
.super Landroid/webkit/WebViewClient;
.source "GameActivity.java"


# instance fields
.field public final synthetic a:Lcom/yk/e/activity/GameActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/GameActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb/e;->a:Lcom/yk/e/activity/GameActivity;

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
    iget-object p1, p0, Lb/e;->a:Lcom/yk/e/activity/GameActivity;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yk/e/activity/GameActivity;->I丨L:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
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
    iget-object p1, p0, Lb/e;->a:Lcom/yk/e/activity/GameActivity;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yk/e/activity/GameActivity;->I丨L:Landroid/widget/ProgressBar;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const-string p1, ".apk"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/yk/e/util/DownloadManager;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/yk/e/util/DownloadManager;-><init>()V

    .line 14
    .line 15
    iget-object v0, p0, Lb/e;->a:Lcom/yk/e/activity/GameActivity;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/yk/e/activity/GameActivity;->Ilil:Lcom/yk/e/object/SendLoader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yk/e/object/SendLoader;->getMainParams()Lcom/yk/e/object/MainParams;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lb/e;->a:Lcom/yk/e/activity/GameActivity;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/yk/e/activity/GameActivity;->Ilil:Lcom/yk/e/object/SendLoader;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/yk/e/object/SendLoader;->adPlcID:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/yk/e/util/DownloadManager;->get(Landroid/app/Activity;Lcom/yk/e/object/MainParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string p1, "tel:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lb/e;->a:Lcom/yk/e/activity/GameActivity;

    .line 42
    .line 43
    iput-object p2, p1, Lcom/yk/e/activity/GameActivity;->iI丨LLL1:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/yk/e/activity/GameActivity;->IL1Iii(Lcom/yk/e/activity/GameActivity;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string p1, "http"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    const-string p1, "https"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lb/e;->a:Lcom/yk/e/activity/GameActivity;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/yk/e/util/StringUtil;->gotoProtocol(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    :goto_0
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Lb/e;->a:Lcom/yk/e/activity/GameActivity;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/yk/e/activity/GameActivity;->ILil:Landroid/webkit/WebView;

    .line 76
    const/4 p2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->scrollTo(II)V

    .line 80
    return p2
.end method
