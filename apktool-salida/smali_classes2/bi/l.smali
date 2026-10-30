.class public final synthetic Lbi/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/l;->a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lbi/l;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lbi/l;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbi/l;->a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lbi/l;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lbi/l;->c:J

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, v3, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->b0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
