.class final Lcom/movievn/tv/CategoryRail$RailKeyListener;
.super Ljava/lang/Object;
.source "CategoryRail.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/CategoryRail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RailKeyListener"
.end annotation


# instance fields
.field private final item:Lcom/movievn/tv/CategoryRail$Item;

.field private final rail:Lcom/movievn/tv/CategoryRail;


# direct methods
.method constructor <init>(Lcom/movievn/tv/CategoryRail;Lcom/movievn/tv/CategoryRail$Item;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lcom/movievn/tv/CategoryRail$RailKeyListener;->rail:Lcom/movievn/tv/CategoryRail;

    .line 316
    iput-object p2, p0, Lcom/movievn/tv/CategoryRail$RailKeyListener;->item:Lcom/movievn/tv/CategoryRail$Item;

    .line 317
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 321
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    const/16 p1, 0x14

    if-ne p2, p1, :cond_4

    .line 323
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_1

    .line 326
    :cond_0
    iget-object p1, p0, Lcom/movievn/tv/CategoryRail$RailKeyListener;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-virtual {p1}, Lcom/movievn/tv/CategoryRail;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/movievn/tv/CategoryRail$RailKeyListener;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {p1}, Lcom/movievn/tv/CategoryRail;->-$$Nest$fgetitems(Lcom/movievn/tv/CategoryRail;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/movievn/tv/CategoryRail$RailKeyListener;->item:Lcom/movievn/tv/CategoryRail$Item;

    iget p1, p1, Lcom/movievn/tv/CategoryRail$Item;->index:I

    iget-object p2, p0, Lcom/movievn/tv/CategoryRail$RailKeyListener;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {p2}, Lcom/movievn/tv/CategoryRail;->-$$Nest$fgetitems(Lcom/movievn/tv/CategoryRail;)Ljava/util/List;

    move-result-object p2

    .line 327
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 330
    :cond_1
    iget-object p1, p0, Lcom/movievn/tv/CategoryRail$RailKeyListener;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {p1}, Lcom/movievn/tv/CategoryRail;->-$$Nest$mfirstBottomBarTab(Lcom/movievn/tv/CategoryRail;)Landroid/view/View;

    move-result-object p1

    .line 331
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 332
    const-string p1, "movievn_category_rail"

    const-string p2, "rail DOWN -> bottom bar"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    return p3

    .line 335
    :cond_2
    return v0

    .line 328
    :cond_3
    :goto_0
    return v0

    .line 324
    :cond_4
    :goto_1
    return v0
.end method
