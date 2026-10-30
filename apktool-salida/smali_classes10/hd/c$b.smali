.class public Lhd/c$b;
.super Ljava/lang/Object;
.source "ShowAdDownloadPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/c;-><init>(Landroid/content/Context;Luc/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lhd/c;


# direct methods
.method public constructor <init>(Lhd/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhd/c$b;->c:Lhd/c;

    .line 3
    .line 4
    iput-object p2, p0, Lhd/c$b;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lhd/c$b;->c:Lhd/c;

    .line 3
    .line 4
    iget-object v0, p1, Lhd/c;->j:Lhd/c$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lhd/c;->a(Lhd/c;)Landroid/widget/RelativeLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v2, p0, Lhd/c$b;->c:Lhd/c;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lhd/c;->b(Lhd/c;)Landroid/widget/LinearLayout;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lhd/c$b;->b:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1, v2, v3}, Lhd/c$d;->a(ZLandroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 23
    :cond_0
    return-void
.end method
