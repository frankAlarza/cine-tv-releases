.class public final Lu7/f;
.super Ljava/lang/Object;
.source "HevcConfig.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lu7/f;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lu7/f;->b:I

    .line 8
    .line 9
    iput p3, p0, Lu7/f;->c:I

    .line 10
    .line 11
    iput p4, p0, Lu7/f;->d:I

    .line 12
    .line 13
    iput p5, p0, Lu7/f;->e:F

    .line 14
    .line 15
    iput-object p6, p0, Lu7/f;->f:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Lt7/a0;)Lu7/f;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Lt7/a0;->Q(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->D()I

    .line 11
    move-result v1

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->D()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->e()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lt7/a0;->Q(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->J()I

    .line 34
    move-result v7

    .line 35
    move v8, v4

    .line 36
    .line 37
    :goto_1
    if-ge v8, v7, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->J()I

    .line 41
    move-result v9

    .line 42
    .line 43
    add-int/lit8 v10, v9, 0x4

    .line 44
    add-int/2addr v6, v10

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, Lt7/a0;->Q(I)V

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v3}, Lt7/a0;->P(I)V

    .line 57
    .line 58
    new-array v3, v6, [B

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, -0x1

    .line 63
    move v15, v5

    .line 64
    .line 65
    move-object/from16 v16, v8

    .line 66
    move v13, v9

    .line 67
    move v14, v13

    .line 68
    move v5, v4

    .line 69
    move v8, v5

    .line 70
    .line 71
    :goto_2
    if-ge v5, v2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->D()I

    .line 75
    move-result v9

    .line 76
    .line 77
    and-int/lit8 v9, v9, 0x3f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->J()I

    .line 81
    move-result v10

    .line 82
    move v11, v4

    .line 83
    .line 84
    :goto_3
    if-ge v11, v10, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->J()I

    .line 88
    move-result v12

    .line 89
    .line 90
    sget-object v7, Lt7/v;->a:[B

    .line 91
    .line 92
    move/from16 v17, v2

    .line 93
    array-length v2, v7

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    array-length v2, v7

    .line 98
    add-int/2addr v8, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->d()[B

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lt7/a0;->e()I

    .line 106
    move-result v7

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    const/16 v2, 0x21

    .line 112
    .line 113
    if-ne v9, v2, :cond_2

    .line 114
    .line 115
    if-nez v11, :cond_2

    .line 116
    .line 117
    add-int v2, v8, v12

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v8, v2}, Lt7/v;->h([BII)Lt7/v$a;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    iget v13, v2, Lt7/v$a;->h:I

    .line 124
    .line 125
    iget v14, v2, Lt7/v$a;->i:I

    .line 126
    .line 127
    iget v15, v2, Lt7/v$a;->j:F

    .line 128
    .line 129
    iget v7, v2, Lt7/v$a;->a:I

    .line 130
    .line 131
    iget-boolean v4, v2, Lt7/v$a;->b:Z

    .line 132
    .line 133
    move/from16 v24, v9

    .line 134
    .line 135
    iget v9, v2, Lt7/v$a;->c:I

    .line 136
    .line 137
    move/from16 v25, v10

    .line 138
    .line 139
    iget v10, v2, Lt7/v$a;->d:I

    .line 140
    .line 141
    move/from16 v16, v13

    .line 142
    .line 143
    iget-object v13, v2, Lt7/v$a;->e:[I

    .line 144
    .line 145
    iget v2, v2, Lt7/v$a;->f:I

    .line 146
    .line 147
    move/from16 v18, v7

    .line 148
    .line 149
    move/from16 v19, v4

    .line 150
    .line 151
    move/from16 v20, v9

    .line 152
    .line 153
    move/from16 v21, v10

    .line 154
    .line 155
    move-object/from16 v22, v13

    .line 156
    .line 157
    move/from16 v23, v2

    .line 158
    .line 159
    .line 160
    invoke-static/range {v18 .. v23}, Lt7/e;->c(IZII[II)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    move/from16 v13, v16

    .line 164
    .line 165
    move-object/from16 v16, v2

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_2
    move/from16 v24, v9

    .line 169
    .line 170
    move/from16 v25, v10

    .line 171
    :goto_4
    add-int/2addr v8, v12

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v12}, Lt7/a0;->Q(I)V

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    move/from16 v2, v17

    .line 179
    .line 180
    move/from16 v9, v24

    .line 181
    .line 182
    move/from16 v10, v25

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v7, 0x1

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_3
    move/from16 v17, v2

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_4
    if-nez v6, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 198
    move-result-object v0

    .line 199
    goto :goto_5

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    move-result-object v0

    .line 204
    :goto_5
    move-object v11, v0

    .line 205
    .line 206
    new-instance v0, Lu7/f;

    .line 207
    const/4 v2, 0x1

    .line 208
    .line 209
    add-int/lit8 v12, v1, 0x1

    .line 210
    move-object v10, v0

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v10 .. v16}, Lu7/f;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    return-object v0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    .line 217
    const-string v1, "Error parsing HEVC config"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method
