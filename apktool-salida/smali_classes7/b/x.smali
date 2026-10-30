.class public final Lb/x;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yk/e/activity/WebActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/WebActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb/x;->b:Lcom/yk/e/activity/WebActivity;

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
    iget-object p1, p0, Lb/x;->b:Lcom/yk/e/activity/WebActivity;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/yk/e/activity/WebActivity;->IL1Iii:Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 8
    return-void
.end method
