.class public final synthetic Lgi/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/e;->b:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgi/e;->b:Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;->c(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    return-void
.end method
