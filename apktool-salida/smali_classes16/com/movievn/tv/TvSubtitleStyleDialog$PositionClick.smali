.class Lcom/movievn/tv/TvSubtitleStyleDialog$PositionClick;
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
    name = "PositionClick"
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

    .line 509
    iput-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$PositionClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 511
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$PositionClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$PositionClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetposition(Lcom/movievn/tv/TvSubtitleStyleDialog;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$sfgetPOSITION_NAMES()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fputposition(Lcom/movievn/tv/TvSubtitleStyleDialog;I)V

    .line 512
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$PositionClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetpositionVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$PositionClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetpositionVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$sfgetPOSITION_NAMES()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$PositionClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetposition(Lcom/movievn/tv/TvSubtitleStyleDialog;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    :cond_0
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$PositionClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$mrefreshPreview(Lcom/movievn/tv/TvSubtitleStyleDialog;)V

    .line 514
    return-void
.end method
