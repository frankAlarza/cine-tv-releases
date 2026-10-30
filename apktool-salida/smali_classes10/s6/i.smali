.class public abstract Ls6/i;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/i$c;,
        Ls6/i$b;
    }
.end annotation


# instance fields
.field public final a:Ls6/e;

.field public b:Lj6/b0;

.field public c:Lj6/m;

.field public d:Ls6/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ls6/i$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ls6/e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ls6/e;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ls6/i;->a:Ls6/e;

    .line 11
    .line 12
    new-instance v0, Ls6/i$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ls6/i$b;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ls6/i;->j:Ls6/i$b;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/i;->b:Lj6/b0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Ls6/i;->c:Lj6/m;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public b(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    iget v0, p0, Ls6/i;->i:I

    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public c(J)J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ls6/i;->i:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    .line 6
    .line 7
    const-wide/32 p1, 0xf4240

    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method public d(Lj6/m;Lj6/b0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls6/i;->c:Lj6/m;

    .line 3
    .line 4
    iput-object p2, p0, Ls6/i;->b:Lj6/b0;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls6/i;->l(Z)V

    .line 9
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Ls6/i;->g:J

    .line 3
    return-void
.end method

.method public abstract f(Lt7/a0;)J
.end method

.method public final g(Lj6/l;Lj6/y;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls6/i;->a()V

    .line 4
    .line 5
    iget v0, p0, Ls6/i;->h:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    const/4 p1, 0x3

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ls6/i;->d:Ls6/g;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ls6/i;->k(Lj6/l;Lj6/y;)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_2
    iget-wide v0, p0, Ls6/i;->f:J

    .line 37
    long-to-int p2, v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lj6/l;->skipFully(I)V

    .line 41
    .line 42
    iput v2, p0, Ls6/i;->h:I

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Ls6/i;->j(Lj6/l;)I

    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final h(Lj6/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Ls6/i;->a:Ls6/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls6/e;->d(Lj6/l;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    iput p1, p0, Ls6/i;->h:I

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-wide v2, p0, Ls6/i;->f:J

    .line 20
    sub-long/2addr v0, v2

    .line 21
    .line 22
    iput-wide v0, p0, Ls6/i;->k:J

    .line 23
    .line 24
    iget-object v0, p0, Ls6/i;->a:Ls6/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ls6/e;->c()Lt7/a0;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-wide v1, p0, Ls6/i;->f:J

    .line 31
    .line 32
    iget-object v3, p0, Ls6/i;->j:Ls6/i$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, v3}, Ls6/i;->i(Lt7/a0;JLs6/i$b;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    iput-wide v0, p0, Ls6/i;->f:J

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public abstract i(Lt7/a0;JLs6/i$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final j(Lj6/l;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls6/i;->h(Lj6/l;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ls6/i;->j:Ls6/i$b;

    .line 11
    .line 12
    iget-object v0, v0, Ls6/i$b;->a:Lcom/google/android/exoplayer2/m;

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/exoplayer2/m;->A:I

    .line 15
    .line 16
    iput v1, p0, Ls6/i;->i:I

    .line 17
    .line 18
    iget-boolean v1, p0, Ls6/i;->m:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ls6/i;->b:Lj6/b0;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lj6/b0;->b(Lcom/google/android/exoplayer2/m;)V

    .line 27
    .line 28
    iput-boolean v2, p0, Ls6/i;->m:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ls6/i;->j:Ls6/i$b;

    .line 31
    .line 32
    iget-object v0, v0, Ls6/i$b;->b:Ls6/g;

    .line 33
    const/4 v11, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-object v0, p0, Ls6/i;->d:Ls6/g;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p1}, Lj6/l;->getLength()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    cmp-long v0, v0, v3

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Ls6/i$c;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ls6/i$c;-><init>(Ls6/i$a;)V

    .line 55
    .line 56
    iput-object v0, p0, Ls6/i;->d:Ls6/g;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Ls6/i;->a:Ls6/e;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ls6/e;->b()Ls6/f;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget v1, v0, Ls6/f;->b:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    move v10, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v10, v11

    .line 73
    .line 74
    :goto_0
    new-instance v12, Ls6/a;

    .line 75
    .line 76
    iget-wide v2, p0, Ls6/i;->f:J

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lj6/l;->getLength()J

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    iget v1, v0, Ls6/f;->h:I

    .line 83
    .line 84
    iget v6, v0, Ls6/f;->i:I

    .line 85
    add-int/2addr v1, v6

    .line 86
    int-to-long v6, v1

    .line 87
    .line 88
    iget-wide v8, v0, Ls6/f;->c:J

    .line 89
    move-object v0, v12

    .line 90
    move-object v1, p0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v10}, Ls6/a;-><init>(Ls6/i;JJJJZ)V

    .line 94
    .line 95
    iput-object v12, p0, Ls6/i;->d:Ls6/g;

    .line 96
    :goto_1
    const/4 v0, 0x2

    .line 97
    .line 98
    iput v0, p0, Ls6/i;->h:I

    .line 99
    .line 100
    iget-object v0, p0, Ls6/i;->a:Ls6/e;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ls6/e;->f()V

    .line 104
    return v11
.end method

.method public final k(Lj6/l;Lj6/y;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Ls6/i;->d:Ls6/g;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, Ls6/g;->a(Lj6/l;)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-ltz v6, :cond_0

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    iput-wide v2, v6, Lj6/y;->a:J

    .line 22
    return v7

    .line 23
    .line 24
    :cond_0
    const-wide/16 v8, -0x1

    .line 25
    .line 26
    cmp-long v6, v2, v8

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    .line 30
    const-wide/16 v10, 0x2

    .line 31
    add-long/2addr v2, v10

    .line 32
    neg-long v2, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ls6/i;->e(J)V

    .line 36
    .line 37
    :cond_1
    iget-boolean v2, v0, Ls6/i;->l:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Ls6/i;->d:Ls6/g;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ls6/g;->createSeekMap()Lj6/z;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lj6/z;

    .line 52
    .line 53
    iget-object v3, v0, Ls6/i;->c:Lj6/m;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v2}, Lj6/m;->b(Lj6/z;)V

    .line 57
    .line 58
    iput-boolean v7, v0, Ls6/i;->l:Z

    .line 59
    .line 60
    :cond_2
    iget-wide v2, v0, Ls6/i;->k:J

    .line 61
    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-gtz v2, :cond_4

    .line 65
    .line 66
    iget-object v2, v0, Ls6/i;->a:Ls6/e;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ls6/e;->d(Lj6/l;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, 0x3

    .line 75
    .line 76
    iput v1, v0, Ls6/i;->h:I

    .line 77
    const/4 v1, -0x1

    .line 78
    return v1

    .line 79
    .line 80
    :cond_4
    :goto_0
    iput-wide v4, v0, Ls6/i;->k:J

    .line 81
    .line 82
    iget-object v1, v0, Ls6/i;->a:Ls6/e;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ls6/e;->c()Lt7/a0;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ls6/i;->f(Lt7/a0;)J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    cmp-long v4, v2, v4

    .line 93
    .line 94
    if-ltz v4, :cond_5

    .line 95
    .line 96
    iget-wide v4, v0, Ls6/i;->g:J

    .line 97
    .line 98
    add-long v6, v4, v2

    .line 99
    .line 100
    iget-wide v10, v0, Ls6/i;->e:J

    .line 101
    .line 102
    cmp-long v6, v6, v10

    .line 103
    .line 104
    if-ltz v6, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v5}, Ls6/i;->b(J)J

    .line 108
    move-result-wide v11

    .line 109
    .line 110
    iget-object v4, v0, Ls6/i;->b:Lj6/b0;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lt7/a0;->f()I

    .line 114
    move-result v5

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v1, v5}, Lj6/b0;->d(Lt7/a0;I)V

    .line 118
    .line 119
    iget-object v10, v0, Ls6/i;->b:Lj6/b0;

    .line 120
    const/4 v13, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lt7/a0;->f()I

    .line 124
    move-result v14

    .line 125
    const/4 v15, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v10 .. v16}, Lj6/b0;->f(JIIILj6/b0$a;)V

    .line 131
    .line 132
    iput-wide v8, v0, Ls6/i;->e:J

    .line 133
    .line 134
    :cond_5
    iget-wide v4, v0, Ls6/i;->g:J

    .line 135
    add-long/2addr v4, v2

    .line 136
    .line 137
    iput-wide v4, v0, Ls6/i;->g:J

    .line 138
    const/4 v1, 0x0

    .line 139
    return v1
.end method

.method public l(Z)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ls6/i$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ls6/i$b;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Ls6/i;->j:Ls6/i$b;

    .line 12
    .line 13
    iput-wide v0, p0, Ls6/i;->f:J

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Ls6/i;->h:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Ls6/i;->h:I

    .line 21
    .line 22
    :goto_0
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Ls6/i;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Ls6/i;->g:J

    .line 27
    return-void
.end method

.method public final m(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ls6/i;->a:Ls6/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ls6/e;->e()V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Ls6/i;->l:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls6/i;->l(Z)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Ls6/i;->h:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p4}, Ls6/i;->c(J)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    iput-wide p1, p0, Ls6/i;->e:J

    .line 30
    .line 31
    iget-object p1, p0, Ls6/i;->d:Ls6/g;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ls6/g;

    .line 38
    .line 39
    iget-wide p2, p0, Ls6/i;->e:J

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Ls6/g;->startSeek(J)V

    .line 43
    const/4 p1, 0x2

    .line 44
    .line 45
    iput p1, p0, Ls6/i;->h:I

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
