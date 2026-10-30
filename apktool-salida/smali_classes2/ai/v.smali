.class public final synthetic Lai/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz7/e;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    check-cast p1, Lio/bidmachine/media3/common/util/Clock;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;-><init>(Lio/bidmachine/media3/common/util/Clock;)V

    return-object v0
.end method
