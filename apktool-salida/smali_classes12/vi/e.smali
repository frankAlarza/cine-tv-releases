.class public final synthetic Lvi/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$f;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$f;Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/e;->b:Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$f;

    iput-object p2, p0, Lvi/e;->c:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvi/e;->b:Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$f;

    iget-object v1, p0, Lvi/e;->c:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$f;->d(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$f;Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;)V

    return-void
.end method
