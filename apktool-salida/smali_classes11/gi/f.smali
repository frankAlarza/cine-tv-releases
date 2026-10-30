.class public final synthetic Lgi/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/hls/a;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;Lio/bidmachine/media3/exoplayer/hls/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/f;->b:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object p2, p0, Lgi/f;->c:Lio/bidmachine/media3/exoplayer/hls/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgi/f;->b:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget-object v1, p0, Lgi/f;->c:Lio/bidmachine/media3/exoplayer/hls/a;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->a(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;Lio/bidmachine/media3/exoplayer/hls/a;)V

    return-void
.end method
