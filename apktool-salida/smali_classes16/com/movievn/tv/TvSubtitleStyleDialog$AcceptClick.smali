.class Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;
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
    name = "AcceptClick"
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

    .line 460
    iput-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 462
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetstyle(Lcom/movievn/tv/TvSubtitleStyleDialog;)Lcom/movievn/tv/TvSubtitleStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetfont(Lcom/movievn/tv/TvSubtitleStyleDialog;)I

    move-result v0

    iput v0, p1, Lcom/movievn/tv/TvSubtitleStyle;->fontFamily:I

    .line 463
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetstyle(Lcom/movievn/tv/TvSubtitleStyleDialog;)Lcom/movievn/tv/TvSubtitleStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetsize(Lcom/movievn/tv/TvSubtitleStyleDialog;)I

    move-result v0

    iput v0, p1, Lcom/movievn/tv/TvSubtitleStyle;->fontSize:I

    .line 464
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetstyle(Lcom/movievn/tv/TvSubtitleStyleDialog;)Lcom/movievn/tv/TvSubtitleStyle;

    move-result-object p1

    invoke-static {}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$sfgetTEXT_COLOR_VALUES()[I

    move-result-object v0

    iget-object v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgettextColorIdx(Lcom/movievn/tv/TvSubtitleStyleDialog;)I

    move-result v1

    aget v0, v0, v1

    iput v0, p1, Lcom/movievn/tv/TvSubtitleStyle;->textColor:I

    .line 465
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetstyle(Lcom/movievn/tv/TvSubtitleStyleDialog;)Lcom/movievn/tv/TvSubtitleStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetshadow(Lcom/movievn/tv/TvSubtitleStyleDialog;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/movievn/tv/TvSubtitleStyle;->shadowEnabled:Z

    .line 466
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetstyle(Lcom/movievn/tv/TvSubtitleStyleDialog;)Lcom/movievn/tv/TvSubtitleStyle;

    move-result-object p1

    invoke-static {}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$sfgetSHADOW_COLOR_VALUES()[I

    move-result-object v0

    iget-object v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetshadowColorIdx(Lcom/movievn/tv/TvSubtitleStyleDialog;)I

    move-result v1

    aget v0, v0, v1

    iput v0, p1, Lcom/movievn/tv/TvSubtitleStyle;->shadowColor:I

    .line 467
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetstyle(Lcom/movievn/tv/TvSubtitleStyleDialog;)Lcom/movievn/tv/TvSubtitleStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetoffset(Lcom/movievn/tv/TvSubtitleStyleDialog;)I

    move-result v0

    iput v0, p1, Lcom/movievn/tv/TvSubtitleStyle;->shadowOffset:I

    .line 468
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetstyle(Lcom/movievn/tv/TvSubtitleStyleDialog;)Lcom/movievn/tv/TvSubtitleStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetbg(Lcom/movievn/tv/TvSubtitleStyleDialog;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/movievn/tv/TvSubtitleStyle;->backgroundEnabled:Z

    .line 469
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetstyle(Lcom/movievn/tv/TvSubtitleStyleDialog;)Lcom/movievn/tv/TvSubtitleStyle;

    move-result-object p1

    invoke-static {}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$sfgetBG_COLOR_VALUES()[I

    move-result-object v0

    iget-object v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetbgColorIdx(Lcom/movievn/tv/TvSubtitleStyleDialog;)I

    move-result v1

    aget v0, v0, v1

    iput v0, p1, Lcom/movievn/tv/TvSubtitleStyle;->backgroundColor:I

    .line 470
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetstyle(Lcom/movievn/tv/TvSubtitleStyleDialog;)Lcom/movievn/tv/TvSubtitleStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetposition(Lcom/movievn/tv/TvSubtitleStyleDialog;)I

    move-result v0

    iput v0, p1, Lcom/movievn/tv/TvSubtitleStyle;->position:I

    .line 471
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetstyle(Lcom/movievn/tv/TvSubtitleStyleDialog;)Lcom/movievn/tv/TvSubtitleStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movievn/tv/TvSubtitleStyle;->save(Landroid/content/Context;)V

    .line 472
    invoke-static {}, Lcom/movievn/tv/TvPlayerBar;->applySubtitleStyleToActive()V

    .line 473
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetdialog(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->-$$Nest$fgetdialog(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 474
    :cond_0
    return-void
.end method
