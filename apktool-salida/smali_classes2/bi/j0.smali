.class public final synthetic Lbi/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/j0;->b:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbi/j0;->b:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->b(Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    return-void
.end method
