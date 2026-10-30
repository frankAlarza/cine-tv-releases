.class public final Lt6/i;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Lt6/m;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lt7/z;

.field public final c:Lt7/a0;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lj6/b0;

.field public g:Lj6/b0;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lj6/b0;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lt6/i;->v:[B

    .line 9
    return-void

    nop

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lt6/i;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lt7/z;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lt7/z;-><init>([B)V

    iput-object v0, p0, Lt6/i;->b:Lt7/z;

    .line 4
    new-instance v0, Lt7/a0;

    sget-object v1, Lt6/i;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lt7/a0;-><init>([B)V

    iput-object v0, p0, Lt6/i;->c:Lt7/a0;

    .line 5
    invoke-virtual {p0}, Lt6/i;->p()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lt6/i;->m:I

    .line 7
    iput v0, p0, Lt6/i;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lt6/i;->q:J

    .line 9
    iput-wide v0, p0, Lt6/i;->s:J

    .line 10
    iput-boolean p1, p0, Lt6/i;->a:Z

    .line 11
    iput-object p2, p0, Lt6/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static j(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lt7/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt6/i;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lt7/a0;->a()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, Lt6/i;->h:I

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lt6/i;->m(Lt7/a0;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Lt6/i;->k:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x7

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x5

    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, Lt6/i;->b:Lt7/z;

    .line 45
    .line 46
    iget-object v1, v1, Lt7/z;->a:[B

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, v0}, Lt6/i;->f(Lt7/a0;[BI)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lt6/i;->k()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lt6/i;->c:Lt7/a0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lt7/a0;->d()[B

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lt6/i;->f(Lt7/a0;[BI)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lt6/i;->l()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0, p1}, Lt6/i;->d(Lt7/a0;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0, p1}, Lt6/i;->g(Lt7/a0;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_7
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
    invoke-virtual {p2}, Lt6/i0$d;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lt6/i;->e:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lt6/i0$d;->c()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lj6/m;->track(II)Lj6/b0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lt6/i;->f:Lj6/b0;

    .line 21
    .line 22
    iput-object v0, p0, Lt6/i;->t:Lj6/b0;

    .line 23
    .line 24
    iget-boolean v0, p0, Lt6/i;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lt6/i0$d;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lt6/i0$d;->c()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lj6/m;->track(II)Lj6/b0;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lt6/i;->g:Lj6/b0;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/m$b;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lt6/i0$d;->b()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/m$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string v0, "application/id3"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/m$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lj6/b0;->b(Lcom/google/android/exoplayer2/m;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance p1, Lj6/j;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Lj6/j;-><init>()V

    .line 73
    .line 74
    iput-object p1, p0, Lt6/i;->g:Lj6/b0;

    .line 75
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt6/i;->f:Lj6/b0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lt6/i;->t:Lj6/b0;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lt6/i;->g:Lj6/b0;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final d(Lt7/a0;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/a0;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lt6/i;->b:Lt7/z;

    .line 10
    .line 11
    iget-object v0, v0, Lt7/z;->a:[B

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lt7/a0;->d()[B

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lt7/a0;->e()I

    .line 20
    move-result p1

    .line 21
    .line 22
    aget-byte p1, v2, p1

    .line 23
    .line 24
    aput-byte p1, v0, v1

    .line 25
    .line 26
    iget-object p1, p0, Lt6/i;->b:Lt7/z;

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lt7/z;->p(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lt6/i;->b:Lt7/z;

    .line 33
    const/4 v0, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lt7/z;->h(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iget v0, p0, Lt6/i;->n:I

    .line 40
    const/4 v1, -0x1

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lt6/i;->n()V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, Lt6/i;->l:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    iput-boolean v0, p0, Lt6/i;->l:Z

    .line 56
    .line 57
    iget v0, p0, Lt6/i;->o:I

    .line 58
    .line 59
    iput v0, p0, Lt6/i;->m:I

    .line 60
    .line 61
    iput p1, p0, Lt6/i;->n:I

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lt6/i;->q()V

    .line 65
    return-void
.end method

.method public final e(Lt7/a0;I)Z
    .locals 8

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lt7/a0;->P(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lt6/i;->b:Lt7/z;

    .line 8
    .line 9
    iget-object v0, v0, Lt7/z;->a:[B

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lt6/i;->t(Lt7/a0;[BI)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lt6/i;->b:Lt7/z;

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lt7/z;->p(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lt6/i;->b:Lt7/z;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lt7/z;->h(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v4, p0, Lt6/i;->m:I

    .line 33
    const/4 v5, -0x1

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    return v2

    .line 39
    .line 40
    :cond_1
    iget v4, p0, Lt6/i;->n:I

    .line 41
    const/4 v6, 0x2

    .line 42
    .line 43
    if-eq v4, v5, :cond_4

    .line 44
    .line 45
    iget-object v4, p0, Lt6/i;->b:Lt7/z;

    .line 46
    .line 47
    iget-object v4, v4, Lt7/z;->a:[B

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v4, v1}, Lt6/i;->t(Lt7/a0;[BI)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    return v1

    .line 55
    .line 56
    :cond_2
    iget-object v4, p0, Lt6/i;->b:Lt7/z;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lt7/z;->p(I)V

    .line 60
    .line 61
    iget-object v4, p0, Lt6/i;->b:Lt7/z;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lt7/z;->h(I)I

    .line 65
    move-result v4

    .line 66
    .line 67
    iget v7, p0, Lt6/i;->n:I

    .line 68
    .line 69
    if-eq v4, v7, :cond_3

    .line 70
    return v2

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lt7/a0;->P(I)V

    .line 76
    .line 77
    :cond_4
    iget-object v4, p0, Lt6/i;->b:Lt7/z;

    .line 78
    .line 79
    iget-object v4, v4, Lt7/z;->a:[B

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v4, v3}, Lt6/i;->t(Lt7/a0;[BI)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    return v1

    .line 87
    .line 88
    :cond_5
    iget-object v3, p0, Lt6/i;->b:Lt7/z;

    .line 89
    .line 90
    const/16 v4, 0xe

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lt7/z;->p(I)V

    .line 94
    .line 95
    iget-object v3, p0, Lt6/i;->b:Lt7/z;

    .line 96
    .line 97
    const/16 v4, 0xd

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lt7/z;->h(I)I

    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x7

    .line 103
    .line 104
    if-ge v3, v4, :cond_6

    .line 105
    return v2

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p1}, Lt7/a0;->d()[B

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lt7/a0;->f()I

    .line 113
    move-result p1

    .line 114
    add-int/2addr p2, v3

    .line 115
    .line 116
    if-lt p2, p1, :cond_7

    .line 117
    return v1

    .line 118
    .line 119
    :cond_7
    aget-byte v3, v4, p2

    .line 120
    .line 121
    if-ne v3, v5, :cond_a

    .line 122
    add-int/2addr p2, v1

    .line 123
    .line 124
    if-ne p2, p1, :cond_8

    .line 125
    return v1

    .line 126
    .line 127
    :cond_8
    aget-byte p1, v4, p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v5, p1}, Lt6/i;->i(BB)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    aget-byte p1, v4, p2

    .line 136
    .line 137
    and-int/lit8 p1, p1, 0x8

    .line 138
    .line 139
    shr-int/lit8 p1, p1, 0x3

    .line 140
    .line 141
    if-ne p1, v0, :cond_9

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    move v1, v2

    .line 144
    :goto_0
    return v1

    .line 145
    .line 146
    :cond_a
    const/16 v0, 0x49

    .line 147
    .line 148
    if-eq v3, v0, :cond_b

    .line 149
    return v2

    .line 150
    .line 151
    :cond_b
    add-int/lit8 v0, p2, 0x1

    .line 152
    .line 153
    if-ne v0, p1, :cond_c

    .line 154
    return v1

    .line 155
    .line 156
    :cond_c
    aget-byte v0, v4, v0

    .line 157
    .line 158
    const/16 v3, 0x44

    .line 159
    .line 160
    if-eq v0, v3, :cond_d

    .line 161
    return v2

    .line 162
    :cond_d
    add-int/2addr p2, v6

    .line 163
    .line 164
    if-ne p2, p1, :cond_e

    .line 165
    return v1

    .line 166
    .line 167
    :cond_e
    aget-byte p1, v4, p2

    .line 168
    .line 169
    const/16 p2, 0x33

    .line 170
    .line 171
    if-ne p1, p2, :cond_f

    .line 172
    goto :goto_1

    .line 173
    :cond_f
    move v1, v2

    .line 174
    :goto_1
    return v1
.end method

.method public final f(Lt7/a0;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/a0;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lt6/i;->i:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lt6/i;->i:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lt7/a0;->j([BII)V

    .line 18
    .line 19
    iget p1, p0, Lt6/i;->i:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lt6/i;->i:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final g(Lt7/a0;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/a0;->d()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lt7/a0;->e()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lt7/a0;->f()I

    .line 12
    move-result v2

    .line 13
    .line 14
    :goto_0
    if-ge v1, v2, :cond_9

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-byte v1, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    iget v4, p0, Lt6/i;->j:I

    .line 23
    .line 24
    const/16 v5, 0x200

    .line 25
    .line 26
    if-ne v4, v5, :cond_3

    .line 27
    int-to-byte v4, v1

    .line 28
    const/4 v6, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6, v4}, Lt6/i;->i(BB)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-boolean v4, p0, Lt6/i;->l:Z

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v3, -0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v4}, Lt6/i;->e(Lt7/a0;I)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    :cond_0
    and-int/lit8 v0, v1, 0x8

    .line 49
    .line 50
    shr-int/lit8 v0, v0, 0x3

    .line 51
    .line 52
    iput v0, p0, Lt6/i;->o:I

    .line 53
    const/4 v0, 0x1

    .line 54
    and-int/2addr v1, v0

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    .line 60
    :goto_1
    iput-boolean v0, p0, Lt6/i;->k:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Lt6/i;->l:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lt6/i;->o()V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lt6/i;->q()V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1, v3}, Lt7/a0;->P(I)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    iget v4, p0, Lt6/i;->j:I

    .line 78
    or-int/2addr v1, v4

    .line 79
    .line 80
    const/16 v6, 0x149

    .line 81
    .line 82
    if-eq v1, v6, :cond_7

    .line 83
    .line 84
    const/16 v6, 0x1ff

    .line 85
    .line 86
    if-eq v1, v6, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x344

    .line 89
    .line 90
    if-eq v1, v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x433

    .line 93
    .line 94
    if-eq v1, v5, :cond_4

    .line 95
    .line 96
    const/16 v1, 0x100

    .line 97
    .line 98
    if-eq v4, v1, :cond_8

    .line 99
    .line 100
    iput v1, p0, Lt6/i;->j:I

    .line 101
    .line 102
    add-int/lit8 v3, v3, -0x1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Lt6/i;->r()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lt7/a0;->P(I)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_5
    const/16 v1, 0x400

    .line 113
    .line 114
    iput v1, p0, Lt6/i;->j:I

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_6
    iput v5, p0, Lt6/i;->j:I

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_7
    const/16 v1, 0x300

    .line 121
    .line 122
    iput v1, p0, Lt6/i;->j:I

    .line 123
    :cond_8
    :goto_3
    move v1, v3

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-virtual {p1, v1}, Lt7/a0;->P(I)V

    .line 128
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lt6/i;->q:J

    .line 3
    return-wide v0
.end method

.method public final i(BB)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0xff

    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0x8

    .line 5
    .line 6
    and-int/lit16 p2, p2, 0xff

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lt6/i;->j(I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final k()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt6/i;->b:Lt7/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt7/z;->p(I)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lt6/i;->p:Z

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lt6/i;->b:Lt7/z;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lt7/z;->h(I)I

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v0, v3

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v5, "Detected audio object type: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ", but assuming AAC LC."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v4, "AdtsReader"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    move v0, v2

    .line 51
    .line 52
    :cond_0
    iget-object v4, p0, Lt6/i;->b:Lt7/z;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lt7/z;->r(I)V

    .line 56
    .line 57
    iget-object v4, p0, Lt6/i;->b:Lt7/z;

    .line 58
    const/4 v5, 0x3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lt7/z;->h(I)I

    .line 62
    move-result v4

    .line 63
    .line 64
    iget v5, p0, Lt6/i;->n:I

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5, v4}, Lg6/a;->a(III)[B

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lg6/a;->e([B)Lg6/a$b;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    new-instance v5, Lcom/google/android/exoplayer2/m$b;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    .line 78
    .line 79
    iget-object v6, p0, Lt6/i;->e:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/m$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    const-string v6, "audio/mp4a-latm"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/m$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    iget-object v6, v4, Lg6/a$b;->c:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/m$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    iget v6, v4, Lg6/a$b;->b:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/m$b;->H(I)Lcom/google/android/exoplayer2/m$b;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    iget v4, v4, Lg6/a$b;->a:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/m$b;->f0(I)Lcom/google/android/exoplayer2/m$b;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/m$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m$b;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v4, p0, Lt6/i;->d:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/m$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    const-wide/32 v4, 0x3d090000

    .line 129
    .line 130
    iget v6, v0, Lcom/google/android/exoplayer2/m;->A:I

    .line 131
    int-to-long v6, v6

    .line 132
    div-long/2addr v4, v6

    .line 133
    .line 134
    iput-wide v4, p0, Lt6/i;->q:J

    .line 135
    .line 136
    iget-object v4, p0, Lt6/i;->f:Lj6/b0;

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v0}, Lj6/b0;->b(Lcom/google/android/exoplayer2/m;)V

    .line 140
    .line 141
    iput-boolean v3, p0, Lt6/i;->p:Z

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, Lt6/i;->b:Lt7/z;

    .line 145
    .line 146
    const/16 v3, 0xa

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lt7/z;->r(I)V

    .line 150
    .line 151
    :goto_0
    iget-object v0, p0, Lt6/i;->b:Lt7/z;

    .line 152
    const/4 v3, 0x4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lt7/z;->r(I)V

    .line 156
    .line 157
    iget-object v0, p0, Lt6/i;->b:Lt7/z;

    .line 158
    .line 159
    const/16 v3, 0xd

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lt7/z;->h(I)I

    .line 163
    move-result v0

    .line 164
    sub-int/2addr v0, v2

    .line 165
    sub-int/2addr v0, v1

    .line 166
    .line 167
    iget-boolean v1, p0, Lt6/i;->k:Z

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x2

    .line 172
    :cond_2
    move v6, v0

    .line 173
    .line 174
    iget-object v2, p0, Lt6/i;->f:Lj6/b0;

    .line 175
    .line 176
    iget-wide v3, p0, Lt6/i;->q:J

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v1, p0

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v1 .. v6}, Lt6/i;->s(Lj6/b0;JII)V

    .line 182
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lt6/i;->g:Lj6/b0;

    .line 3
    .line 4
    iget-object v1, p0, Lt6/i;->c:Lt7/a0;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lj6/b0;->d(Lt7/a0;I)V

    .line 10
    .line 11
    iget-object v0, p0, Lt6/i;->c:Lt7/a0;

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lt7/a0;->P(I)V

    .line 16
    .line 17
    iget-object v4, p0, Lt6/i;->g:Lj6/b0;

    .line 18
    .line 19
    iget-object v0, p0, Lt6/i;->c:Lt7/a0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lt7/a0;->C()I

    .line 23
    move-result v0

    .line 24
    .line 25
    add-int/lit8 v8, v0, 0xa

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/16 v7, 0xa

    .line 30
    move-object v3, p0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v3 .. v8}, Lt6/i;->s(Lj6/b0;JII)V

    .line 34
    return-void
.end method

.method public final m(Lt7/a0;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/a0;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lt6/i;->r:I

    .line 7
    .line 8
    iget v2, p0, Lt6/i;->i:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lt6/i;->t:Lj6/b0;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Lj6/b0;->d(Lt7/a0;I)V

    .line 19
    .line 20
    iget p1, p0, Lt6/i;->i:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    .line 23
    iput p1, p0, Lt6/i;->i:I

    .line 24
    .line 25
    iget v4, p0, Lt6/i;->r:I

    .line 26
    .line 27
    if-ne p1, v4, :cond_1

    .line 28
    .line 29
    iget-wide v1, p0, Lt6/i;->s:J

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    cmp-long p1, v1, v5

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lt6/i;->t:Lj6/b0;

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v0 .. v6}, Lj6/b0;->f(JIIILj6/b0$a;)V

    .line 47
    .line 48
    iget-wide v0, p0, Lt6/i;->s:J

    .line 49
    .line 50
    iget-wide v2, p0, Lt6/i;->u:J

    .line 51
    add-long/2addr v0, v2

    .line 52
    .line 53
    iput-wide v0, p0, Lt6/i;->s:J

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lt6/i;->p()V

    .line 57
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lt6/i;->l:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt6/i;->p()V

    .line 7
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lt6/i;->h:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lt6/i;->i:I

    .line 7
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lt6/i;->h:I

    .line 4
    .line 5
    iput v0, p0, Lt6/i;->i:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    iput v0, p0, Lt6/i;->j:I

    .line 10
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long p3, p1, v0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lt6/i;->s:J

    .line 12
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Lt6/i;->h:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lt6/i;->i:I

    .line 7
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lt6/i;->h:I

    .line 4
    .line 5
    sget-object v0, Lt6/i;->v:[B

    .line 6
    array-length v0, v0

    .line 7
    .line 8
    iput v0, p0, Lt6/i;->i:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lt6/i;->r:I

    .line 12
    .line 13
    iget-object v1, p0, Lt6/i;->c:Lt7/a0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lt7/a0;->P(I)V

    .line 17
    return-void
.end method

.method public final s(Lj6/b0;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iput v0, p0, Lt6/i;->h:I

    .line 4
    .line 5
    iput p4, p0, Lt6/i;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lt6/i;->t:Lj6/b0;

    .line 8
    .line 9
    iput-wide p2, p0, Lt6/i;->u:J

    .line 10
    .line 11
    iput p5, p0, Lt6/i;->r:I

    .line 12
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lt6/i;->s:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lt6/i;->n()V

    .line 11
    return-void
.end method

.method public final t(Lt7/a0;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/a0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge v0, p3, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lt7/a0;->j([BII)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
