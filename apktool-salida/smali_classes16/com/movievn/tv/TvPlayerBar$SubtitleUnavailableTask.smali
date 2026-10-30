.class Lcom/movievn/tv/TvPlayerBar$SubtitleUnavailableTask;
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
    name = "SubtitleUnavailableTask"
.end annotation


# instance fields
.field private final message:Ljava/lang/String;

.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V
    .locals 0

    .line 2181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2182
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleUnavailableTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 2183
    iput-object p2, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleUnavailableTask;->message:Ljava/lang/String;

    .line 2184
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2187
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleUnavailableTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleUnavailableTask;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$msetSubtitleAvailable(Lcom/movievn/tv/TvPlayerBar;ZLjava/lang/String;)V

    .line 2188
    return-void
.end method
