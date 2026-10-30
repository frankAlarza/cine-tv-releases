.class public final synthetic Lbi/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/h;->a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Lbi/h;->b:I

    iput-boolean p3, p0, Lbi/h;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbi/h;->a:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget v1, p0, Lbi/h;->b:I

    iget-boolean v2, p0, Lbi/h;->c:Z

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->W(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
