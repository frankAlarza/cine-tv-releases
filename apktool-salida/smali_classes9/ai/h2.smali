.class public final Lai/h2;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field private static final PLACEHOLDER_MEDIA_PERIOD_ID:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;


# instance fields
.field public volatile bufferedPositionUs:J

.field public final discontinuityStartPositionUs:J

.field public final isLoading:Z

.field public final loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final playWhenReady:Z

.field public final playWhenReadyChangeReason:I

.field public final playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

.field public final playbackState:I

.field public final playbackSuppressionReason:I

.field public volatile positionUpdateTimeMs:J

.field public volatile positionUs:J

.field public final requestedContentPositionUs:J

.field public final sleepingForOffload:Z

.field public final staticMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final timeline:Lio/bidmachine/media3/common/Timeline;

.field public volatile totalBufferedDurationUs:J

.field public final trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

.field public final trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lai/h2;->PLACEHOLDER_MEDIA_PERIOD_ID:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V
    .locals 3
    .param p8    # Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/Timeline;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "JJI",
            "Lio/bidmachine/media3/exoplayer/ExoPlaybackException;",
            "Z",
            "Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;",
            "Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Metadata;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "ZII",
            "Lio/bidmachine/media3/common/PlaybackParameters;",
            "JJJJZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lai/h2;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lai/h2;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    move-wide v1, p3

    .line 12
    .line 13
    iput-wide v1, v0, Lai/h2;->requestedContentPositionUs:J

    .line 14
    move-wide v1, p5

    .line 15
    .line 16
    iput-wide v1, v0, Lai/h2;->discontinuityStartPositionUs:J

    .line 17
    move v1, p7

    .line 18
    .line 19
    iput v1, v0, Lai/h2;->playbackState:I

    .line 20
    move-object v1, p8

    .line 21
    .line 22
    iput-object v1, v0, Lai/h2;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 23
    move v1, p9

    .line 24
    .line 25
    iput-boolean v1, v0, Lai/h2;->isLoading:Z

    .line 26
    move-object v1, p10

    .line 27
    .line 28
    iput-object v1, v0, Lai/h2;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 29
    move-object v1, p11

    .line 30
    .line 31
    iput-object v1, v0, Lai/h2;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 32
    move-object v1, p12

    .line 33
    .line 34
    iput-object v1, v0, Lai/h2;->staticMetadata:Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, Lai/h2;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    move/from16 v1, p14

    .line 41
    .line 42
    iput-boolean v1, v0, Lai/h2;->playWhenReady:Z

    .line 43
    .line 44
    move/from16 v1, p15

    .line 45
    .line 46
    iput v1, v0, Lai/h2;->playWhenReadyChangeReason:I

    .line 47
    .line 48
    move/from16 v1, p16

    .line 49
    .line 50
    iput v1, v0, Lai/h2;->playbackSuppressionReason:I

    .line 51
    .line 52
    move-object/from16 v1, p17

    .line 53
    .line 54
    iput-object v1, v0, Lai/h2;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 55
    .line 56
    move-wide/from16 v1, p18

    .line 57
    .line 58
    iput-wide v1, v0, Lai/h2;->bufferedPositionUs:J

    .line 59
    .line 60
    move-wide/from16 v1, p20

    .line 61
    .line 62
    iput-wide v1, v0, Lai/h2;->totalBufferedDurationUs:J

    .line 63
    .line 64
    move-wide/from16 v1, p22

    .line 65
    .line 66
    iput-wide v1, v0, Lai/h2;->positionUs:J

    .line 67
    .line 68
    move-wide/from16 v1, p24

    .line 69
    .line 70
    iput-wide v1, v0, Lai/h2;->positionUpdateTimeMs:J

    .line 71
    .line 72
    move/from16 v1, p26

    .line 73
    .line 74
    iput-boolean v1, v0, Lai/h2;->sleepingForOffload:Z

    .line 75
    return-void
.end method

