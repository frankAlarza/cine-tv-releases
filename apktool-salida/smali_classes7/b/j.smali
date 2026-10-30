.class public final Lb/j;
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
    iput-object p1, p0, Lb/j;->b:Lcom/yk/e/activity/GameActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lb/j;->b:Lcom/yk/e/activity/GameActivity;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/yk/e/activity/GameActivity;->ILil:Landroid/webkit/WebView;

    .line 5
    .line 6
    const-string v0, "javascript:window.location.reload( true )"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    return-void
.end method
