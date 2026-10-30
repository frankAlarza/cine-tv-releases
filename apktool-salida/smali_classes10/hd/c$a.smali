.class public Lhd/c$a;
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
.field public final synthetic b:Luc/h;

.field public final synthetic c:Lhd/c;


# direct methods
.method public constructor <init>(Lhd/c;Luc/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhd/c$a;->c:Lhd/c;

    .line 3
    .line 4
    iput-object p2, p0, Lhd/c$a;->b:Luc/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lhd/c$a;->b:Luc/h;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Luc/h;->a()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lhd/c$a;->c:Lhd/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    return-void
.end method
