.class public final synthetic Lbi/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:Lio/bidmachine/media3/common/TrackSelectionParameters;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/y;->a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lbi/y;->b:Lio/bidmachine/media3/common/TrackSelectionParameters;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbi/y;->a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lbi/y;->b:Lio/bidmachine/media3/common/TrackSelectionParameters;

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->p0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