.method public static createDummy(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;)Lai/h2;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    new-instance v27, Lai/h2;

    .line 5
    .line 6
    move-object/from16 v0, v27

    .line 7
    .line 8
    sget-object v1, Lio/bidmachine/media3/common/Timeline;->EMPTY:Lio/bidmachine/media3/common/Timeline;

    .line 9
    .line 10
    sget-object v13, Lai/h2;->PLACEHOLDER_MEDIA_PERIOD_ID:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    move-object v2, v13

    .line 12
    .line 13
    sget-object v10, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->EMPTY:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v12

    .line 18
    .line 19
    sget-object v17, Lio/bidmachine/media3/common/PlaybackParameters;->DEFAULT:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x1

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const-wide/16 v18, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide/16 v22, 0x0

    .line 40
    .line 41
    const-wide/16 v24, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v26}, Lai/h2;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 47
    return-object v27
.end method

.method public static getDummyPeriodForEmptyTimeline()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lai/h2;->PLACEHOLDER_MEDIA_PERIOD_ID:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    return-object v0
.end method


# virtual methods
.method public copyWithEstimatedPosition()Lai/h2;
    .locals 31
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v28, Lai/h2;

    .line 5
    .line 6
    move-object/from16 v1, v28

    .line 7
    .line 8
    iget-object v2, v0, Lai/h2;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 9
    .line 10
    iget-object v3, v0, Lai/h2;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-wide v4, v0, Lai/h2;->requestedContentPositionUs:J

    .line 13
    .line 14
    iget-wide v6, v0, Lai/h2;->discontinuityStartPositionUs:J

    .line 15
    .line 16
    iget v8, v0, Lai/h2;->playbackState:I

    .line 17
    .line 18
    iget-object v9, v0, Lai/h2;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 19
    .line 20
    iget-boolean v10, v0, Lai/h2;->isLoading:Z

    .line 21
    .line 22
    iget-object v11, v0, Lai/h2;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v12, v0, Lai/h2;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 25
    .line 26
    iget-object v13, v0, Lai/h2;->staticMetadata:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, Lai/h2;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    iget-boolean v15, v0, Lai/h2;->playWhenReady:Z

    .line 31
    .line 32
    move-object/from16 v29, v1

    .line 33
    .line 34
    iget v1, v0, Lai/h2;->playWhenReadyChangeReason:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, Lai/h2;->playbackSuppressionReason:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget-object v1, v0, Lai/h2;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    move-object/from16 v30, v2

    .line 47
    .line 48
    iget-wide v1, v0, Lai/h2;->bufferedPositionUs:J

    .line 49
    .line 50
    move-wide/from16 v19, v1

    .line 51
    .line 52
    iget-wide v1, v0, Lai/h2;->totalBufferedDurationUs:J

    .line 53
    .line 54
    move-wide/from16 v21, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lai/h2;->getEstimatedPositionUs()J

    .line 58
    move-result-wide v23

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v25

    .line 63
    .line 64
    iget-boolean v1, v0, Lai/h2;->sleepingForOffload:Z

    .line 65
    .line 66
    move/from16 v27, v1

    .line 67
    .line 68
    move-object/from16 v1, v29

    .line 69
    .line 70
    move-object/from16 v2, v30

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v27}, Lai/h2;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 74
    return-object v28
.end method

