.class public final synthetic Lbi/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/j1;->a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Lbi/j1;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbi/j1;->a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget v1, p0, Lbi/j1;->b:F

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->o0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;FLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
