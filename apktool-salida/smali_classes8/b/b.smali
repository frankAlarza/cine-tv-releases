.class public final Lb/b;
.super Landroid/webkit/WebChromeClient;
.source "WebActivity.java"


# instance fields
.field public final synthetic a:Lcom/yk/e/activity/WebActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/WebActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb/b;->a:Lcom/yk/e/activity/WebActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lb/b;->a:Lcom/yk/e/activity/WebActivity;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yk/e/activity/WebActivity;->I1I:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    const-string p1, "http"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "https"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lb/b;->a:Lcom/yk/e/activity/WebActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/yk/e/activity/WebActivity;->ILil:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lb/b;->a:Lcom/yk/e/activity/WebActivity;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/yk/e/activity/WebActivity;->ILil:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string p2, "\u52a0\u8f7d\u4e2d"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_1
    return-void
.end method
