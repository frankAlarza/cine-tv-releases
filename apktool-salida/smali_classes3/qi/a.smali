.class public final synthetic Lqi/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/source/MediaSource;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi/a;->b:Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;

    iput-object p2, p0, Lqi/a;->c:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqi/a;->b:Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Lqi/a;->c:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->a(Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    return-void
.end method
