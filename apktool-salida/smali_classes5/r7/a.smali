.class public Lr7/a;
.super Lr7/c;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/a$a;,
        Lr7/a$b;
    }
.end annotation


# instance fields
.field public final h:Ls7/d;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lr7/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lt7/d;

.field public r:F

.field public s:I

.field public t:I

.field public u:J


# direct methods
.method public constructor <init>(Lf7/g0;[IILs7/d;JJJIIFFLjava/util/List;Lt7/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/g0;",
            "[II",
            "Ls7/d;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Lr7/a$a;",
            ">;",
            "Lt7/d;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lr7/c;-><init>(Lf7/g0;[II)V

    .line 5
    .line 6
    cmp-long v1, p9, p5

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "AdaptiveTrackSelection"

    .line 11
    .line 12
    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    move-object v3, p4

    .line 17
    move-wide v1, p5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p4

    .line 20
    .line 21
    move-wide/from16 v1, p9

    .line 22
    .line 23
    :goto_0
    iput-object v3, v0, Lr7/a;->h:Ls7/d;

    .line 24
    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    mul-long v5, p5, v3

    .line 28
    .line 29
    iput-wide v5, v0, Lr7/a;->i:J

    .line 30
    .line 31
    mul-long v5, p7, v3

    .line 32
    .line 33
    iput-wide v5, v0, Lr7/a;->j:J

    .line 34
    mul-long/2addr v1, v3

    .line 35
    .line 36
    iput-wide v1, v0, Lr7/a;->k:J

    .line 37
    .line 38
    move/from16 v1, p11

    .line 39
    .line 40
    iput v1, v0, Lr7/a;->l:I

    .line 41
    .line 42
    move/from16 v1, p12

    .line 43
    .line 44
    iput v1, v0, Lr7/a;->m:I

    .line 45
    .line 46
    move/from16 v1, p13

    .line 47
    .line 48
    iput v1, v0, Lr7/a;->n:F

    .line 49
    .line 50
    move/from16 v1, p14

    .line 51
    .line 52
    iput v1, v0, Lr7/a;->o:F

    .line 53
    .line 54
    .line 55
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, v0, Lr7/a;->p:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    move-object/from16 v1, p16

    .line 61
    .line 62
    iput-object v1, v0, Lr7/a;->q:Lt7/d;

    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v1, v0, Lr7/a;->r:F

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    iput v1, v0, Lr7/a;->t:I

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    iput-wide v1, v0, Lr7/a;->u:J

    .line 77
    return-void
.end method

.method public static synthetic c([Lr7/r$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lr7/a;->e([Lr7/r$a;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/collect/ImmutableList$a<",
            "Lr7/a$a;",
            ">;>;[J)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v1, v4

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lcom/google/common/collect/ImmutableList$a;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    new-instance v4, Lr7/a$a;

    .line 31
    .line 32
    aget-wide v5, p1, v0

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v1, v2, v5, v6}, Lr7/a$a;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 39
    .line 40
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static e([Lr7/r$a;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr7/r$a;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableList<",
            "Lr7/a$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lr7/r$a;->b:[I

    .line 20
    array-length v3, v3

    .line 21
    .line 22
    if-le v3, v6, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v6, Lr7/a$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v4, v5, v4, v5}, Lr7/a$a;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, Lr7/a;->f([Lr7/r$a;)[[J

    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    .line 52
    new-array v3, v3, [I

    .line 53
    array-length v7, v2

    .line 54
    .line 55
    new-array v7, v7, [J

    .line 56
    move v8, v1

    .line 57
    :goto_2
    array-length v9, v2

    .line 58
    .line 59
    if-ge v8, v9, :cond_3

    .line 60
    .line 61
    aget-object v9, v2, v8

    .line 62
    array-length v10, v9

    .line 63
    .line 64
    if-nez v10, :cond_2

    .line 65
    move-wide v10, v4

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_2
    aget-wide v10, v9, v1

    .line 69
    .line 70
    :goto_3
    aput-wide v10, v7, v8

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v0, v7}, Lr7/a;->d(Ljava/util/List;[J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lr7/a;->g([[J)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v4

    .line 81
    move v5, v1

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v8

    .line 86
    .line 87
    if-ge v5, v8, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    check-cast v8, Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v8

    .line 98
    .line 99
    aget v9, v3, v8

    .line 100
    add-int/2addr v9, v6

    .line 101
    .line 102
    aput v9, v3, v8

    .line 103
    .line 104
    aget-object v10, v2, v8

    .line 105
    .line 106
    aget-wide v9, v10, v9

    .line 107
    .line 108
    aput-wide v9, v7, v8

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v7}, Lr7/a;->d(Ljava/util/List;[J)V

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v2, v1

    .line 116
    :goto_5
    array-length v3, p0

    .line 117
    .line 118
    if-ge v2, v3, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    aget-wide v3, v7, v2

    .line 127
    .line 128
    const-wide/16 v5, 0x2

    .line 129
    mul-long/2addr v3, v5

    .line 130
    .line 131
    aput-wide v3, v7, v2

    .line 132
    .line 133
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_5

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-static {v0, v7}, Lr7/a;->d(Ljava/util/List;[J)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    move-result v2

    .line 146
    .line 147
    if-ge v1, v2, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Lcom/google/common/collect/ImmutableList$a;

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 159
    move-result-object v2

    .line 160
    goto :goto_7

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto :goto_6

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static f([Lr7/r$a;)[[J
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [[J

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-array v3, v1, [J

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v4, v3, Lr7/r$a;->b:[I

    .line 20
    array-length v4, v4

    .line 21
    .line 22
    new-array v4, v4, [J

    .line 23
    .line 24
    aput-object v4, v0, v2

    .line 25
    move v4, v1

    .line 26
    .line 27
    :goto_1
    iget-object v5, v3, Lr7/r$a;->b:[I

    .line 28
    array-length v6, v5

    .line 29
    .line 30
    if-ge v4, v6, :cond_2

    .line 31
    .line 32
    iget-object v6, v3, Lr7/r$a;->a:Lf7/g0;

    .line 33
    .line 34
    aget v5, v5, v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Lf7/g0;->c(I)Lcom/google/android/exoplayer2/m;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget v5, v5, Lcom/google/android/exoplayer2/m;->i:I

    .line 41
    int-to-long v5, v5

    .line 42
    .line 43
    aget-object v7, v0, v2

    .line 44
    .line 45
    const-wide/16 v8, -0x1

    .line 46
    .line 47
    cmp-long v8, v5, v8

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    :cond_1
    aput-wide v5, v7, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    aget-object v3, v0, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v0
.end method

.method public static g([[J)Lcom/google/common/collect/ImmutableList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->e()Lcom/google/common/collect/MultimapBuilder$e;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/MultimapBuilder$e;->a()Lcom/google/common/collect/MultimapBuilder$d;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/MultimapBuilder$d;->g()Lcom/google/common/collect/z1;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v4, v0

    .line 18
    .line 19
    if-ge v3, v4, :cond_5

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    array-length v5, v4

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    if-gt v5, v6, :cond_0

    .line 26
    goto :goto_5

    .line 27
    :cond_0
    array-length v4, v4

    .line 28
    .line 29
    new-array v5, v4, [D

    .line 30
    move v6, v2

    .line 31
    .line 32
    :goto_1
    aget-object v7, v0, v3

    .line 33
    array-length v8, v7

    .line 34
    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    if-ge v6, v8, :cond_2

    .line 38
    .line 39
    aget-wide v11, v7, v6

    .line 40
    .line 41
    const-wide/16 v7, -0x1

    .line 42
    .line 43
    cmp-long v7, v11, v7

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    long-to-double v7, v11

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 51
    move-result-wide v9

    .line 52
    .line 53
    :goto_2
    aput-wide v9, v5, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    aget-wide v6, v5, v4

    .line 61
    .line 62
    aget-wide v11, v5, v2

    .line 63
    sub-double/2addr v6, v11

    .line 64
    move v8, v2

    .line 65
    .line 66
    :goto_3
    if-ge v8, v4, :cond_4

    .line 67
    .line 68
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 69
    .line 70
    aget-wide v13, v5, v8

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    aget-wide v15, v5, v8

    .line 75
    add-double/2addr v13, v15

    .line 76
    mul-double/2addr v13, v11

    .line 77
    .line 78
    cmpl-double v11, v6, v9

    .line 79
    .line 80
    if-nez v11, :cond_3

    .line 81
    .line 82
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_3
    aget-wide v11, v5, v2

    .line 86
    sub-double/2addr v13, v11

    .line 87
    .line 88
    div-double v11, v13, v6

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v11, v12}, Lcom/google/common/collect/a2;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-interface {v1}, Lcom/google/common/collect/a2;->values()Ljava/util/Collection;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method


# virtual methods
.method public disable()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public enable()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lr7/a;->u:J

    .line 8
    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lr7/a;->s:I

    .line 3
    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lr7/a;->r:F

    .line 3
    return-void
.end method
