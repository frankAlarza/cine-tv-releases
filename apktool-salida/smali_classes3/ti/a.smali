.class public final synthetic Lti/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/a;->b:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$a;

    iput p2, p0, Lti/a;->c:I

    iput-wide p3, p0, Lti/a;->d:J

    iput-wide p5, p0, Lti/a;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lti/a;->b:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$a;

    iget v1, p0, Lti/a;->c:I

    iget-wide v2, p0, Lti/a;->d:J

    iget-wide v4, p0, Lti/a;->e:J

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;->a(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$a;IJJ)V

    return-void
.end method
