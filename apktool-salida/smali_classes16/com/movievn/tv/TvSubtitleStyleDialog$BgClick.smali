.class Lcom/movievn/tv/TvSubtitleStyleDialog$BgClick;
.super Ljava/lang/Object;
.source "TvSubtitleStyleDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvSubtitleStyleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BgClick"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvSubtitleStyleDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 492
    iput-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$BgClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 494
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$BgClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$BgClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetbg(Lcom/movievn/tv/TvSubtitleStyleDialog;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fputbg(Lcom/movievn/tv/TvSubtitleStyleDialog;Z)V

    .line 495
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$BgClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetbgVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$BgClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetbgVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$BgClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetbg(Lcom/movievn/tv/TvSubtitleStyleDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :cond_1
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$BgClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$mrefreshPreview(Lcom/movievn/tv/TvSubtitleStyleDialog;)V

    .line 497
    return-void
.end method
