.class public final Ls6/h;
.super Ls6/i;
.source "OpusReader.java"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Ls6/h;->o:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Ls6/h;->p:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
    .line 20
    .line 21
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls6/i;-><init>()V

    .line 4
    return-void
.end method

.method public static o(Lt7/a0;[B)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt7/a0;->a()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lt7/a0;->e()I

    .line 13
    move-result v0

    .line 14
    array-length v1, p1

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    array-length v3, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lt7/a0;->j([BII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lt7/a0;->P(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static p(Lt7/a0;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls6/h;->o:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ls6/h;->o(Lt7/a0;[B)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public f(Lt7/a0;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/a0;->d()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls6/h;->n([B)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ls6/i;->c(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public i(Lt7/a0;JLs6/i$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Ls6/h;->o:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ls6/h;->o(Lt7/a0;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lt7/a0;->d()[B

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lt7/a0;->f()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lg6/f0;->c([B)I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lg6/f0;->a([B)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p4, Ls6/i$b;->a:Lcom/google/android/exoplayer2/m;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    return p3

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/m$b;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    .line 40
    .line 41
    const-string v1, "audio/opus"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/m$b;->H(I)Lcom/google/android/exoplayer2/m$b;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    const v0, 0xbb80

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/m$b;->f0(I)Lcom/google/android/exoplayer2/m$b;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/m$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m$b;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p4, Ls6/i$b;->a:Lcom/google/android/exoplayer2/m;

    .line 67
    return p3

    .line 68
    .line 69
    :cond_1
    sget-object p2, Ls6/h;->p:[B

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Ls6/h;->o(Lt7/a0;[B)Z

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p4, Ls6/i$b;->a:Lcom/google/android/exoplayer2/m;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    iget-boolean v0, p0, Ls6/h;->n:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    return p3

    .line 87
    .line 88
    :cond_2
    iput-boolean p3, p0, Ls6/h;->n:Z

    .line 89
    array-length p2, p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lt7/a0;->Q(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, v1}, Lj6/e0;->j(Lt7/a0;ZZ)Lj6/e0$b;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object p1, p1, Lj6/e0$b;->b:[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lj6/e0;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    return p3

    .line 110
    .line 111
    :cond_3
    iget-object p2, p4, Ls6/i$b;->a:Lcom/google/android/exoplayer2/m;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m;->b()Lcom/google/android/exoplayer2/m$b;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    iget-object v0, p4, Ls6/i$b;->a:Lcom/google/android/exoplayer2/m;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/m$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/m$b;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iput-object p1, p4, Ls6/i$b;->a:Lcom/google/android/exoplayer2/m;

    .line 134
    return p3

    .line 135
    .line 136
    :cond_4
    iget-object p1, p4, Ls6/i$b;->a:Lcom/google/android/exoplayer2/m;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return v1
.end method

.method public l(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ls6/i;->l(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Ls6/h;->n:Z

    .line 9
    :cond_0
    return-void
.end method

.method public final n([B)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    aget-byte p1, p1, v3

    .line 18
    .line 19
    and-int/lit8 v2, p1, 0x3f

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 23
    shr-int/2addr v0, p1

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x3

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-lt v0, v4, :cond_2

    .line 30
    .line 31
    const/16 p1, 0x9c4

    .line 32
    shl-int/2addr p1, v1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    const/16 v4, 0xc

    .line 36
    .line 37
    const/16 v5, 0x2710

    .line 38
    .line 39
    if-lt v0, v4, :cond_3

    .line 40
    .line 41
    and-int/lit8 p1, v1, 0x1

    .line 42
    .line 43
    shl-int p1, v5, p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    if-ne v1, p1, :cond_4

    .line 47
    .line 48
    .line 49
    const p1, 0xea60

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_4
    shl-int p1, v5, v1

    .line 53
    :goto_1
    int-to-long v0, v2

    .line 54
    int-to-long v2, p1

    .line 55
    mul-long/2addr v0, v2

    .line 56
    return-wide v0
.end method
