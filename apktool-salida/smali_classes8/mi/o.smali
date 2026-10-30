.class public final synthetic Lmi/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;

.field public final synthetic d:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/o;->b:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lmi/o;->c:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;

    iput-object p3, p0, Lmi/o;->d:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmi/o;->b:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lmi/o;->c:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v2, p0, Lmi/o;->d:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->b(Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method
