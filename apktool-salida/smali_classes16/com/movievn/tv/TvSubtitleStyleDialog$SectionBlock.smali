.class Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;
.super Ljava/lang/Object;
.source "TvSubtitleStyleDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvSubtitleStyleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SectionBlock"
.end annotation


# instance fields
.field content:Landroid/widget/LinearLayout;

.field expanded:Z

.field indicator:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvSubtitleStyleDialog;Landroid/widget/LinearLayout;Landroid/widget/TextView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p2, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;->content:Landroid/widget/LinearLayout;

    .line 292
    iput-object p3, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;->indicator:Landroid/widget/TextView;

    .line 293
    iput-boolean p4, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;->expanded:Z

    .line 294
    invoke-virtual {p0}, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;->apply()V

    .line 295
    return-void
.end method


# virtual methods
.method apply()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;->content:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;->content:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;->expanded:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;->indicator:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;->indicator:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;->expanded:Z

    if-eqz v1, :cond_2

    const-string v1, "-"

    goto :goto_1

    :cond_2
    const-string v1, "+"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :cond_3
    return-void
.end method

.method toggle()V
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;->expanded:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;->expanded:Z

    .line 298
    invoke-virtual {p0}, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;->apply()V

    .line 299
    return-void
.end method
