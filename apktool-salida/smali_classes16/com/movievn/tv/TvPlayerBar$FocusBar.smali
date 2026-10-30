.class Lcom/movievn/tv/TvPlayerBar$FocusBar;
.super Ljava/lang/Object;
.source "TvPlayerBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvPlayerBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FocusBar"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    .line 1741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1742
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$FocusBar;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 1743
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1747
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$FocusBar;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbar(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$FocusBar;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnRetreat(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1748
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$FocusBar;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 1749
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$FocusBar;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v1, v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$misInController(Lcom/movievn/tv/TvPlayerBar;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1750
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$FocusBar;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetlastButton(Lcom/movievn/tv/TvPlayerBar;)Landroid/view/View;

    move-result-object v0

    .line 1751
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$FocusBar;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnRetreat(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object v0

    .line 1752
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1753
    :cond_3
    return-void

    .line 1747
    :cond_4
    :goto_0
    return-void
.end method
