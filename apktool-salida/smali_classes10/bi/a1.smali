.class public final synthetic Lbi/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/a1;->a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbi/a1;->a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->K(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
