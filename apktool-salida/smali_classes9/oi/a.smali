.class public final synthetic Loi/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor(ILio/bidmachine/media3/common/Format;ZLjava/util/List;Lio/bidmachine/media3/extractor/TrackOutput;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p6}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->a(ILio/bidmachine/media3/common/Format;ZLjava/util/List;Lio/bidmachine/media3/extractor/TrackOutput;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/chunk/ChunkExtractor;

    move-result-object p1

    return-object p1
.end method
