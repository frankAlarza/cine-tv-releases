.class public Lqi/e$b;
.super Ljava/lang/Object;
.source "PreloadMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final mayRetainStreamFlags:[Z

.field public final selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

.field public final streamResetFlags:[Z

.field public final streams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

.field public final trackSelectionPositionUs:J


# direct methods
.method public constructor <init>([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqi/e$b;->selections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 6
    .line 7
    iput-object p2, p0, Lqi/e$b;->mayRetainStreamFlags:[Z

    .line 8
    .line 9
    iput-object p3, p0, Lqi/e$b;->streams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 10
    .line 11
    iput-object p4, p0, Lqi/e$b;->streamResetFlags:[Z

    .line 12
    .line 13
    iput-wide p5, p0, Lqi/e$b;->trackSelectionPositionUs:J

    .line 14
    return-void
.end method
