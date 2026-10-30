.class public final Lb/q;
.super Ljava/lang/Object;
.source "GameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yk/e/activity/GameActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/GameActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb/q;->b:Lcom/yk/e/activity/GameActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lb/q;->b:Lcom/yk/e/activity/GameActivity;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/yk/e/activity/GameActivity;->ILil:Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lb/q;->b:Lcom/yk/e/activity/GameActivity;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/yk/e/activity/GameActivity;->ILil:Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lb/q;->b:Lcom/yk/e/activity/GameActivity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 24
    :goto_0
    return-void
.end method
