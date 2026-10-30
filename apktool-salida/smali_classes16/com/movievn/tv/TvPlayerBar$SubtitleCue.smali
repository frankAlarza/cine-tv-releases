.class Lcom/movievn/tv/TvPlayerBar$SubtitleCue;
.super Ljava/lang/Object;
.source "TvPlayerBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvPlayerBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SubtitleCue"
.end annotation


# instance fields
.field public endMs:J

.field public startMs:J

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 2267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2268
    iput-wide p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;->startMs:J

    .line 2269
    iput-wide p3, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;->endMs:J

    .line 2270
    iput-object p5, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;->text:Ljava/lang/String;

    .line 2271
    return-void
.end method
