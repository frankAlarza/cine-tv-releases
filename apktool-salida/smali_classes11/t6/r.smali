.class public final Lt6/r;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Lt6/m;


# instance fields
.field public final a:Lt7/a0;

.field public b:Lj6/b0;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lt7/a0;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lt7/a0;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lt6/r;->a:Lt7/a0;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    iput-wide v0, p0, Lt6/r;->d:J

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lt7/a0;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lt6/r;->b:Lj6/b0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lt6/r;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lt7/a0;->a()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Lt6/r;->f:I

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    rsub-int/lit8 v1, v1, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lt7/a0;->d()[B

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lt7/a0;->e()I

    .line 34
    move-result v4

    .line 35
    .line 36
    iget-object v5, p0, Lt6/r;->a:Lt7/a0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lt7/a0;->d()[B

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iget v6, p0, Lt6/r;->f:I

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    iget v3, p0, Lt6/r;->f:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    .line 50
    if-ne v3, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lt6/r;->a:Lt7/a0;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lt7/a0;->P(I)V

    .line 57
    .line 58
    const/16 v1, 0x49

    .line 59
    .line 60
    iget-object v4, p0, Lt6/r;->a:Lt7/a0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lt7/a0;->D()I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-ne v1, v4, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x44

    .line 69
    .line 70
    iget-object v4, p0, Lt6/r;->a:Lt7/a0;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lt7/a0;->D()I

    .line 74
    move-result v4

    .line 75
    .line 76
    if-ne v1, v4, :cond_2

    .line 77
    .line 78
    const/16 v1, 0x33

    .line 79
    .line 80
    iget-object v4, p0, Lt6/r;->a:Lt7/a0;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lt7/a0;->D()I

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eq v1, v4, :cond_1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lt6/r;->a:Lt7/a0;

    .line 90
    const/4 v3, 0x3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lt7/a0;->Q(I)V

    .line 94
    .line 95
    iget-object v1, p0, Lt6/r;->a:Lt7/a0;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lt7/a0;->C()I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v2

    .line 101
    .line 102
    iput v1, p0, Lt6/r;->e:I

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 106
    .line 107
    const-string v0, "Discarding invalid ID3 tag"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    iput-boolean v3, p0, Lt6/r;->c:Z

    .line 113
    return-void

    .line 114
    .line 115
    :cond_3
    :goto_1
    iget v1, p0, Lt6/r;->e:I

    .line 116
    .line 117
    iget v2, p0, Lt6/r;->f:I

    .line 118
    sub-int/2addr v1, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v0

    .line 123
    .line 124
    iget-object v1, p0, Lt6/r;->b:Lj6/b0;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, p1, v0}, Lj6/b0;->d(Lt7/a0;I)V

    .line 128
    .line 129
    iget p1, p0, Lt6/r;->f:I

    .line 130
    add-int/2addr p1, v0

    .line 131
    .line 132
    iput p1, p0, Lt6/r;->f:I

    .line 133
    return-void
.end method

.method public b(Lj6/m;Lt6/i0$d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lt6/i0$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lt6/i0$d;->c()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lj6/m;->track(II)Lj6/b0;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lt6/r;->b:Lj6/b0;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/m$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lt6/i0$d;->b()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/m$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v0, "application/id3"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/m$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lj6/b0;->b(Lcom/google/android/exoplayer2/m;)V

    .line 41
    return-void
.end method

.method public packetFinished()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lt6/r;->b:Lj6/b0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lt6/r;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v5, p0, Lt6/r;->e:I

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lt6/r;->f:I

    .line 16
    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-wide v2, p0, Lt6/r;->d:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    cmp-long v0, v2, v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lt6/r;->b:Lj6/b0;

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v1 .. v7}, Lj6/b0;->f(JIIILj6/b0$a;)V

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Lt6/r;->c:Z

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public packetStarted(JI)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    .line 8
    iput-boolean p3, p0, Lt6/r;->c:Z

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iput-wide p1, p0, Lt6/r;->d:J

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lt6/r;->e:I

    .line 23
    .line 24
    iput p1, p0, Lt6/r;->f:I

    .line 25
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lt6/r;->c:Z

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lt6/r;->d:J

    .line 11
    return-void
.end method
