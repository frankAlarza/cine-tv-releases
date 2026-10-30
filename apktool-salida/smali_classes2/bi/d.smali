.class public final synthetic Lbi/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/d;->a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lbi/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lbi/d;->c:J

    iput-wide p5, p0, Lbi/d;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lbi/d;->a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lbi/d;->b:Ljava/lang/String;

    iget-wide v2, p0, Lbi/d;->c:J

    iget-wide v4, p0, Lbi/d;->d:J

    move-object v6, p1

    check-cast v6, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->U(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