.method public copyWithIsLoading(Z)Lai/h2;
    .locals 30
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v10, p1

    .line 5
    .line 6
    new-instance v28, Lai/h2;

    .line 7
    .line 8
    move-object/from16 v1, v28

    .line 9
    .line 10
    iget-object v2, v0, Lai/h2;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v3, v0, Lai/h2;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-wide v4, v0, Lai/h2;->requestedContentPositionUs:J

    .line 15
    .line 16
    iget-wide v6, v0, Lai/h2;->discontinuityStartPositionUs:J

    .line 17
    .line 18
    iget v8, v0, Lai/h2;->playbackState:I

    .line 19
    .line 20
    iget-object v9, v0, Lai/h2;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    iget-object v11, v0, Lai/h2;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v12, v0, Lai/h2;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 25
    .line 26
    iget-object v13, v0, Lai/h2;->staticMetadata:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, Lai/h2;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    iget-boolean v15, v0, Lai/h2;->playWhenReady:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, Lai/h2;->playWhenReadyChangeReason:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, Lai/h2;->playbackSuppressionReason:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget-object v1, v0, Lai/h2;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    move-object/from16 v29, v2

    .line 47
    .line 48
    iget-wide v1, v0, Lai/h2;->bufferedPositionUs:J

    .line 49
    .line 50
    move-wide/from16 v19, v1

    .line 51
    .line 52
    iget-wide v1, v0, Lai/h2;->totalBufferedDurationUs:J

    .line 53
    .line 54
    move-wide/from16 v21, v1

    .line 55
    .line 56
    iget-wide v1, v0, Lai/h2;->positionUs:J

    .line 57
    .line 58
    move-wide/from16 v23, v1

    .line 59
    .line 60
    iget-wide v1, v0, Lai/h2;->positionUpdateTimeMs:J

    .line 61
    .line 62
    move-wide/from16 v25, v1

    .line 63
    .line 64
    iget-boolean v1, v0, Lai/h2;->sleepingForOffload:Z

    .line 65
    .line 66
    move/from16 v27, v1

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v2, v29

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v27}, Lai/h2;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 74
    return-object v28
.end method

.method public copyWithLoadingMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lai/h2;
    .locals 30
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    new-instance v28, Lai/h2;

    .line 7
    .line 8
    move-object/from16 v1, v28

    .line 9
    .line 10
    iget-object v2, v0, Lai/h2;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v3, v0, Lai/h2;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-wide v4, v0, Lai/h2;->requestedContentPositionUs:J

    .line 15
    .line 16
    iget-wide v6, v0, Lai/h2;->discontinuityStartPositionUs:J

    .line 17
    .line 18
    iget v8, v0, Lai/h2;->playbackState:I

    .line 19
    .line 20
    iget-object v9, v0, Lai/h2;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    iget-boolean v10, v0, Lai/h2;->isLoading:Z

    .line 23
    .line 24
    iget-object v11, v0, Lai/h2;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 25
    .line 26
    iget-object v12, v0, Lai/h2;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 27
    .line 28
    iget-object v13, v0, Lai/h2;->staticMetadata:Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v15, v0, Lai/h2;->playWhenReady:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, Lai/h2;->playWhenReadyChangeReason:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, Lai/h2;->playbackSuppressionReason:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget-object v1, v0, Lai/h2;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    move-object/from16 v29, v2

    .line 47
    .line 48
    iget-wide v1, v0, Lai/h2;->bufferedPositionUs:J

    .line 49
    .line 50
    move-wide/from16 v19, v1

    .line 51
    .line 52
    iget-wide v1, v0, Lai/h2;->totalBufferedDurationUs:J

    .line 53
    .line 54
    move-wide/from16 v21, v1

    .line 55
    .line 56
    iget-wide v1, v0, Lai/h2;->positionUs:J

    .line 57
    .line 58
    move-wide/from16 v23, v1

    .line 59
    .line 60
    iget-wide v1, v0, Lai/h2;->positionUpdateTimeMs:J

    .line 61
    .line 62
    move-wide/from16 v25, v1

    .line 63
    .line 64
    iget-boolean v1, v0, Lai/h2;->sleepingForOffload:Z

    .line 65
    .line 66
    move/from16 v27, v1

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v2, v29

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v27}, Lai/h2;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 74
    return-object v28
.end method

