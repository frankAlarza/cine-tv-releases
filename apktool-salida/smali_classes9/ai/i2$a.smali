.class public Lai/i2$a;
.super Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;
.source "PlaylistTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/i2;->copyWithPlaceholderTimeline(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)Lai/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lai/i2;

.field private final window:Lio/bidmachine/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>(Lai/i2;Lio/bidmachine/media3/common/Timeline;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lai/i2$a;->this$0:Lai/i2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;-><init>(Lio/bidmachine/media3/common/Timeline;)V

    .line 6
    .line 7
    new-instance p1, Lio/bidmachine/media3/common/Timeline$Window;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lio/bidmachine/media3/common/Timeline$Window;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lai/i2$a;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 13
    return-void
.end method


# virtual methods
.method public getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget p3, p1, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 7
    .line 8
    iget-object v0, p0, Lai/i2$a;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p3, v0}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lio/bidmachine/media3/common/Timeline$Window;->isLive()Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v1, p2, Lio/bidmachine/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p2, Lio/bidmachine/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, p2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 25
    .line 26
    iget-wide v4, p2, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    .line 27
    .line 28
    iget-wide v6, p2, Lio/bidmachine/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 29
    .line 30
    sget-object v8, Lio/bidmachine/media3/common/AdPlaybackState;->NONE:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v0, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v9}, Lio/bidmachine/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLio/bidmachine/media3/common/AdPlaybackState;Z)Lio/bidmachine/media3/common/Timeline$Period;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    .line 39
    iput-boolean p2, p1, Lio/bidmachine/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 40
    :goto_0
    return-object p1
.end method
