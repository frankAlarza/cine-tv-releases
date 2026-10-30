.class public final Lb/v;
.super Landroid/webkit/WebChromeClient;
.source "GameActivity.java"


# instance fields
.field public final synthetic a:Lcom/yk/e/activity/GameActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/GameActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb/v;->a:Lcom/yk/e/activity/GameActivity;

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
    iget-object p1, p0, Lb/v;->a:Lcom/yk/e/activity/GameActivity;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yk/e/activity/GameActivity;->I丨L:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    return-void
.end method
