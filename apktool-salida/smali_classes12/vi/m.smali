.class public final synthetic Lvi/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/m;->b:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lvi/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvi/m;->b:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lvi/m;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->d(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void
.end method
