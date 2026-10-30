.class public final Lk/n$d;
.super Landroid/widget/LinearLayout;
.source "MainSplash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lk/n;


# direct methods
.method public constructor <init>(Lk/n;Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lk/n$d;->b:Lk/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object p2, p1, Lk/n;->G:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iget-object p1, p1, Lk/n;->G:Landroid/app/Activity;

    .line 14
    .line 15
    const-string v0, "main_layout_okt_splash"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lk/n$d;->b:Lk/n;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void
.end method
