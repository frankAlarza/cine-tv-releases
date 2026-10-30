.class public final synthetic Lbi/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/w;->a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-wide p2, p0, Lbi/w;->b:J

    iput p4, p0, Lbi/w;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbi/w;->a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v1, p0, Lbi/w;->b:J

    iget v3, p0, Lbi/w;->c:I

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, v3, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->m0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
