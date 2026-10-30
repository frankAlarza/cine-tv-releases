.class public final Lr6/n;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lr6/n;->a:[I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(IZ)Z
    .locals 5

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    const v2, 0x336770

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x68656963

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    sget-object p1, Lr6/n;->a:[I

    .line 20
    array-length v0, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    .line 24
    :goto_0
    if-ge v3, v0, :cond_3

    .line 25
    .line 26
    aget v4, p1, v3

    .line 27
    .line 28
    if-ne v4, p0, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v2
.end method

.method public static b(Lj6/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lr6/n;->c(Lj6/l;ZZ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Lj6/l;ZZ)Z
    .locals 22
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
    .line 5
    invoke-interface/range {p0 .. p0}, Lj6/l;->getLength()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const-wide/16 v6, 0x1000

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    cmp-long v8, v1, v6

    .line 17
    .line 18
    if-lez v8, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 22
    .line 23
    new-instance v7, Lt7/a0;

    .line 24
    .line 25
    const/16 v8, 0x40

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, v8}, Lt7/a0;-><init>(I)V

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    .line 34
    if-ge v9, v6, :cond_12

    .line 35
    .line 36
    const/16 v12, 0x8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v12}, Lt7/a0;->L(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lt7/a0;->d()[B

    .line 43
    move-result-object v13

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v13, v8, v12, v11}, Lj6/l;->peekFully([BIIZ)Z

    .line 47
    move-result v13

    .line 48
    .line 49
    if-nez v13, :cond_2

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v7}, Lt7/a0;->F()J

    .line 55
    move-result-wide v13

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lt7/a0;->n()I

    .line 59
    move-result v15

    .line 60
    .line 61
    const-wide/16 v16, 0x1

    .line 62
    .line 63
    cmp-long v16, v13, v16

    .line 64
    .line 65
    const/16 v11, 0x10

    .line 66
    .line 67
    if-nez v16, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lt7/a0;->d()[B

    .line 71
    move-result-object v13

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v13, v12, v12}, Lj6/l;->peekFully([BII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v11}, Lt7/a0;->O(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lt7/a0;->w()J

    .line 81
    move-result-wide v13

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    const-wide/16 v18, 0x0

    .line 85
    .line 86
    cmp-long v11, v13, v18

    .line 87
    .line 88
    if-nez v11, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lj6/l;->getLength()J

    .line 92
    move-result-wide v18

    .line 93
    .line 94
    cmp-long v11, v18, v3

    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p0 .. p0}, Lj6/l;->getPeekPosition()J

    .line 100
    move-result-wide v13

    .line 101
    .line 102
    sub-long v18, v18, v13

    .line 103
    int-to-long v13, v12

    .line 104
    .line 105
    add-long v13, v18, v13

    .line 106
    :cond_4
    move v11, v12

    .line 107
    :goto_2
    int-to-long v3, v11

    .line 108
    .line 109
    cmp-long v16, v13, v3

    .line 110
    .line 111
    if-gez v16, :cond_5

    .line 112
    return v8

    .line 113
    :cond_5
    add-int/2addr v9, v11

    .line 114
    .line 115
    .line 116
    const v11, 0x6d6f6f76

    .line 117
    .line 118
    if-ne v15, v11, :cond_7

    .line 119
    long-to-int v3, v13

    .line 120
    add-int/2addr v6, v3

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    int-to-long v3, v6

    .line 124
    .line 125
    cmp-long v3, v3, v1

    .line 126
    .line 127
    if-lez v3, :cond_6

    .line 128
    long-to-int v6, v1

    .line 129
    .line 130
    :cond_6
    :goto_3
    const-wide/16 v3, -0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_7
    const v11, 0x6d6f6f66

    .line 135
    .line 136
    if-eq v15, v11, :cond_11

    .line 137
    .line 138
    .line 139
    const v11, 0x6d766578

    .line 140
    .line 141
    if-ne v15, v11, :cond_8

    .line 142
    goto :goto_8

    .line 143
    .line 144
    :cond_8
    move-wide/from16 v20, v1

    .line 145
    int-to-long v1, v9

    .line 146
    add-long/2addr v1, v13

    .line 147
    sub-long/2addr v1, v3

    .line 148
    .line 149
    move/from16 v16, v9

    .line 150
    int-to-long v8, v6

    .line 151
    .line 152
    cmp-long v1, v1, v8

    .line 153
    .line 154
    if-ltz v1, :cond_9

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x1

    .line 157
    goto :goto_a

    .line 158
    :cond_9
    sub-long/2addr v13, v3

    .line 159
    long-to-int v1, v13

    .line 160
    .line 161
    add-int v9, v16, v1

    .line 162
    .line 163
    .line 164
    const v2, 0x66747970

    .line 165
    .line 166
    if-ne v15, v2, :cond_f

    .line 167
    .line 168
    if-ge v1, v12, :cond_a

    .line 169
    const/4 v2, 0x0

    .line 170
    return v2

    .line 171
    :cond_a
    const/4 v2, 0x0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v1}, Lt7/a0;->L(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lt7/a0;->d()[B

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v3, v2, v1}, Lj6/l;->peekFully([BII)V

    .line 182
    .line 183
    div-int/lit8 v1, v1, 0x4

    .line 184
    const/4 v2, 0x0

    .line 185
    .line 186
    :goto_4
    if-ge v2, v1, :cond_d

    .line 187
    const/4 v3, 0x1

    .line 188
    .line 189
    if-ne v2, v3, :cond_b

    .line 190
    const/4 v4, 0x4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v4}, Lt7/a0;->Q(I)V

    .line 194
    .line 195
    move/from16 v8, p2

    .line 196
    goto :goto_5

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-virtual {v7}, Lt7/a0;->n()I

    .line 200
    move-result v4

    .line 201
    .line 202
    move/from16 v8, p2

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v8}, Lr6/n;->a(IZ)Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    move v10, v3

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_d
    move/from16 v8, p2

    .line 216
    .line 217
    :goto_6
    if-nez v10, :cond_e

    .line 218
    const/4 v2, 0x0

    .line 219
    return v2

    .line 220
    :cond_e
    const/4 v2, 0x0

    .line 221
    goto :goto_7

    .line 222
    .line 223
    :cond_f
    move/from16 v8, p2

    .line 224
    const/4 v2, 0x0

    .line 225
    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1}, Lj6/l;->advancePeekPosition(I)V

    .line 230
    :cond_10
    :goto_7
    move v8, v2

    .line 231
    .line 232
    move-wide/from16 v1, v20

    .line 233
    goto :goto_3

    .line 234
    :cond_11
    :goto_8
    move v2, v8

    .line 235
    const/4 v3, 0x1

    .line 236
    move v0, v3

    .line 237
    goto :goto_b

    .line 238
    :cond_12
    :goto_9
    move v2, v8

    .line 239
    move v3, v11

    .line 240
    :goto_a
    move v0, v2

    .line 241
    .line 242
    :goto_b
    if-eqz v10, :cond_13

    .line 243
    .line 244
    move/from16 v1, p1

    .line 245
    .line 246
    if-ne v1, v0, :cond_13

    .line 247
    move v8, v3

    .line 248
    goto :goto_c

    .line 249
    :cond_13
    move v8, v2

    .line 250
    :goto_c
    return v8
.end method

.method public static d(Lj6/l;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lr6/n;->c(Lj6/l;ZZ)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method
