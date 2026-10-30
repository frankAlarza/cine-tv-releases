.class public final Lgj/g;
.super Ljava/lang/Object;
.source "XingFrame.java"


# instance fields
.field public final dataSize:J

.field public final encoderDelay:I

.field public final encoderPadding:I

.field public final frameCount:J

.field public final header:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

.field public final tableOfContents:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;JJ[JII)V
    .locals 1
    .param p6    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;-><init>(Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;)V

    .line 9
    .line 10
    iput-object v0, p0, Lgj/g;->header:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    .line 11
    .line 12
    iput-wide p2, p0, Lgj/g;->frameCount:J

    .line 13
    .line 14
    iput-wide p4, p0, Lgj/g;->dataSize:J

    .line 15
    .line 16
    iput-object p6, p0, Lgj/g;->tableOfContents:[J

    .line 17
    .line 18
    iput p7, p0, Lgj/g;->encoderDelay:I

    .line 19
    .line 20
    iput p8, p0, Lgj/g;->encoderPadding:I

    .line 21
    return-void
.end method

.method public static parse(Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;Lio/bidmachine/media3/common/util/ParsableByteArray;)Lgj/g;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 23
    move-result-wide v3

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    const-wide/16 v3, -0x1

    .line 27
    :goto_1
    move-wide v9, v3

    .line 28
    .line 29
    and-int/lit8 v3, v0, 0x4

    .line 30
    const/4 v4, 0x4

    .line 31
    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v3, 0x64

    .line 35
    .line 36
    new-array v5, v3, [J

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    :goto_2
    if-ge v6, v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 43
    move-result v7

    .line 44
    int-to-long v7, v7

    .line 45
    .line 46
    aput-wide v7, v5, v6

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v11, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    move-object v11, v3

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 61
    .line 62
    :cond_4
    const/16 v0, 0x15

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 66
    move-result v3

    .line 67
    .line 68
    const/16 v4, 0x18

    .line 69
    .line 70
    if-lt v3, v4, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    const v0, 0xfff000

    .line 81
    and-int/2addr v0, p1

    .line 82
    .line 83
    shr-int/lit8 v2, v0, 0xc

    .line 84
    .line 85
    and-int/lit16 p1, p1, 0xfff

    .line 86
    move v13, p1

    .line 87
    move v12, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v12, v2

    .line 90
    move v13, v12

    .line 91
    .line 92
    :goto_4
    new-instance p1, Lgj/g;

    .line 93
    int-to-long v7, v1

    .line 94
    move-object v5, p1

    .line 95
    move-object v6, p0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v5 .. v13}, Lgj/g;-><init>(Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;JJ[JII)V

    .line 99
    return-object p1
.end method


# virtual methods
.method public computeDurationUs()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lgj/g;->frameCount:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lgj/g;->header:Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;

    .line 18
    .line 19
    iget v3, v2, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 20
    int-to-long v3, v3

    .line 21
    mul-long/2addr v0, v3

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    sub-long/2addr v0, v3

    .line 25
    .line 26
    iget v2, v2, Lio/bidmachine/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    return-wide v0
.end method
