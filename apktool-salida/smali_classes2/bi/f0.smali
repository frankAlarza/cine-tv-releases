.class public final synthetic Lbi/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;

.field public final synthetic b:Lio/bidmachine/media3/common/Player;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;Lio/bidmachine/media3/common/Player;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/f0;->a:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    iput-object p2, p0, Lbi/f0;->b:Lio/bidmachine/media3/common/Player;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 2

    iget-object v0, p0, Lbi/f0;->a:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    iget-object v1, p0, Lbi/f0;->b:Lio/bidmachine/media3/common/Player;

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->l0(Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/common/FlagSet;)V

    return-void
.end method
