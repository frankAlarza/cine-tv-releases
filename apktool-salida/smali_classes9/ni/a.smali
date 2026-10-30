.class public final synthetic Lni/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$c;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/a;->b:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    iput-object p2, p0, Lni/a;->c:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lni/a;->b:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v1, p0, Lni/a;->c:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$c;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->c(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$c;)V

    return-void
.end method
