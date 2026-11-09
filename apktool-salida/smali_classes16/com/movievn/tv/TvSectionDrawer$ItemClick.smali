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

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 803
    iput-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$ItemClick;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    .line 804
    iput-object p2, p0, Lcom/movievn/tv/TvSectionDrawer$ItemClick;->item:Lcom/movievn/tv/TvSectionDrawer$Item;

    .line 805
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 809
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$ItemClick;->item:Lcom/movievn/tv/TvSectionDrawer$Item;

    iget p1, p1, Lcom/movievn/tv/TvSectionDrawer$Item;->index:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 811
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$ItemClick;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {p1}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvSectionDrawer;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/movievn/tv/TvGithubUpdate;->start(Landroid/content/Context;)V

    .line 812
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$ItemClick;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {p1}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mclose(Lcom/movievn/tv/TvSectionDrawer;)V

    .line 813
    return-void

    .line 815
    :cond_0
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$ItemClick;->item:Lcom/movievn/tv/TvSectionDrawer$Item;

    iget p1, p1, Lcom/movievn/tv/TvSectionDrawer$Item;->index:I

    if-gez p1, :cond_1

    .line 817
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$ItemClick;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {p1}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvSectionDrawer;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->show(Landroid/app/Activity;)V

    .line 818
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$ItemClick;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {p1}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mclose(Lcom/movievn/tv/TvSectionDrawer;)V

    .line 819
    return-void

    .line 821
    :cond_1
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$ItemClick;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$ItemClick;->item:Lcom/movievn/tv/TvSectionDrawer$Item;

    invoke-static {p1, v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mselect(Lcom/movievn/tv/TvSectionDrawer;Lcom/movievn/tv/TvSectionDrawer$Item;)V

    .line 822
    return-void
.end method
