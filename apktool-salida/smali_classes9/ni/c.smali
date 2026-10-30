.class public final synthetic Lni/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$b;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final synthetic d:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$b;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/c;->b:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$b;

    iput-object p2, p0, Lni/c;->c:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iput-object p3, p0, Lni/c;->d:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lni/c;->b:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$b;

    iget-object v1, p0, Lni/c;->c:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, p0, Lni/c;->d:Ljava/io/IOException;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$b;->b(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$b;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    return-void
.end method
