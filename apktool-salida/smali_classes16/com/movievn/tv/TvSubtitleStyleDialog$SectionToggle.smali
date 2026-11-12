.class Lcom/movievn/tv/TvSubtitleStyleDialog$SectionToggle;
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
    name = "SectionToggle"
.end annotation


# instance fields
.field private final block:Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;

.field final synthetic this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvSubtitleStyleDialog;Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionToggle;->this$0:Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionToggle;->block:Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 306
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionToggle;->block:Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionToggle;->block:Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;

    invoke-virtual {p1}, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;->toggle()V

    .line 307
    :cond_0
    return-void
.end method
