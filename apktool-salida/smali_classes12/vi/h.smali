.class public final synthetic Lvi/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$f;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

.field public final synthetic d:Lio/bidmachine/media3/common/VideoFrameProcessingException;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$f;Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;Lio/bidmachine/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/h;->b:Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$f;

    iput-object p2, p0, Lvi/h;->c:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    iput-object p3, p0, Lvi/h;->d:Lio/bidmachine/media3/common/VideoFrameProcessingException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvi/h;->b:Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$f;

    iget-object v1, p0, Lvi/h;->c:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    iget-object v2, p0, Lvi/h;->d:Lio/bidmachine/media3/common/VideoFrameProcessingException;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$f;->c(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$f;Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;Lio/bidmachine/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
