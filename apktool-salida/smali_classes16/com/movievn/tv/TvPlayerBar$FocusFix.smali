.class Lcom/movievn/tv/TvPlayerBar$FocusFix;
.super Ljava/lang/Object;
.source "TvPlayerBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvPlayerBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FocusFix"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    .line 1721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1722
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$FocusFix;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 1723
    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1727
    if-nez p2, :cond_0

    return-void

    .line 1728
    :cond_0
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$FocusFix;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$misInController(Lcom/movievn/tv/TvPlayerBar;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1729
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$FocusFix;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbar(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$FocusFix;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbar(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 1730
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$FocusFix;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgethandler(Lcom/movievn/tv/TvPlayerBar;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/movievn/tv/TvPlayerBar$FocusBar;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$FocusFix;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-direct {v0, v1}, Lcom/movievn/tv/TvPlayerBar$FocusBar;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1734
    :cond_1
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$FocusFix;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$monFocusMoved(Lcom/movievn/tv/TvPlayerBar;Landroid/view/View;)V

    .line 1735
    return-void
.end method