.method public copyWithNewPosition(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Lai/h2;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "JJJJ",
            "Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;",
            "Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Metadata;",
            ">;)",
            "Lai/h2;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-wide/from16 v23, p2

    .line 7
    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-wide/from16 v21, p8

    .line 13
    .line 14
    move-object/from16 v11, p10

    .line 15
    .line 16
    move-object/from16 v12, p11

    .line 17
    .line 18
    move-object/from16 v13, p12

    .line 19
    .line 20
    new-instance v28, Lai/h2;

    .line 21
    .line 22
    move-object/from16 v1, v28

    .line 23
    .line 24
    iget-object v2, v0, Lai/h2;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 25
    .line 26
    iget v8, v0, Lai/h2;->playbackState:I

    .line 27
    .line 28
    iget-object v9, v0, Lai/h2;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 29
    .line 30
    iget-boolean v10, v0, Lai/h2;->isLoading:Z

    .line 31
    .line 32
    iget-object v14, v0, Lai/h2;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    iget-boolean v15, v0, Lai/h2;->playWhenReady:Z

    .line 35
    .line 36
    move-object/from16 p1, v1

    .line 37
    .line 38
    iget v1, v0, Lai/h2;->playWhenReadyChangeReason:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget v1, v0, Lai/h2;->playbackSuppressionReason:I

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget-object v1, v0, Lai/h2;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 47
    .line 48
    move-object/from16 v18, v1

    .line 49
    .line 50
    move-object/from16 p2, v2

    .line 51
    .line 52
    iget-wide v1, v0, Lai/h2;->bufferedPositionUs:J

    .line 53
    .line 54
    move-wide/from16 v19, v1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v25

    .line 59
    .line 60
    iget-boolean v1, v0, Lai/h2;->sleepingForOffload:Z

    .line 61
    .line 62
    move/from16 v27, v1

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v27}, Lai/h2;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 70
    return-object v28
.end method

.method public copyWithPlayWhenReady(ZII)Lai/h2;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v15, p1

    .line 5
    .line 6
    move/from16 v16, p2

    .line 7
    .line 8
    move/from16 v17, p3

    .line 9
    .line 10
    new-instance v28, Lai/h2;

    .line 11
    .line 12
    move-object/from16 v1, v28

    .line 13
    .line 14
    iget-object v2, v0, Lai/h2;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 15
    .line 16
    iget-object v3, v0, Lai/h2;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    iget-wide v4, v0, Lai/h2;->requestedContentPositionUs:J

    .line 19
    .line 20
    iget-wide v6, v0, Lai/h2;->discontinuityStartPositionUs:J

    .line 21
    .line 22
    iget v8, v0, Lai/h2;->playbackState:I

    .line 23
    .line 24
    iget-object v9, v0, Lai/h2;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 25
    .line 26
    iget-boolean v10, v0, Lai/h2;->isLoading:Z

    .line 27
    .line 28
    iget-object v11, v0, Lai/h2;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 29
    .line 30
    iget-object v12, v0, Lai/h2;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 31
    .line 32
    iget-object v13, v0, Lai/h2;->staticMetadata:Ljava/util/List;

    .line 33
    .line 34
    iget-object v14, v0, Lai/h2;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 35
    .line 36
    move-object/from16 p1, v1

    .line 37
    .line 38
    iget-object v1, v0, Lai/h2;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 39
    .line 40
    move-object/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 p2, v2

    .line 43
    .line 44
    iget-wide v1, v0, Lai/h2;->bufferedPositionUs:J

    .line 45
    .line 46
    move-wide/from16 v19, v1

    .line 47
    .line 48
    iget-wide v1, v0, Lai/h2;->totalBufferedDurationUs:J

    .line 49
    .line 50
    move-wide/from16 v21, v1

    .line 51
    .line 52
    iget-wide v1, v0, Lai/h2;->positionUs:J

    .line 53
    .line 54
    move-wide/from16 v23, v1

    .line 55
    .line 56
    iget-wide v1, v0, Lai/h2;->positionUpdateTimeMs:J

    .line 57
    .line 58
    move-wide/from16 v25, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Lai/h2;->sleepingForOffload:Z

    .line 61
    .line 62
    move/from16 v27, v1

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v27}, Lai/h2;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 70
    return-object v28
.end method

