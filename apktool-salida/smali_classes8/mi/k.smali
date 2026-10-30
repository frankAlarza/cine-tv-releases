.class public final synthetic Lmi/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->a(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p1

    return-object p1
.end method
