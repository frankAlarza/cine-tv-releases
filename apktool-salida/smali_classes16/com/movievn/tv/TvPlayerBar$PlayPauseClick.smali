.class Lcom/movievn/tv/TvPlayerBar$PlayPauseClick;
.super Ljava/lang/Object;
.source "TvPlayerBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvPlayerBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlayPauseClick"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    .line 2215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2216
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$PlayPauseClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 2217
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2221
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$PlayPauseClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mtogglePlayPause(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2222
    return-void
.end method