.method public copyWithPlaybackError(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)Lai/h2;
    .locals 30
    .param p1    # Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    new-instance v28, Lai/h2;

    .line 7
    .line 8
    move-object/from16 v1, v28

    .line 9
    .line 10
    iget-object v2, v0, Lai/h2;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v3, v0, Lai/h2;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-wide v4, v0, Lai/h2;->requestedContentPositionUs:J

    .line 15
    .line 16
    iget-wide v6, v0, Lai/h2;->discontinuityStartPositionUs:J

    .line 17
    .line 18
    iget v8, v0, Lai/h2;->playbackState:I

    .line 19
    .line 20
    iget-boolean v10, v0, Lai/h2;->isLoading:Z

    .line 21
    .line 22
    iget-object v11, v0, Lai/h2;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v12, v0, Lai/h2;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 25
    .line 26
    iget-object v13, v0, Lai/h2;->staticMetadata:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, Lai/h2;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    iget-boolean v15, v0, Lai/h2;->playWhenReady:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, Lai/h2;->playWhenReadyChangeReason:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, Lai/h2;->playbackSuppressionReason:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget-object v1, v0, Lai/h2;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    move-object/from16 v29, v2

    .line 47
    .line 48
    iget-wide v1, v0, Lai/h2;->bufferedPositionUs:J

    .line 49
    .line 50
    move-wide/from16 v19, v1

    .line 51
    .line 52
    iget-wide v1, v0, Lai/h2;->totalBufferedDurationUs:J

    .line 53
    .line 54
    move-wide/from16 v21, v1

    .line 55
    .line 56
    iget-wide v1, v0, Lai/h2;->positionUs:J

    .line 57
    .line 58
    move-wide/from16 v23, v1

    .line 59
    .line 60
    iget-wide v1, v0, Lai/h2;->positionUpdateTimeMs:J

    .line 61
    .line 62
    move-wide/from16 v25, v1

    .line 63
    .line 64
    iget-boolean v1, v0, Lai/h2;->sleepingForOffload:Z

    .line 65
    .line 66
    move/from16 v27, v1

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v2, v29

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v27}, Lai/h2;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 74
    return-object v28
.end method

.method public copyWithPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)Lai/h2;
    .locals 30
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v18, p1

    .line 5
    .line 6
    new-instance v28, Lai/h2;

    .line 7
    .line 8
    move-object/from16 v1, v28

    .line 9
    .line 10
    iget-object v2, v0, Lai/h2;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v3, v0, Lai/h2;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-wide v4, v0, Lai/h2;->requestedContentPositionUs:J

    .line 15
    .line 16
    iget-wide v6, v0, Lai/h2;->discontinuityStartPositionUs:J

    .line 17
    .line 18
    iget v8, v0, Lai/h2;->playbackState:I

    .line 19
    .line 20
    iget-object v9, v0, Lai/h2;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    iget-boolean v10, v0, Lai/h2;->isLoading:Z

    .line 23
    .line 24
    iget-object v11, v0, Lai/h2;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 25
    .line 26
    iget-object v12, v0, Lai/h2;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 27
    .line 28
    iget-object v13, v0, Lai/h2;->staticMetadata:Ljava/util/List;

    .line 29
    .line 30
    iget-object v14, v0, Lai/h2;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 31
    .line 32
    iget-boolean v15, v0, Lai/h2;->playWhenReady:Z

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget v1, v0, Lai/h2;->playWhenReadyChangeReason:I

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget v1, v0, Lai/h2;->playbackSuppressionReason:I

    .line 41
    .line 42
    move/from16 v17, v1

    .line 43
    .line 44
    move-object/from16 v29, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lai/h2;->bufferedPositionUs:J

    .line 47
    .line 48
    move-wide/from16 v19, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lai/h2;->totalBufferedDurationUs:J

    .line 51
    .line 52
    move-wide/from16 v21, v1

    .line 53
    .line 54
    iget-wide v1, v0, Lai/h2;->positionUs:J

    .line 55
    .line 56
    move-wide/from16 v23, v1

    .line 57
    .line 58
    iget-wide v1, v0, Lai/h2;->positionUpdateTimeMs:J

    .line 59
    .line 60
    move-wide/from16 v25, v1

    .line 61
    .line 62
    iget-boolean v1, v0, Lai/h2;->sleepingForOffload:Z

    .line 63
    .line 64
    move/from16 v27, v1

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move-object/from16 v2, v29

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Lai/h2;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 72
    return-object v28
