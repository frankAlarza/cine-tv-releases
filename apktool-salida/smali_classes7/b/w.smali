.class public final Lb/w;
.super Landroid/webkit/WebViewClient;
.source "WebActivity.java"


# instance fields
.field public final synthetic a:Lcom/yk/e/activity/WebActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/WebActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb/w;->a:Lcom/yk/e/activity/WebActivity;

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
    iget-object p1, p0, Lb/w;->a:Lcom/yk/e/activity/WebActivity;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yk/e/activity/WebActivity;->I1I:Landroid/widget/ProgressBar;

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
    iget-object p1, p0, Lb/w;->a:Lcom/yk/e/activity/WebActivity;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yk/e/activity/WebActivity;->I1I:Landroid/widget/ProgressBar;

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
    iget-object p1, p0, Lb/w;->a:Lcom/yk/e/activity/WebActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/yk/e/activity/WebActivity;->I丨L:Lcom/yk/e/object/SendLoader;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    new-instance p1, Lcom/yk/e/util/DownloadManager;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/yk/e/util/DownloadManager;-><init>()V

    .line 20
    .line 21
    iget-object v0, p0, Lb/w;->a:Lcom/yk/e/activity/WebActivity;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/yk/e/activity/WebActivity;->I丨L:Lcom/yk/e/object/SendLoader;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/yk/e/object/SendLoader;->getMainParams()Lcom/yk/e/object/MainParams;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lb/w;->a:Lcom/yk/e/activity/WebActivity;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/yk/e/activity/WebActivity;->I丨L:Lcom/yk/e/object/SendLoader;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/yk/e/object/SendLoader;->adPlcID:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/yk/e/util/DownloadManager;->get(Landroid/app/Activity;Lcom/yk/e/object/MainParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string p1, "tel:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lb/w;->a:Lcom/yk/e/activity/WebActivity;

    .line 48
    .line 49
    iput-object p2, p1, Lcom/yk/e/activity/WebActivity;->l丨Li1LL:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/yk/e/activity/WebActivity;->IL1Iii(Lcom/yk/e/activity/WebActivity;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const-string p1, "http"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    const-string p1, "https"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lb/w;->a:Lcom/yk/e/activity/WebActivity;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/yk/e/util/StringUtil;->gotoProtocol(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    .line 79
    :cond_4
    :goto_1
    iget-object p1, p0, Lb/w;->a:Lcom/yk/e/activity/WebActivity;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/yk/e/activity/WebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 82
    const/4 p2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->scrollTo(II)V

    .line 86
    return p2
.end method
