.class public final synthetic Lmi/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/extractor/ExtractorsFactory;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/extractor/ExtractorsFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/w;->a:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 1

    iget-object v0, p0, Lmi/w;->a:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->a(Lio/bidmachine/media3/extractor/ExtractorsFactory;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p1

    return-object p1
.end method
