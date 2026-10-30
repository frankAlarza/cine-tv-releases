.class final Lcom/movievn/tv/TvSectionDrawer$Item;
.super Ljava/lang/Object;
.source "TvSectionDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvSectionDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Item"
.end annotation


# instance fields
.field final icon:Landroid/widget/ImageView;

.field final index:I

.field final label:Landroid/widget/TextView;

.field final marker:Landroid/view/View;

.field final row:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p1, p0, Lcom/movievn/tv/TvSectionDrawer$Item;->index:I

    .line 130
    iput-object p2, p0, Lcom/movievn/tv/TvSectionDrawer$Item;->row:Landroid/widget/LinearLayout;

    .line 131
    iput-object p3, p0, Lcom/movievn/tv/TvSectionDrawer$Item;->icon:Landroid/widget/ImageView;

    .line 132
    iput-object p4, p0, Lcom/movievn/tv/TvSectionDrawer$Item;->label:Landroid/widget/TextView;

    .line 133
    iput-object p5, p0, Lcom/movievn/tv/TvSectionDrawer$Item;->marker:Landroid/view/View;

    .line 134
    return-void
.end method
