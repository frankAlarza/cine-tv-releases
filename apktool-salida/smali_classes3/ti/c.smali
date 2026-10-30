.class public final synthetic Lti/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/NetworkTypeObserver$Listener;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/upstream/DefaultBandwidthMeter;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/DefaultBandwidthMeter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/c;->a:Lio/bidmachine/media3/exoplayer/upstream/DefaultBandwidthMeter;

    return-void
.end method


# virtual methods
.method public final onNetworkTypeChanged(I)V
    .locals 1

    iget-object v0, p0, Lti/c;->a:Lio/bidmachine/media3/exoplayer/upstream/DefaultBandwidthMeter;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/upstream/DefaultBandwidthMeter;->a(Lio/bidmachine/media3/exoplayer/upstream/DefaultBandwidthMeter;I)V

    return-void
.end method
