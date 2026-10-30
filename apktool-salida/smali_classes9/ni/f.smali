.class public final synthetic Lni/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

.field public final synthetic c:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic d:Lio/bidmachine/media3/common/Timeline;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;Lio/bidmachine/media3/common/Timeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/f;->b:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    iput-object p2, p0, Lni/f;->c:Lcom/google/common/collect/ImmutableMap;

    iput-object p3, p0, Lni/f;->d:Lio/bidmachine/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lni/f;->b:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    iget-object v1, p0, Lni/f;->c:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p0, Lni/f;->d:Lio/bidmachine/media3/common/Timeline;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->a(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method
