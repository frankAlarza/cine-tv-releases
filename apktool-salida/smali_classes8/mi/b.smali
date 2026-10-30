.class public final synthetic Lmi/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/b;->b:Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;

    iput-object p2, p0, Lmi/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/Timeline;)V
    .locals 2

    iget-object v0, p0, Lmi/b;->b:Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;

    iget-object v1, p0, Lmi/b;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->a(Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method
