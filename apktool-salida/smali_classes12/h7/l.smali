.class public Lh7/l;
.super Ljava/lang/Object;
.source "SubtitleExtractor.java"

# interfaces
.implements Lj6/k;


# instance fields
.field public final a:Lh7/j;

.field public final b:Lh7/d;

.field public final c:Lt7/a0;

.field public final d:Lcom/google/android/exoplayer2/m;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt7/a0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj6/m;

.field public h:Lj6/b0;

.field public i:I

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Lh7/j;Lcom/google/android/exoplayer2/m;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lh7/l;->a:Lh7/j;

    .line 6
    .line 7
    new-instance p1, Lh7/d;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lh7/d;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lh7/l;->b:Lh7/d;

    .line 13
    .line 14
    new-instance p1, Lt7/a0;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lt7/a0;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lh7/l;->c:Lt7/a0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m;->b()Lcom/google/android/exoplayer2/m$b;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "text/x-exoplayer-cues"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/m$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lh7/l;->d:Lcom/google/android/exoplayer2/m;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lh7/l;->e:Ljava/util/List;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lh7/l;->f:Ljava/util/List;

    .line 56
    const/4 p1, 0x0

    .line 57
    .line 58
    iput p1, p0, Lh7/l;->j:I

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    iput-wide p1, p0, Lh7/l;->k:J

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lj6/l;Lj6/y;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget p2, p0, Lh7/l;->j:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 v2, 0x5

    .line 8
    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p2}, Lt7/a;->g(Z)V

    .line 16
    .line 17
    iget p2, p0, Lh7/l;->j:I

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lh7/l;->c:Lt7/a0;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lj6/l;->getLength()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lj6/l;->getLength()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const/16 v0, 0x400

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2, v0}, Lt7/a0;->L(I)V

    .line 47
    .line 48
    iput v1, p0, Lh7/l;->i:I

    .line 49
    .line 50
    iput v2, p0, Lh7/l;->j:I

    .line 51
    .line 52
    :cond_2
    iget p2, p0, Lh7/l;->j:I

    .line 53
    const/4 v0, 0x4

    .line 54
    .line 55
    if-ne p2, v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lh7/l;->e(Lj6/l;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lh7/l;->d()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lh7/l;->g()V

    .line 68
    .line 69
    iput v0, p0, Lh7/l;->j:I

    .line 70
    .line 71
    :cond_3
    iget p2, p0, Lh7/l;->j:I

    .line 72
    const/4 v2, 0x3

    .line 73
    .line 74
    if-ne p2, v2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lh7/l;->f(Lj6/l;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lh7/l;->g()V

    .line 84
    .line 85
    iput v0, p0, Lh7/l;->j:I

    .line 86
    .line 87
    :cond_4
    iget p1, p0, Lh7/l;->j:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    const/4 p1, -0x1

    .line 91
    return p1

    .line 92
    :cond_5
    return v1
.end method

.method public b(Lj6/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lj6/m;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lh7/l;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 13
    .line 14
    iput-object p1, p0, Lh7/l;->g:Lj6/m;

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2, v0}, Lj6/m;->track(II)Lj6/b0;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lh7/l;->h:Lj6/b0;

    .line 22
    .line 23
    iget-object p1, p0, Lh7/l;->g:Lj6/m;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lj6/m;->endTracks()V

    .line 27
    .line 28
    iget-object p1, p0, Lh7/l;->g:Lj6/m;

    .line 29
    .line 30
    new-instance v0, Lj6/x;

    .line 31
    .line 32
    new-array v3, v1, [J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    aput-wide v4, v3, v2

    .line 37
    .line 38
    new-array v6, v1, [J

    .line 39
    .line 40
    aput-wide v4, v6, v2

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v6, v4, v5}, Lj6/x;-><init>([J[JJ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lj6/m;->b(Lj6/z;)V

    .line 52
    .line 53
    iget-object p1, p0, Lh7/l;->h:Lj6/b0;

    .line 54
    .line 55
    iget-object v0, p0, Lh7/l;->d:Lcom/google/android/exoplayer2/m;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lj6/b0;->b(Lcom/google/android/exoplayer2/m;)V

    .line 59
    .line 60
    iput v1, p0, Lh7/l;->j:I

    .line 61
    return-void
.end method

.method public final d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lh7/l;->a:Lh7/j;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lh6/d;->dequeueInputBuffer()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lh7/m;

    .line 9
    .line 10
    :goto_0
    const-wide/16 v1, 0x5

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 16
    .line 17
    iget-object v0, p0, Lh7/l;->a:Lh7/j;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lh6/d;->dequeueInputBuffer()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lh7/m;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget v3, p0, Lh7/l;->i:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l(I)V

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget-object v4, p0, Lh7/l;->c:Lt7/a0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lt7/a0;->d()[B

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget v5, p0, Lh7/l;->i:I

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget v4, p0, Lh7/l;->i:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    iget-object v3, p0, Lh7/l;->a:Lh7/j;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0}, Lh6/d;->queueInputBuffer(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v0, p0, Lh7/l;->a:Lh7/j;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lh6/d;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lh7/n;

    .line 64
    .line 65
    :goto_1
    if-nez v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 69
    .line 70
    iget-object v0, p0, Lh7/l;->a:Lh7/j;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lh6/d;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lh7/n;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lh7/n;->getEventTimeCount()I

    .line 81
    move-result v1

    .line 82
    .line 83
    if-ge v6, v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lh7/n;->getEventTime(I)J

    .line 87
    move-result-wide v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lh7/n;->getCues(J)Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iget-object v2, p0, Lh7/l;->b:Lh7/d;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lh7/d;->a(Ljava/util/List;)[B

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-object v2, p0, Lh7/l;->e:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lh7/n;->getEventTime(I)J

    .line 103
    move-result-wide v3

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    iget-object v2, p0, Lh7/l;->f:Ljava/util/List;

    .line 113
    .line 114
    new-instance v3, Lt7/a0;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v1}, Lt7/a0;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0}, Lh6/f;->k()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    .line 130
    const-string v1, "SubtitleDecoder failed."

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    .line 137
    .line 138
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 143
    .line 144
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 148
    throw v0
.end method

.method public final e(Lj6/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh7/l;->c:Lt7/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt7/a0;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lh7/l;->i:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lh7/l;->c:Lt7/a0;

    .line 13
    .line 14
    add-int/lit16 v1, v1, 0x400

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lt7/a0;->c(I)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lh7/l;->c:Lt7/a0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lt7/a0;->d()[B

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v1, p0, Lh7/l;->i:I

    .line 26
    .line 27
    iget-object v2, p0, Lh7/l;->c:Lt7/a0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lt7/a0;->b()I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget v3, p0, Lh7/l;->i:I

    .line 34
    sub-int/2addr v2, v3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, Lj6/l;->read([BII)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    iget v2, p0, Lh7/l;->i:I

    .line 44
    add-int/2addr v2, v0

    .line 45
    .line 46
    iput v2, p0, Lh7/l;->i:I

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Lj6/l;->getLength()J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    const-wide/16 v4, -0x1

    .line 53
    .line 54
    cmp-long p1, v2, v4

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget p1, p0, Lh7/l;->i:I

    .line 59
    int-to-long v4, p1

    .line 60
    .line 61
    cmp-long p1, v4, v2

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-ne v0, v1, :cond_4

    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    :goto_0
    return p1
.end method

.method public final f(Lj6/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lj6/l;->getLength()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lj6/l;->getLength()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x400

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1, v0}, Lj6/l;->skip(I)I

    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    return p1
.end method

.method public final g()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lh7/l;->h:Lj6/b0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lh7/l;->e:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lh7/l;->f:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 28
    .line 29
    iget-wide v0, p0, Lh7/l;->k:J

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    cmp-long v4, v0, v4

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Lh7/l;->e:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0, v3, v3}, Lt7/m0;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 50
    move-result v0

    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Lh7/l;->f:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lh7/l;->f:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lt7/a0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lt7/a0;->P(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lt7/a0;->d()[B

    .line 73
    move-result-object v3

    .line 74
    array-length v8, v3

    .line 75
    .line 76
    iget-object v3, p0, Lh7/l;->h:Lj6/b0;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v1, v8}, Lj6/b0;->d(Lt7/a0;I)V

    .line 80
    .line 81
    iget-object v4, p0, Lh7/l;->h:Lj6/b0;

    .line 82
    .line 83
    iget-object v1, p0, Lh7/l;->e:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v5

    .line 94
    const/4 v7, 0x1

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    .line 98
    .line 99
    invoke-interface/range {v4 .. v10}, Lj6/b0;->f(JIIILj6/b0$a;)V

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lh7/l;->j:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh7/l;->a:Lh7/j;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lh6/d;->release()V

    .line 12
    .line 13
    iput v1, p0, Lh7/l;->j:I

    .line 14
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lh7/l;->j:I

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Lt7/a;->g(Z)V

    .line 15
    .line 16
    iput-wide p3, p0, Lh7/l;->k:J

    .line 17
    .line 18
    iget p1, p0, Lh7/l;->j:I

    .line 19
    const/4 p3, 0x2

    .line 20
    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    iput p2, p0, Lh7/l;->j:I

    .line 24
    .line 25
    :cond_1
    iget p1, p0, Lh7/l;->j:I

    .line 26
    const/4 p2, 0x4

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    const/4 p1, 0x3

    .line 30
    .line 31
    iput p1, p0, Lh7/l;->j:I

    .line 32
    :cond_2
    return-void
.end method
