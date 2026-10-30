.class public final synthetic Lqi/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

.field public final synthetic c:Lio/bidmachine/media3/common/Timeline;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;Lio/bidmachine/media3/common/Timeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi/g;->b:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    iput-object p2, p0, Lqi/g;->c:Lio/bidmachine/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqi/g;->b:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-object v1, p0, Lqi/g;->c:Lio/bidmachine/media3/common/Timeline;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->e(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method
