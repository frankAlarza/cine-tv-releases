.class Lcom/movievn/tv/TvDetail$KeyHandler;
.super Ljava/lang/Object;
.source "TvDetail.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeyHandler"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvDetail;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvDetail;)V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p1, p0, Lcom/movievn/tv/TvDetail$KeyHandler;->owner:Lcom/movievn/tv/TvDetail;

    .line 347
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 351
    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 352
    iget-object p1, p0, Lcom/movievn/tv/TvDetail$KeyHandler;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {p1}, Lcom/movievn/tv/TvDetail;->-$$Nest$fgetfullscreen(Lcom/movievn/tv/TvDetail;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/movievn/tv/TvDetail$KeyHandler;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {p1}, Lcom/movievn/tv/TvDetail;->-$$Nest$mhandleBack(Lcom/movievn/tv/TvDetail;)Z

    move-result p1

    return p1

    .line 358
    :cond_0
    const/16 p1, 0x14

    if-ne p2, p1, :cond_1

    .line 361
    iget-object p1, p0, Lcom/movievn/tv/TvDetail$KeyHandler;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {p1}, Lcom/movievn/tv/TvDetail;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvDetail;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->focusBar(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 363
    :cond_1
    const/4 p1, 0x0

    return p1
.end method
