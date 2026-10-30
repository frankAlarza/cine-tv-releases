.class public final Lgj/a;
.super Lio/bidmachine/media3/extractor/ConstantBitrateSeekMap;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lio/bidmachine/media3/extractor/mp3/Seeker;


# instance fields
.field private final bitrate:I

.field private final dataEndPosition:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lio/bidmachine/media3/extractor/ConstantBitrateSeekMap;-><init>(JJIIZ)V

    .line 3
    iput p5, p0, Lgj/a;->bitrate:I

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    .line 4
    :goto_0
    iput-wide p1, p0, Lgj/a;->dataEndPosition:J

    return-void
.end method

.method public constructor <init>(JJLio/bidmachine/media3/extractor/MpegAudioUtil$Header;Z)V
    .locals 8

    .line 1
    iget v5, p5, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    iget v6, p5, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lgj/a;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgj/a;->bitrate:I

    .line 3
    return v0
.end method

.method public getDataEndPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lgj/a;->dataEndPosition:J

    .line 3
    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
