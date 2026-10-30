.class public final synthetic Lbi/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:I

.field public final synthetic c:Lio/bidmachine/media3/common/Player$PositionInfo;

.field public final synthetic d:Lio/bidmachine/media3/common/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/v;->a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Lbi/v;->b:I

    iput-object p3, p0, Lbi/v;->c:Lio/bidmachine/media3/common/Player$PositionInfo;

    iput-object p4, p0, Lbi/v;->d:Lio/bidmachine/media3/common/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbi/v;->a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget v1, p0, Lbi/v;->b:I

    iget-object v2, p0, Lbi/v;->c:Lio/bidmachine/media3/common/Player$PositionInfo;

    iget-object v3, p0, Lbi/v;->d:Lio/bidmachine/media3/common/Player$PositionInfo;

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, v3, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->x(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