.end method

.method public copyWithPlaybackState(I)Lai/h2;
    .locals 30
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    new-instance v28, Lai/h2;

    .line 7
    .line 8
    move-object/from16 v1, v28

    .line 9
    .line 10
    iget-object v2, v0, Lai/h2;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v3, v0, Lai/h2;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-wide v4, v0, Lai/h2;->requestedContentPositionUs:J

    .line 15
    .line 16
    iget-wide v6, v0, Lai/h2;->discontinuityStartPositionUs:J

    .line 17
    .line 18
    iget-object v9, v0, Lai/h2;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 19
    .line 20
    iget-boolean v10, v0, Lai/h2;->isLoading:Z

    .line 21
    .line 22
    iget-object v11, v0, Lai/h2;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v12, v0, Lai/h2;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 25
    .line 26
    iget-object v13, v0, Lai/h2;->staticMetadata:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, Lai/h2;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    iget-boolean v15, v0, Lai/h2;->playWhenReady:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, Lai/h2;->playWhenReadyChangeReason:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, Lai/h2;->playbackSuppressionReason:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget-object v1, v0, Lai/h2;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    move-object/from16 v29, v2

    .line 47
    .line 48
    iget-wide v1, v0, Lai/h2;->bufferedPositionUs:J

    .line 49
    .line 50
    move-wide/from16 v19, v1

    .line 51
    .line 52
    iget-wide v1, v0, Lai/h2;->totalBufferedDurationUs:J

    .line 53
    .line 54
    move-wide/from16 v21, v1

    .line 55
    .line 56
    iget-wide v1, v0, Lai/h2;->positionUs:J

    .line 57
    .line 58
    move-wide/from16 v23, v1

    .line 59
    .line 60
    iget-wide v1, v0, Lai/h2;->positionUpdateTimeMs:J

    .line 61
    .line 62
    move-wide/from16 v25, v1

    .line 63
    .line 64
    iget-boolean v1, v0, Lai/h2;->sleepingForOffload:Z

    .line 65
    .line 66
    move/from16 v27, v1

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v2, v29

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v27}, Lai/h2;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 74
    return-object v28
.end method

.method public copyWithSleepingForOffload(Z)Lai/h2;
    .locals 30
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v27, p1

    .line 5
    .line 6
    new-instance v28, Lai/h2;

    .line 7
    .line 8
    move-object/from16 v1, v28

    .line 9
    .line 10
    iget-object v2, v0, Lai/h2;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v3, v0, Lai/h2;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-wide v4, v0, Lai/h2;->requestedContentPositionUs:J

    .line 15
    .line 16
    iget-wide v6, v0, Lai/h2;->discontinuityStartPositionUs:J

    .line 17
    .line 18
    iget v8, v0, Lai/h2;->playbackState:I

    .line 19
    .line 20
    iget-object v9, v0, Lai/h2;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    iget-boolean v10, v0, Lai/h2;->isLoading:Z

    .line 23
    .line 24
    iget-object v11, v0, Lai/h2;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 25
    .line 26
    iget-object v12, v0, Lai/h2;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 27
    .line 28
    iget-object v13, v0, Lai/h2;->staticMetadata:Ljava/util/List;

    .line 29
    .line 30
    iget-object v14, v0, Lai/h2;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 31
    .line 32
    iget-boolean v15, v0, Lai/h2;->playWhenReady:Z

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget v1, v0, Lai/h2;->playWhenReadyChangeReason:I

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget v1, v0, Lai/h2;->playbackSuppressionReason:I

    .line 41
    .line 42
    move/from16 v17, v1

    .line 43
    .line 44
    iget-object v1, v0, Lai/h2;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 45
    .line 46
    move-object/from16 v18, v1

    .line 47
    .line 48
    move-object/from16 v29, v2

    .line 49
    .line 50
    iget-wide v1, v0, Lai/h2;->bufferedPositionUs:J

    .line 51
    .line 52
    move-wide/from16 v19, v1

    .line 53
    .line 54
    iget-wide v1, v0, Lai/h2;->totalBufferedDurationUs:J

    .line 55
    .line 56
    move-wide/from16 v21, v1

    .line 57
    .line 58
    iget-wide v1, v0, Lai/h2;->positionUs:J

    .line 59
    .line 60
    move-wide/from16 v23, v1

    .line 61
    .line 62
    iget-wide v1, v0, Lai/h2;->positionUpdateTimeMs:J

    .line 63
    .line 64
    move-wide/from16 v25, v1

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move-object/from16 v2, v29

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Lai/h2;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 72
    return-object v28
