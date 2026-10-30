.class public final synthetic Lni/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$c;

.field public final synthetic c:Lio/bidmachine/media3/common/AdPlaybackState;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$c;Lio/bidmachine/media3/common/AdPlaybackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/e;->b:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$c;

    iput-object p2, p0, Lni/e;->c:Lio/bidmachine/media3/common/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lni/e;->b:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$c;

    iget-object v1, p0, Lni/e;->c:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$c;->a(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$c;Lio/bidmachine/media3/common/AdPlaybackState;)V

    return-void
.end method
