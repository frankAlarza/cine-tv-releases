.class public final Lv6/h;
.super Ljava/lang/Object;
.source "C2Mp3TimestampTracker.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lv6/h;->a:J

    .line 3
    .line 4
    iget-wide v2, p0, Lv6/h;->b:J

    .line 5
    .line 6
    const-wide/16 v4, 0x211

    .line 7
    sub-long/2addr v2, v4

    .line 8
    .line 9
    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    mul-long/2addr v2, v4

    .line 12
    div-long/2addr v2, p1

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr v0, p1

    .line 20
    return-wide v0
.end method

.method public b(Lcom/google/android/exoplayer2/m;)J
    .locals 2

    .line 1
    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/m;->A:I

    .line 3
    int-to-long v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lv6/h;->a(J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lv6/h;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lv6/h;->b:J

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lv6/h;->c:Z

    .line 10
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lv6/h;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 11
    .line 12
    iput-wide v0, p0, Lv6/h;->a:J

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lv6/h;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 19
    return-wide p1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 28
    const/4 v1, 0x0

    .line 29
    move v4, v1

    .line 30
    :goto_0
    const/4 v5, 0x4

    .line 31
    .line 32
    if-ge v1, v5, :cond_2

    .line 33
    .line 34
    shl-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    move-result v5

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0xff

    .line 41
    or-int/2addr v4, v5

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v4}, Lg6/e0;->m(I)I

    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    const/4 p1, 0x1

    .line 53
    .line 54
    iput-boolean p1, p0, Lv6/h;->c:Z

    .line 55
    .line 56
    iput-wide v2, p0, Lv6/h;->b:J

    .line 57
    .line 58
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 59
    .line 60
    iput-wide v0, p0, Lv6/h;->a:J

    .line 61
    .line 62
    const-string p1, "C2Mp3TimestampTracker"

    .line 63
    .line 64
    const-string v0, "MPEG audio header is invalid."

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-wide p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 70
    return-wide p1

    .line 71
    .line 72
    :cond_3
    iget p1, p1, Lcom/google/android/exoplayer2/m;->A:I

    .line 73
    int-to-long p1, p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lv6/h;->a(J)J

    .line 77
    move-result-wide p1

    .line 78
    .line 79
    iget-wide v1, p0, Lv6/h;->b:J

    .line 80
    int-to-long v3, v0

    .line 81
    add-long/2addr v1, v3

    .line 82
    .line 83
    iput-wide v1, p0, Lv6/h;->b:J

    .line 84
    return-wide p1
.end method
