.class Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;
.super Ljava/lang/Object;
.source "TvPlayerBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvPlayerBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SubtitleSyncTask"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    .line 2159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2162
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mupdateSubtitle(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2163
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetsubtitleEnabled(Lcom/movievn/tv/TvPlayerBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetplayer(Lcom/movievn/tv/TvPlayerBar;)Lf4/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2164
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgethandler(Lcom/movievn/tv/TvPlayerBar;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2166
    :cond_0
    return-void
.end method
