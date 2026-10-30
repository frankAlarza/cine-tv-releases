.class public final Lv7/b;
.super Lcom/google/android/exoplayer2/e;
.source "CameraMotionRenderer.java"


# instance fields
.field public final o:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public final p:Lt7/a0;

.field public q:J

.field public r:Lv7/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lv7/b;->o:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 13
    .line 14
    new-instance v0, Lt7/a0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lt7/a0;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lv7/b;->p:Lt7/a0;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m;)I
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "application/x-camera-motion"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Le6/v1;->create(I)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Le6/v1;->create(I)I

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lv7/a;

    .line 7
    .line 8
    iput-object p2, p0, Lv7/b;->r:Lv7/a;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->handleMessage(ILjava/lang/Object;)V

    .line 13
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->hasReadStreamToEnd()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv7/b;->y()V

    .line 4
    return-void
.end method

.method public p(JZ)V
    .locals 0

    .line 1
    .line 2
    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    .line 4
    iput-wide p1, p0, Lv7/b;->s:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv7/b;->y()V

    .line 8
    return-void
.end method

.method public render(JJ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->hasReadStreamToEnd()Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    iget-wide p3, p0, Lv7/b;->s:J

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0x186a0

    .line 12
    add-long/2addr v0, p1

    .line 13
    .line 14
    cmp-long p3, p3, v0

    .line 15
    .line 16
    if-gez p3, :cond_4

    .line 17
    .line 18
    iget-object p3, p0, Lv7/b;->o:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->i()Le6/a1;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    iget-object p4, p0, Lv7/b;->o:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer2/e;->u(Le6/a1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    .line 35
    if-ne p3, p4, :cond_4

    .line 36
    .line 37
    iget-object p3, p0, Lv7/b;->o:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lh6/a;->g()Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object p3, p0, Lv7/b;->o:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 47
    .line 48
    iget-wide v0, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 49
    .line 50
    iput-wide v0, p0, Lv7/b;->s:J

    .line 51
    .line 52
    iget-object p4, p0, Lv7/b;->r:Lv7/a;

    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lh6/a;->f()Z

    .line 58
    move-result p3

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object p3, p0, Lv7/b;->o:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m()V

    .line 67
    .line 68
    iget-object p3, p0, Lv7/b;->o:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 69
    .line 70
    iget-object p3, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, Lv7/b;->x(Ljava/nio/ByteBuffer;)[F

    .line 80
    move-result-object p3

    .line 81
    .line 82
    if-nez p3, :cond_3

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    iget-object p4, p0, Lv7/b;->r:Lv7/a;

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    check-cast p4, Lv7/a;

    .line 92
    .line 93
    iget-wide v0, p0, Lv7/b;->s:J

    .line 94
    .line 95
    iget-wide v2, p0, Lv7/b;->q:J

    .line 96
    sub-long/2addr v0, v2

    .line 97
    .line 98
    .line 99
    invoke-interface {p4, v0, v1, p3}, Lv7/a;->onCameraMotion(J[F)V

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method public t([Lcom/google/android/exoplayer2/m;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p4, p0, Lv7/b;->q:J

    .line 3
    return-void
.end method

.method public final x(Ljava/nio/ByteBuffer;)[F
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv7/b;->p:Lt7/a0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lt7/a0;->N([BI)V

    .line 24
    .line 25
    iget-object v0, p0, Lv7/b;->p:Lt7/a0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 29
    move-result p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lt7/a0;->P(I)V

    .line 35
    const/4 p1, 0x3

    .line 36
    .line 37
    new-array v0, p1, [F

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v1, p1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lv7/b;->p:Lt7/a0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lt7/a0;->q()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v2

    .line 51
    .line 52
    aput v2, v0, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public final y()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv7/b;->r:Lv7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lv7/a;->onCameraMotionReset()V

    .line 8
    :cond_0
    return-void
.end method