.end method

.method public copyWithTimeline(Lio/bidmachine/media3/common/Timeline;)Lai/h2;
    .locals 30
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    new-instance v28, Lai/h2;

    .line 7
    .line 8
    move-object/from16 v1, v28

    .line 9
    .line 10
    iget-object v3, v0, Lai/h2;->periodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-wide v4, v0, Lai/h2;->requestedContentPositionUs:J

    .line 13
    .line 14
    iget-wide v6, v0, Lai/h2;->discontinuityStartPositionUs:J

    .line 15
    .line 16
    iget v8, v0, Lai/h2;->playbackState:I

    .line 17
    .line 18
    iget-object v9, v0, Lai/h2;->playbackError:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 19
    .line 20
    iget-boolean v10, v0, Lai/h2;->isLoading:Z

    .line 21
    .line 22
    iget-object v11, v0, Lai/h2;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v12, v0, Lai/h2;->trackSelectorResult:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 25
    .line 26
    iget-object v13, v0, Lai/h2;->staticMetadata:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, Lai/h2;->loadingMediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    iget-boolean v15, v0, Lai/h2;->playWhenReady:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, Lai/h2;->playWhenReadyChangeReason:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, Lai/h2;->playbackSuppressionReason:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget-object v1, v0, Lai/h2;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    move-object/from16 v29, v2

    .line 47
    .line 48
    iget-wide v1, v0, Lai/h2;->bufferedPositionUs:J

    .line 49
    .line 50
    move-wide/from16 v19, v1

    .line 51
    .line 52
    iget-wide v1, v0, Lai/h2;->totalBufferedDurationUs:J

    .line 53
    .line 54
    move-wide/from16 v21, v1

    .line 55
    .line 56
    iget-wide v1, v0, Lai/h2;->positionUs:J

    .line 57
    .line 58
    move-wide/from16 v23, v1

    .line 59
    .line 60
    iget-wide v1, v0, Lai/h2;->positionUpdateTimeMs:J

    .line 61
    .line 62
    move-wide/from16 v25, v1

    .line 63
    .line 64
    iget-boolean v1, v0, Lai/h2;->sleepingForOffload:Z

    .line 65
    .line 66
    move/from16 v27, v1

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v2, v29

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v27}, Lai/h2;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILio/bidmachine/media3/common/PlaybackParameters;JJJJZ)V

    .line 74
    return-object v28
.end method

.method public getEstimatedPositionUs()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lai/h2;->isPlaying()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lai/h2;->positionUs:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lai/h2;->positionUpdateTimeMs:J

    .line 12
    .line 13
    iget-wide v2, p0, Lai/h2;->positionUs:J

    .line 14
    .line 15
    iget-wide v4, p0, Lai/h2;->positionUpdateTimeMs:J

    .line 16
    .line 17
    cmp-long v4, v0, v4

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    .line 31
    iget-object v3, p0, Lai/h2;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 32
    .line 33
    iget v3, v3, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lai/h2;->playbackState:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lai/h2;->playWhenReady:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lai/h2;->playbackSuppressionReason:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public updatePositionUs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lai/h2;->positionUs:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    iput-wide p1, p0, Lai/h2;->positionUpdateTimeMs:J

    .line 9
    return-void
.end method
