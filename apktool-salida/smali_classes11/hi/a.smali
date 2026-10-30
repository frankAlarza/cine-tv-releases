.class public final synthetic Lhi/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTracker(Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;)V

    return-object v0
.end method
