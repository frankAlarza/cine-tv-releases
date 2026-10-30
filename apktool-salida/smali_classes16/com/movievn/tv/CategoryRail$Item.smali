.class final Lcom/movievn/tv/CategoryRail$Item;
.super Ljava/lang/Object;
.source "CategoryRail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/CategoryRail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Item"
.end annotation


# instance fields
.field final icon:Landroid/widget/ImageView;

.field final index:I

.field final label:Landroid/widget/TextView;

.field final view:Landroid/view/View;


# direct methods
.method constructor <init>(ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lcom/movievn/tv/CategoryRail$Item;->index:I

    .line 89
    iput-object p2, p0, Lcom/movievn/tv/CategoryRail$Item;->view:Landroid/view/View;

    .line 90
    iput-object p3, p0, Lcom/movievn/tv/CategoryRail$Item;->icon:Landroid/widget/ImageView;

    .line 91
    iput-object p4, p0, Lcom/movievn/tv/CategoryRail$Item;->label:Landroid/widget/TextView;

    .line 92
    return-void
.end method
