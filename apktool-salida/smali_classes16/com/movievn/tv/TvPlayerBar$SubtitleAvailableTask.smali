.class Lcom/movievn/tv/TvPlayerBar$SubtitleAvailableTask;
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
    name = "SubtitleAvailableTask"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    .line 2171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleAvailableTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2174
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleAvailableTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$msetSubtitleAvailable(Lcom/movievn/tv/TvPlayerBar;ZLjava/lang/String;)V

    .line 2175
    return-void
.end method
