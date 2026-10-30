.class public final synthetic Lni/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$b;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$b;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/d;->b:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$b;

    iput-object p2, p0, Lni/d;->c:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lni/d;->b:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$b;

    iget-object v1, p0, Lni/d;->c:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$b;->a(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$b;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
