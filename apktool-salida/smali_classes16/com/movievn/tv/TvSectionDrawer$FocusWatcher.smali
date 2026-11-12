.class final Lcom/movievn/tv/TvSectionDrawer$FocusWatcher;
.super Ljava/lang/Object;
.source "TvSectionDrawer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvSectionDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FocusWatcher"
.end annotation


# instance fields
.field private final drawer:Lcom/movievn/tv/TvSectionDrawer;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    iput-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$FocusWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    .line 1054
    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1058
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$FocusWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {p1}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fgetopen(Lcom/movievn/tv/TvSectionDrawer;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$FocusWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {p1}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fgetredirecting(Lcom/movievn/tv/TvSectionDrawer;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 1059
    :cond_0
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$FocusWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {p1, p2}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$misInPanel(Lcom/movievn/tv/TvSectionDrawer;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1060
    :cond_1
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$FocusWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fputredirecting(Lcom/movievn/tv/TvSectionDrawer;Z)V

    .line 1062
    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer$FocusWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {p2}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fgetlastItemFocus(Lcom/movievn/tv/TvSectionDrawer;)Landroid/view/View;

    move-result-object p2

    .line 1063
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$FocusWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fgetitems(Lcom/movievn/tv/TvSectionDrawer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1064
    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer$FocusWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {p2}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fgetitems(Lcom/movievn/tv/TvSectionDrawer;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movievn/tv/TvSectionDrawer$Item;

    iget-object p2, p2, Lcom/movievn/tv/TvSectionDrawer$Item;->row:Landroid/widget/LinearLayout;

    .line 1066
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    :cond_3
    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer$FocusWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {p2, p1}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fputredirecting(Lcom/movievn/tv/TvSectionDrawer;Z)V

    .line 1069
    nop

    .line 1070
    return-void

    .line 1068
    :catchall_0
    move-exception p2

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$FocusWatcher;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0, p1}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fputredirecting(Lcom/movievn/tv/TvSectionDrawer;Z)V

    .line 1069
    throw p2

    .line 1058
    :cond_4
    :goto_0
    return-void
.end method
