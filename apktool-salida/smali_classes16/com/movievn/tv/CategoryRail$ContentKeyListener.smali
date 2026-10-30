.class final Lcom/movievn/tv/CategoryRail$ContentKeyListener;
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
    name = "ContentKeyListener"
.end annotation


# instance fields
.field private final rail:Lcom/movievn/tv/CategoryRail;


# direct methods
.method constructor <init>(Lcom/movievn/tv/CategoryRail;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/movievn/tv/CategoryRail$ContentKeyListener;->rail:Lcom/movievn/tv/CategoryRail;

    .line 234
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 238
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/16 v0, 0x15

    if-ne p2, v0, :cond_8

    .line 240
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-lez p2, :cond_0

    goto/16 :goto_3

    .line 243
    :cond_0
    iget-object p2, p0, Lcom/movievn/tv/CategoryRail$ContentKeyListener;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-virtual {p2}, Lcom/movievn/tv/CategoryRail;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/movievn/tv/CategoryRail$ContentKeyListener;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {p2}, Lcom/movievn/tv/CategoryRail;->-$$Nest$fgetitems(Lcom/movievn/tv/CategoryRail;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/movievn/tv/CategoryRail$ContentKeyListener;->rail:Lcom/movievn/tv/CategoryRail;

    .line 244
    invoke-virtual {p2}, Lcom/movievn/tv/CategoryRail;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/movievn/tv/CategoryRail$ContentKeyListener;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {p2}, Lcom/movievn/tv/CategoryRail;->-$$Nest$fgetcontainer(Lcom/movievn/tv/CategoryRail;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 247
    :cond_1
    iget-object p2, p0, Lcom/movievn/tv/CategoryRail$ContentKeyListener;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {p2}, Lcom/movievn/tv/CategoryRail;->-$$Nest$fgetcontainer(Lcom/movievn/tv/CategoryRail;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/movievn/tv/CategoryRail;->-$$Nest$smisDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/movievn/tv/CategoryRail$ContentKeyListener;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {p2, p1}, Lcom/movievn/tv/CategoryRail;->-$$Nest$smisDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 252
    :cond_2
    nop

    .line 254
    const/16 p2, 0x11

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    goto :goto_0

    .line 255
    :catchall_0
    move-exception p2

    const/4 p2, 0x0

    .line 258
    :goto_0
    if-eqz p2, :cond_3

    if-eq p2, p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/movievn/tv/CategoryRail$ContentKeyListener;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {p3}, Lcom/movievn/tv/CategoryRail;->-$$Nest$fgetcontainer(Lcom/movievn/tv/CategoryRail;)Landroid/view/ViewGroup;

    move-result-object p3

    .line 259
    invoke-static {p3, p2}, Lcom/movievn/tv/CategoryRail;->-$$Nest$smisDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/movievn/tv/CategoryRail$ContentKeyListener;->rail:Lcom/movievn/tv/CategoryRail;

    .line 260
    invoke-static {p3, p2}, Lcom/movievn/tv/CategoryRail;->-$$Nest$smisDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 261
    return v1

    .line 263
    :cond_3
    iget-object p2, p0, Lcom/movievn/tv/CategoryRail$ContentKeyListener;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {p2, p1}, Lcom/movievn/tv/CategoryRail;->-$$Nest$mnearestItem(Lcom/movievn/tv/CategoryRail;Landroid/view/View;)Lcom/movievn/tv/CategoryRail$Item;

    move-result-object p1

    .line 264
    if-nez p1, :cond_4

    .line 265
    return v1

    .line 267
    :cond_4
    iget-object p2, p1, Lcom/movievn/tv/CategoryRail$Item;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    move-result p2

    .line 268
    if-eqz p2, :cond_5

    .line 269
    iget p1, p1, Lcom/movievn/tv/CategoryRail$Item;->index:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DPAD_LEFT -> rail item "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "movievn_category_rail"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_5
    return p2

    .line 248
    :cond_6
    :goto_1
    return v1

    .line 245
    :cond_7
    :goto_2
    return v1

    .line 241
    :cond_8
    :goto_3
    return v1
.end method
