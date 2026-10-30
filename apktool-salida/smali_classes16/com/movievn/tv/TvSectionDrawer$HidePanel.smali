.class final Lcom/movievn/tv/TvSectionDrawer$HidePanel;
.super Ljava/lang/Object;
.source "TvSectionDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvSectionDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HidePanel"
.end annotation


# instance fields
.field private final drawer:Lcom/movievn/tv/TvSectionDrawer;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 911
    iput-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$HidePanel;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    .line 912
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 916
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$HidePanel;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fgetopen(Lcom/movievn/tv/TvSectionDrawer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$HidePanel;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fgetpanel(Lcom/movievn/tv/TvSectionDrawer;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$HidePanel;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fgetpanel(Lcom/movievn/tv/TvSectionDrawer;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$HidePanel;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fgetscrim(Lcom/movievn/tv/TvSectionDrawer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$HidePanel;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fgetscrim(Lcom/movievn/tv/TvSectionDrawer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 919
    :cond_2
    return-void
.end method
