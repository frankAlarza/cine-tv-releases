.class public final synthetic Lai/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/MediaSourceList;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/MediaSourceList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/u1;->b:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/Timeline;)V
    .locals 1

    iget-object v0, p0, Lai/u1;->b:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->a(Lio/bidmachine/media3/exoplayer/MediaSourceList;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method
