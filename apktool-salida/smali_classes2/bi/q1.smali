.class public final synthetic Lbi/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/q1;->a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-boolean p2, p0, Lbi/q1;->b:Z

    iput p3, p0, Lbi/q1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbi/q1;->a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean v1, p0, Lbi/q1;->b:Z

    iget v2, p0, Lbi/q1;->c:I

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->F(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
