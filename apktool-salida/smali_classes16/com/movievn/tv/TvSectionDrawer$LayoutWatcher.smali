.class final Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;
.super Ljava/lang/Object;
.source "TvSectionDrawer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvSectionDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LayoutWatcher"
.end annotation


# instance fields
.field private final drawer:Lcom/movievn/tv/TvSectionDrawer;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    .line 863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    iput-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    .line 865
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mhideBottomBar(Lcom/movievn/tv/TvSectionDrawer;)V

    .line 870
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fgetitems(Lcom/movievn/tv/TvSectionDrawer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fgettabsView(Lcom/movievn/tv/TvSectionDrawer;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fgettabsView(Lcom/movievn/tv/TvSectionDrawer;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 871
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mrebuildItems(Lcom/movievn/tv/TvSectionDrawer;)V

    .line 873
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mcurrentTab(Lcom/movievn/tv/TvSectionDrawer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fputselectedTab(Lcom/movievn/tv/TvSectionDrawer;I)V

    .line 874
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mapplySelection(Lcom/movievn/tv/TvSectionDrawer;)V

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mensureButton(Lcom/movievn/tv/TvSectionDrawer;)V

    .line 877
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mupdateFallback(Lcom/movievn/tv/TvSectionDrawer;)V

    .line 878
    return-void
.end method
