.class Lcom/movievn/tv/TvPlayerBar$SubtitleLoadTask;
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
    name = "SubtitleLoadTask"
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;Ljava/io/File;)V
    .locals 0

    .line 2195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2196
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLoadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 2197
    iput-object p2, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLoadTask;->file:Ljava/io/File;

    .line 2198
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2202
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLoadTask;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2203
    nop

    .line 2204
    const-string v1, "_es.srt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "_es.vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2205
    :cond_0
    const-string v1, "_en.srt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "_en.vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    :goto_0
    const-string v0, "EN"

    goto :goto_2

    .line 2204
    :cond_3
    :goto_1
    const-string v0, "ES"

    .line 2206
    :goto_2
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLoadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v1, v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsubtitleLoadedLang(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    .line 2207
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLoadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLoadTask;->file:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mloadSubtitle(Lcom/movievn/tv/TvPlayerBar;Ljava/io/File;)V

    .line 2208
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLoadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mupdateLangDisplay(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2209
    return-void
.end method
