.class public final Lb/a;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/yk/e/activity/WebActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/WebActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb/a;->b:Lcom/yk/e/activity/WebActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x4

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lb/a;->b:Lcom/yk/e/activity/WebActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/yk/e/activity/WebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lb/a;->b:Lcom/yk/e/activity/WebActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/yk/e/activity/WebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
