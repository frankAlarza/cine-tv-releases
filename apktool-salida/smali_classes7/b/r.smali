.class public final Lb/r;
.super Landroid/webkit/WebViewClient;
.source "RewardWebActivity.java"


# instance fields
.field public final synthetic a:Lcom/yk/e/activity/RewardWebActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/RewardWebActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb/r;->a:Lcom/yk/e/activity/RewardWebActivity;

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
    iget-object p1, p0, Lb/r;->a:Lcom/yk/e/activity/RewardWebActivity;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yk/e/activity/RewardWebActivity;->ll丨L1ii:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lb/r;->a:Lcom/yk/e/activity/RewardWebActivity;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/yk/e/activity/RewardWebActivity;->I丨L:Landroid/widget/TextView;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
