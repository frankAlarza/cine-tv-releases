.class public final synthetic Lbi/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Y(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/common/FlagSet;)V

    return-void
.end method
