.class public final synthetic Lai/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz7/e;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/i;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lai/i;->b:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    check-cast p1, Lio/bidmachine/media3/common/util/Clock;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->f(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p1

    return-object p1
.end method
