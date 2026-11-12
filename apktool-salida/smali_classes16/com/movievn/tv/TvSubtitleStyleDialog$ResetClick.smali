.class Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;
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
    name = "ResetClick"
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

    .line 517
    iput-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 519
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fputfont(Lcom/movievn/tv/TvSubtitleStyleDialog;I)V

    .line 520
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fputsize(Lcom/movievn/tv/TvSubtitleStyleDialog;I)V

    .line 521
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1, v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fputtextColorIdx(Lcom/movievn/tv/TvSubtitleStyleDialog;I)V

    .line 522
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fputshadow(Lcom/movievn/tv/TvSubtitleStyleDialog;Z)V

    .line 523
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1, v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fputshadowColorIdx(Lcom/movievn/tv/TvSubtitleStyleDialog;I)V

    .line 524
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fputoffset(Lcom/movievn/tv/TvSubtitleStyleDialog;I)V

    .line 525
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1, v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fputbg(Lcom/movievn/tv/TvSubtitleStyleDialog;Z)V

    .line 526
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1, v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fputbgColorIdx(Lcom/movievn/tv/TvSubtitleStyleDialog;I)V

    .line 527
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1, v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fputposition(Lcom/movievn/tv/TvSubtitleStyleDialog;I)V

    .line 528
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetfontVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetfontVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$sfgetFONT_NAMES()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetfont(Lcom/movievn/tv/TvSubtitleStyleDialog;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    :cond_0
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetsizeVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetsizeVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$sfgetSIZE_NAMES()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetsize(Lcom/movievn/tv/TvSubtitleStyleDialog;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    :cond_1
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgettextColorVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgettextColorVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$sfgetTEXT_COLOR_NAMES()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgettextColorIdx(Lcom/movievn/tv/TvSubtitleStyleDialog;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    :cond_2
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetshadowVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "ON"

    const-string v1, "OFF"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetshadowVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetshadow(Lcom/movievn/tv/TvSubtitleStyleDialog;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    :cond_4
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetshadowColorVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetshadowColorVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$sfgetSHADOW_COLOR_NAMES()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v3}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetshadowColorIdx(Lcom/movievn/tv/TvSubtitleStyleDialog;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    :cond_5
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetoffsetVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetoffsetVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$sfgetOFFSET_NAMES()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v3}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetoffset(Lcom/movievn/tv/TvSubtitleStyleDialog;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    :cond_6
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetbgVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetbgVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetbg(Lcom/movievn/tv/TvSubtitleStyleDialog;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    :cond_8
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetbgColorVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetbgColorVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$sfgetBG_COLOR_NAMES()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetbgColorIdx(Lcom/movievn/tv/TvSubtitleStyleDialog;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    :cond_9
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetpositionVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetpositionVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$sfgetPOSITION_NAMES()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetposition(Lcom/movievn/tv/TvSubtitleStyleDialog;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    :cond_a
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgettextColorDot(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$sfgetTEXT_COLOR_VALUES()[I

    move-result-object v1

    iget-object v2, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgettextColorIdx(Lcom/movievn/tv/TvSubtitleStyleDialog;)I

    move-result v2

    aget v1, v1, v2

    invoke-static {p1, v0, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$mupdateDot(Lcom/movievn/tv/TvSubtitleStyleDialog;Landroid/view/View;I)V

    .line 538
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetshadowColorDot(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$sfgetSHADOW_COLOR_VALUES()[I

    move-result-object v1

    iget-object v2, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetshadowColorIdx(Lcom/movievn/tv/TvSubtitleStyleDialog;)I

    move-result v2

    aget v1, v1, v2

    invoke-static {p1, v0, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$mupdateDot(Lcom/movievn/tv/TvSubtitleStyleDialog;Landroid/view/View;I)V

    .line 539
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetbgColorDot(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$sfgetBG_COLOR_VALUES()[I

    move-result-object v1

    iget-object v2, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetbgColorIdx(Lcom/movievn/tv/TvSubtitleStyleDialog;)I

    move-result v2

    aget v1, v1, v2

    invoke-static {p1, v0, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$mupdateDot(Lcom/movievn/tv/TvSubtitleStyleDialog;Landroid/view/View;I)V

    .line 540
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$mrefreshPreview(Lcom/movievn/tv/TvSubtitleStyleDialog;)V

    .line 541
    return-void
.end method
