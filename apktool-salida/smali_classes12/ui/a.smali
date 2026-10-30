.class public final synthetic Lui/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/NetworkTypeObserver$Listener;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/a;->a:Lio/bidmachine/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;

    return-void
.end method


# virtual methods
.method public final onNetworkTypeChanged(I)V
    .locals 1

    iget-object v0, p0, Lui/a;->a:Lio/bidmachine/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->a(Lio/bidmachine/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;I)V

    return-void
.end method
