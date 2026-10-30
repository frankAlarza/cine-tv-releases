.class public Lcom/movievn/tv/TvSubtitleSearch$SubtitleResult;
.super Ljava/lang/Object;
.source "TvSubtitleSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvSubtitleSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubtitleResult"
.end annotation


# instance fields
.field public fileName:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public size:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/movievn/tv/TvSubtitleSearch$SubtitleResult;->language:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/movievn/tv/TvSubtitleSearch$SubtitleResult;->url:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/movievn/tv/TvSubtitleSearch$SubtitleResult;->fileName:Ljava/lang/String;

    .line 71
    return-void
.end method
