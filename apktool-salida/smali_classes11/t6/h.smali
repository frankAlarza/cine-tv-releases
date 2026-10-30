.class public final Lt6/h;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lj6/k;


# static fields
.field public static final m:Lj6/p;


# instance fields
.field public final a:I

.field public final b:Lt6/i;

.field public final c:Lt7/a0;

.field public final d:Lt7/a0;

.field public final e:Lt7/z;

.field public f:Lj6/m;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lt6/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lt6/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lt6/h;->m:Lj6/p;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt6/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lt6/h;->a:I

    .line 4
    new-instance p1, Lt6/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lt6/i;-><init>(Z)V

    iput-object p1, p0, Lt6/h;->b:Lt6/i;

    .line 5
    new-instance p1, Lt7/a0;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lt7/a0;-><init>(I)V

    iput-object p1, p0, Lt6/h;->c:Lt7/a0;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lt6/h;->i:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lt6/h;->h:J

    .line 8
    new-instance p1, Lt7/a0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lt7/a0;-><init>(I)V

    iput-object p1, p0, Lt6/h;->d:Lt7/a0;

    .line 9
    new-instance v0, Lt7/z;

    invoke-virtual {p1}, Lt7/a0;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lt7/z;-><init>([B)V

    iput-object v0, p0, Lt6/h;->e:Lt7/z;

    return-void
.end method

.method public static synthetic d()[Lj6/k;
    .locals 1

    invoke-static {}, Lt6/h;->h()[Lj6/k;

    move-result-object v0

    return-object v0
.end method

.method public static f(IJ)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    mul-long/2addr v0, v2

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    mul-long/2addr v0, v2

    .line 9
    div-long/2addr v0, p1

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public static synthetic h()[Lj6/k;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lj6/k;

    .line 4
    .line 5
    new-instance v1, Lt6/h;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lt6/h;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
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
    iget-object p2, p0, Lt6/h;->f:Lj6/m;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lj6/l;->getLength()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget p2, p0, Lt6/h;->a:I

    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    and-int/2addr p2, v3

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    cmp-long p2, v0, v5

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v3

    .line 31
    .line 32
    :goto_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lt6/h;->e(Lj6/l;)V

    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, Lt6/h;->c:Lt7/a0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lt7/a0;->d()[B

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const/16 v2, 0x800

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v4, v2}, Lj6/l;->read([BII)I

    .line 47
    move-result p1

    .line 48
    const/4 p2, -0x1

    .line 49
    .line 50
    if-ne p1, p2, :cond_3

    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v2, v4

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Lt6/h;->i(JZ)V

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    return p2

    .line 60
    .line 61
    :cond_4
    iget-object p2, p0, Lt6/h;->c:Lt7/a0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v4}, Lt7/a0;->P(I)V

    .line 65
    .line 66
    iget-object p2, p0, Lt6/h;->c:Lt7/a0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lt7/a0;->O(I)V

    .line 70
    .line 71
    iget-boolean p1, p0, Lt6/h;->k:Z

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lt6/h;->b:Lt6/i;

    .line 76
    .line 77
    iget-wide v0, p0, Lt6/h;->g:J

    .line 78
    const/4 p2, 0x4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, p2}, Lt6/i;->packetStarted(JI)V

    .line 82
    .line 83
    iput-boolean v3, p0, Lt6/h;->k:Z

    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lt6/h;->b:Lt6/i;

    .line 86
    .line 87
    iget-object p2, p0, Lt6/h;->c:Lt7/a0;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lt6/i;->a(Lt7/a0;)V

    .line 91
    return v4
.end method

.method public b(Lj6/l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt6/h;->j(Lj6/l;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    .line 10
    :cond_0
    iget-object v5, p0, Lt6/h;->d:Lt7/a0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lt7/a0;->d()[B

    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v5, v1, v6}, Lj6/l;->peekFully([BII)V

    .line 19
    .line 20
    iget-object v5, p0, Lt6/h;->d:Lt7/a0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Lt7/a0;->P(I)V

    .line 24
    .line 25
    iget-object v5, p0, Lt6/h;->d:Lt7/a0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lt7/a0;->J()I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lt6/i;->j(I)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lj6/l;->resetPeekPosition()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3}, Lj6/l;->advancePeekPosition(I)V

    .line 44
    :goto_0
    move v2, v1

    .line 45
    move v4, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x1

    .line 48
    add-int/2addr v2, v5

    .line 49
    const/4 v6, 0x4

    .line 50
    .line 51
    if-lt v2, v6, :cond_2

    .line 52
    .line 53
    const/16 v7, 0xbc

    .line 54
    .line 55
    if-le v4, v7, :cond_2

    .line 56
    return v5

    .line 57
    .line 58
    :cond_2
    iget-object v5, p0, Lt6/h;->d:Lt7/a0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lt7/a0;->d()[B

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v5, v1, v6}, Lj6/l;->peekFully([BII)V

    .line 66
    .line 67
    iget-object v5, p0, Lt6/h;->e:Lt7/z;

    .line 68
    .line 69
    const/16 v6, 0xe

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lt7/z;->p(I)V

    .line 73
    .line 74
    iget-object v5, p0, Lt6/h;->e:Lt7/z;

    .line 75
    .line 76
    const/16 v6, 0xd

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lt7/z;->h(I)I

    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x6

    .line 82
    .line 83
    if-gt v5, v6, :cond_3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lj6/l;->resetPeekPosition()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v3}, Lj6/l;->advancePeekPosition(I)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v6}, Lj6/l;->advancePeekPosition(I)V

    .line 98
    add-int/2addr v4, v5

    .line 99
    .line 100
    :goto_1
    sub-int v5, v3, v0

    .line 101
    .line 102
    const/16 v6, 0x2000

    .line 103
    .line 104
    if-lt v5, v6, :cond_0

    .line 105
    return v1
.end method

.method public c(Lj6/m;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lt6/h;->f:Lj6/m;

    .line 3
    .line 4
    iget-object v0, p0, Lt6/h;->b:Lt6/i;

    .line 5
    .line 6
    new-instance v1, Lt6/i0$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lt6/i0$d;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lt6/i;->b(Lj6/m;Lt6/i0$d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lj6/m;->endTracks()V

    .line 18
    return-void
.end method

.method public final e(Lj6/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lt6/h;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lt6/h;->i:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lj6/l;->resetPeekPosition()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lt6/h;->j(Lj6/l;)I

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :cond_2
    const/4 v5, 0x1

    .line 28
    .line 29
    :try_start_0
    iget-object v6, p0, Lt6/h;->d:Lt7/a0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lt7/a0;->d()[B

    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v6, v1, v7, v5}, Lj6/l;->peekFully([BIIZ)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_7

    .line 41
    .line 42
    iget-object v6, p0, Lt6/h;->d:Lt7/a0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, Lt7/a0;->P(I)V

    .line 46
    .line 47
    iget-object v6, p0, Lt6/h;->d:Lt7/a0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lt7/a0;->J()I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lt6/i;->j(I)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    iget-object v6, p0, Lt6/h;->d:Lt7/a0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lt7/a0;->d()[B

    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x4

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v6, v1, v7, v5}, Lj6/l;->peekFully([BIIZ)Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    iget-object v6, p0, Lt6/h;->e:Lt7/z;

    .line 75
    .line 76
    const/16 v7, 0xe

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lt7/z;->p(I)V

    .line 80
    .line 81
    iget-object v6, p0, Lt6/h;->e:Lt7/z;

    .line 82
    .line 83
    const/16 v7, 0xd

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lt7/z;->h(I)I

    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x6

    .line 89
    .line 90
    if-le v6, v7, :cond_6

    .line 91
    int-to-long v7, v6

    .line 92
    add-long/2addr v3, v7

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    const/16 v7, 0x3e8

    .line 97
    .line 98
    if-ne v2, v7, :cond_5

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v6, v5}, Lj6/l;->advancePeekPosition(IZ)Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-nez v6, :cond_2

    .line 108
    :goto_0
    goto :goto_1

    .line 109
    .line 110
    :cond_6
    iput-boolean v5, p0, Lt6/h;->j:Z

    .line 111
    .line 112
    const-string v1, "Malformed ADTS stream"

    .line 113
    const/4 v6, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 117
    move-result-object v1

    .line 118
    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {p1}, Lj6/l;->resetPeekPosition()V

    .line 123
    .line 124
    if-lez v1, :cond_8

    .line 125
    int-to-long v0, v1

    .line 126
    div-long/2addr v3, v0

    .line 127
    long-to-int p1, v3

    .line 128
    .line 129
    iput p1, p0, Lt6/h;->i:I

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_8
    iput v0, p0, Lt6/h;->i:I

    .line 133
    .line 134
    :goto_3
    iput-boolean v5, p0, Lt6/h;->j:Z

    .line 135
    return-void
.end method

.method public final g(JZ)Lj6/z;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lt6/h;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lt6/h;->b:Lt6/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lt6/i;->h()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lt6/h;->f(IJ)I

    .line 12
    move-result v8

    .line 13
    .line 14
    new-instance v0, Lj6/d;

    .line 15
    .line 16
    iget-wide v6, p0, Lt6/h;->h:J

    .line 17
    .line 18
    iget v9, p0, Lt6/h;->i:I

    .line 19
    move-object v3, v0

    .line 20
    move-wide v4, p1

    .line 21
    move v10, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v3 .. v10}, Lj6/d;-><init>(JJIIZ)V

    .line 25
    return-object v0
.end method

.method public final i(JZ)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lt6/h;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lt6/h;->a:I

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lt6/h;->i:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v5, p0, Lt6/h;->b:Lt6/i;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lt6/i;->h()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    cmp-long v5, v5, v3

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object p3, p0, Lt6/h;->b:Lt6/i;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lt6/i;->h()J

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    cmp-long p3, v5, v3

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    iget-object p3, p0, Lt6/h;->f:Lj6/m;

    .line 54
    .line 55
    iget v0, p0, Lt6/h;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    move v2, v1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lt6/h;->g(JZ)Lj6/z;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p1}, Lj6/m;->b(Lj6/z;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lt6/h;->f:Lj6/m;

    .line 71
    .line 72
    new-instance p2, Lj6/z$b;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v3, v4}, Lj6/z$b;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lj6/m;->b(Lj6/z;)V

    .line 79
    .line 80
    :goto_1
    iput-boolean v1, p0, Lt6/h;->l:Z

    .line 81
    return-void
.end method

.method public final j(Lj6/l;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lt6/h;->d:Lt7/a0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lt7/a0;->d()[B

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2, v0, v3}, Lj6/l;->peekFully([BII)V

    .line 14
    .line 15
    iget-object v2, p0, Lt6/h;->d:Lt7/a0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lt7/a0;->P(I)V

    .line 19
    .line 20
    iget-object v2, p0, Lt6/h;->d:Lt7/a0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lt7/a0;->G()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    const v3, 0x494433

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lj6/l;->resetPeekPosition()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lj6/l;->advancePeekPosition(I)V

    .line 36
    .line 37
    iget-wide v2, p0, Lt6/h;->h:J

    .line 38
    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    int-to-long v2, v1

    .line 45
    .line 46
    iput-wide v2, p0, Lt6/h;->h:J

    .line 47
    :cond_0
    return v1

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lt6/h;->d:Lt7/a0;

    .line 50
    const/4 v3, 0x3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lt7/a0;->Q(I)V

    .line 54
    .line 55
    iget-object v2, p0, Lt6/h;->d:Lt7/a0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lt7/a0;->C()I

    .line 59
    move-result v2

    .line 60
    .line 61
    add-int/lit8 v3, v2, 0xa

    .line 62
    add-int/2addr v1, v3

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2}, Lj6/l;->advancePeekPosition(I)V

    .line 66
    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lt6/h;->k:Z

    .line 4
    .line 5
    iget-object p1, p0, Lt6/h;->b:Lt6/i;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lt6/i;->seek()V

    .line 9
    .line 10
    iput-wide p3, p0, Lt6/h;->g:J

    .line 11
    return-void
.end method
