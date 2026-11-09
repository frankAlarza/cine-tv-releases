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

    .line 953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954
    iput-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    .line 955
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 959
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mhideBottomBar(Lcom/movievn/tv/TvSectionDrawer;)V

    .line 960
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

    .line 961
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mrebuildItems(Lcom/movievn/tv/TvSectionDrawer;)V

    .line 963
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v1}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mcurrentTab(Lcom/movievn/tv/TvSectionDrawer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fputselectedTab(Lcom/movievn/tv/TvSectionDrawer;I)V

    .line 964
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mapplySelection(Lcom/movievn/tv/TvSectionDrawer;)V

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mensureButton(Lcom/movievn/tv/TvSectionDrawer;)V

    .line 967
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mupdateFallback(Lcom/movievn/tv/TvSectionDrawer;)V

    .line 968
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$LayoutWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mrefreshUpdateBadge(Lcom/movievn/tv/TvSectionDrawer;)V

    .line 969
    return-void
.end method
