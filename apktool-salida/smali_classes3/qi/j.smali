.class public final synthetic Lqi/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$c;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$c;Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi/j;->b:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$c;

    iput-object p2, p0, Lqi/j;->c:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqi/j;->b:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$c;

    iget-object v1, p0, Lqi/j;->c:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$c;->b(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$c;Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method
