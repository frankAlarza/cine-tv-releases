.class public final synthetic Lvi/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic c:Lio/bidmachine/media3/common/VideoSize;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lio/bidmachine/media3/common/VideoSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/l;->b:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lvi/l;->c:Lio/bidmachine/media3/common/VideoSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvi/l;->b:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lvi/l;->c:Lio/bidmachine/media3/common/VideoSize;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->e(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Lio/bidmachine/media3/common/VideoSize;)V

    return-void
.end method
