.class Lcom/movievn/tv/TvDetail$LogBoundsTask;
.super Ljava/lang/Object;
.source "TvDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogBoundsTask"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvDetail;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvDetail;)V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Lcom/movievn/tv/TvDetail$LogBoundsTask;->owner:Lcom/movievn/tv/TvDetail;

    .line 373
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 377
    iget-object v0, p0, Lcom/movievn/tv/TvDetail$LogBoundsTask;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {v0}, Lcom/movievn/tv/TvDetail;->-$$Nest$fgetbutton(Lcom/movievn/tv/TvDetail;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvDetail$LogBoundsTask;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {v0}, Lcom/movievn/tv/TvDetail;->-$$Nest$fgetbutton(Lcom/movievn/tv/TvDetail;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/movievn/tv/TvDetail$LogBoundsTask;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {v1}, Lcom/movievn/tv/TvDetail;->-$$Nest$fgetbutton(Lcom/movievn/tv/TvDetail;)Landroid/widget/ImageView;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    iget-object v2, p0, Lcom/movievn/tv/TvDetail$LogBoundsTask;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {v2}, Lcom/movievn/tv/TvDetail;->-$$Nest$fgetbutton(Lcom/movievn/tv/TvDetail;)Landroid/widget/ImageView;

    move-result-object v2

    .line 380
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/movievn/tv/TvDetail$LogBoundsTask;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {v3}, Lcom/movievn/tv/TvDetail;->-$$Nest$fgetbutton(Lcom/movievn/tv/TvDetail;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/movievn/tv/TvDetail$LogBoundsTask;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {v4}, Lcom/movievn/tv/TvDetail;->-$$Nest$fgetbutton(Lcom/movievn/tv/TvDetail;)Landroid/widget/ImageView;

    move-result-object v4

    .line 381
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/movievn/tv/TvDetail$LogBoundsTask;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {v5}, Lcom/movievn/tv/TvDetail;->-$$Nest$fgetbutton(Lcom/movievn/tv/TvDetail;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/movievn/tv/TvDetail$LogBoundsTask;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {v6}, Lcom/movievn/tv/TvDetail;->-$$Nest$fgetbutton(Lcom/movievn/tv/TvDetail;)Landroid/widget/ImageView;

    move-result-object v6

    .line 382
    invoke-virtual {v6}, Landroid/widget/ImageView;->getRight()I

    move-result v6

    iget-object v7, p0, Lcom/movievn/tv/TvDetail$LogBoundsTask;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {v7}, Lcom/movievn/tv/TvDetail;->-$$Nest$fgetbutton(Lcom/movievn/tv/TvDetail;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getBottom()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "boton fullscreen medido: vis="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " shown="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    const-string v1, "TvDetail"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    return-void
.end method
