.class public Lcom/yk/e/custom/StatusView;
.super Landroid/view/View;
.source "StatusView.java"


# instance fields
.field public IL1Iii:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/yk/e/custom/StatusView;->IL1Iii:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yk/e/custom/StatusView;->IL1Iii:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yk/e/custom/StatusView;->IL1Iii:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/yk/e/util/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    return-void
.end method
