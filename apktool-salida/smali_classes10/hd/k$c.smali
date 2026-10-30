.class public Lhd/k$c;
.super Ljava/lang/Object;
.source "VideoDetailSkipHeadAndEndPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/k;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhd/k;


# direct methods
.method public constructor <init>(Lhd/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhd/k$c;->b:Lhd/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lhd/k$c;->b:Lhd/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    return-void
.end method
