.class final Lcom/movievn/tv/TvSectionDrawer$ItemClick;
.super Ljava/lang/Object;
.source "TvSectionDrawer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvSectionDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemClick"
.end annotation


# instance fields
.field private final drawer:Lcom/movievn/tv/TvSectionDrawer;

.field private final item:Lcom/movievn/tv/TvSectionDrawer$Item;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvSectionDrawer;Lcom/movievn/tv/TvSectionDrawer$Item;)V
    .locals 0

    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 861
    iput-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$ItemClick;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    .line 862
    iput-object p2, p0, Lcom/movievn/tv/TvSectionDrawer$ItemClick;->item:Lcom/movievn/tv/TvSectionDrawer$Item;

    .line 863
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 867
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$ItemClick;->item:Lcom/movievn/tv/TvSectionDrawer$Item;

    iget p1, p1, Lcom/movievn/tv/TvSectionDrawer$Item;->index:I

    if-gez p1, :cond_0

    .line 869
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$ItemClick;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {p1}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvSectionDrawer;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->show(Landroid/app/Activity;)V

    .line 870
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$ItemClick;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {p1}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mclose(Lcom/movievn/tv/TvSectionDrawer;)V

    .line 871
    return-void

    .line 873
    :cond_0
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$ItemClick;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$ItemClick;->item:Lcom/movievn/tv/TvSectionDrawer$Item;

    invoke-static {p1, v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mselect(Lcom/movievn/tv/TvSectionDrawer;Lcom/movievn/tv/TvSectionDrawer$Item;)V

    .line 874
    return-void
.end method
