.class Lcom/movievn/tv/TvDetail$LayoutWatcher;
.super Ljava/lang/Object;
.source "TvDetail.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LayoutWatcher"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvDetail;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvDetail;)V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Lcom/movievn/tv/TvDetail$LayoutWatcher;->owner:Lcom/movievn/tv/TvDetail;

    .line 342
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/movievn/tv/TvDetail$LayoutWatcher;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {v0}, Lcom/movievn/tv/TvDetail;->-$$Nest$fgetfullscreen(Lcom/movievn/tv/TvDetail;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/movievn/tv/TvDetail$LayoutWatcher;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {v0}, Lcom/movievn/tv/TvDetail;->-$$Nest$fgetroot(Lcom/movievn/tv/TvDetail;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/movievn/tv/TvDetail$LayoutWatcher;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {v0}, Lcom/movievn/tv/TvDetail;->-$$Nest$fgetbox(Lcom/movievn/tv/TvDetail;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 347
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/movievn/tv/TvDetail$LayoutWatcher;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {v1}, Lcom/movievn/tv/TvDetail;->-$$Nest$fgetroot(Lcom/movievn/tv/TvDetail;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 348
    iget-object v1, p0, Lcom/movievn/tv/TvDetail$LayoutWatcher;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {v1}, Lcom/movievn/tv/TvDetail;->-$$Nest$fgetroot(Lcom/movievn/tv/TvDetail;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 349
    iget-object v2, p0, Lcom/movievn/tv/TvDetail$LayoutWatcher;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {v2}, Lcom/movievn/tv/TvDetail;->-$$Nest$fgetbox(Lcom/movievn/tv/TvDetail;)Landroid/view/ViewGroup;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 350
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_3
    return-void

    .line 346
    :cond_4
    :goto_2
    return-void
.end method
