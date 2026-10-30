.class public final Lhj/j;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field public static final BRAND_HEIC:I = 0x68656963

.field public static final BRAND_QUICKTIME:I = 0x71742020

.field private static final COMPATIBLE_BRANDS:[I

.field private static final SEARCH_LENGTH:I = 0x1000


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
    sput-object v0, Lhj/j;->COMPATIBLE_BRANDS:[I

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static isCompatibleBrand(IZ)Z
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
    sget-object p1, Lhj/j;->COMPATIBLE_BRANDS:[I

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

.method public static sniffFragmented(Lio/bidmachine/media3/extractor/ExtractorInput;)Lio/bidmachine/media3/extractor/SniffFailure;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    invoke-static {p0, v0, v1}, Lhj/j;->sniffInternal(Lio/bidmachine/media3/extractor/ExtractorInput;ZZ)Lio/bidmachine/media3/extractor/SniffFailure;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static sniffInternal(Lio/bidmachine/media3/extractor/ExtractorInput;ZZ)Lio/bidmachine/media3/extractor/SniffFailure;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    const-wide/16 v7, 0x1000

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    cmp-long v9, v2, v7

    .line 19
    .line 20
    if-lez v9, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    .line 25
    new-instance v8, Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 26
    .line 27
    const/16 v9, 0x40

    .line 28
    .line 29
    .line 30
    invoke-direct {v8, v9}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_1
    const/4 v13, 0x1

    .line 35
    .line 36
    if-ge v10, v7, :cond_14

    .line 37
    .line 38
    const/16 v14, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v14}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 45
    move-result-object v15

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v15, v9, v14, v13}, Lio/bidmachine/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 49
    move-result v15

    .line 50
    .line 51
    if-nez v15, :cond_2

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 57
    move-result-wide v15

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 61
    move-result v13

    .line 62
    .line 63
    const-wide/16 v17, 0x1

    .line 64
    .line 65
    cmp-long v17, v15, v17

    .line 66
    .line 67
    const/16 v12, 0x10

    .line 68
    .line 69
    if-nez v17, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 73
    move-result-object v15

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v15, v14, v14}, Lio/bidmachine/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v12}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readLong()J

    .line 83
    move-result-wide v15

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    const-wide/16 v19, 0x0

    .line 87
    .line 88
    cmp-long v12, v15, v19

    .line 89
    .line 90
    if-nez v12, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p0 .. p0}, Lio/bidmachine/media3/extractor/ExtractorInput;->getLength()J

    .line 94
    move-result-wide v19

    .line 95
    .line 96
    cmp-long v12, v19, v4

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p0 .. p0}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 102
    move-result-wide v15

    .line 103
    .line 104
    sub-long v19, v19, v15

    .line 105
    int-to-long v4, v14

    .line 106
    .line 107
    add-long v15, v19, v4

    .line 108
    :cond_4
    move v12, v14

    .line 109
    :goto_2
    move-wide v4, v15

    .line 110
    int-to-long v14, v12

    .line 111
    .line 112
    cmp-long v17, v4, v14

    .line 113
    .line 114
    if-gez v17, :cond_5

    .line 115
    .line 116
    new-instance v0, Lio/bidmachine/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v13, v4, v5, v12}, Lio/bidmachine/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;-><init>(IJI)V

    .line 120
    return-object v0

    .line 121
    :cond_5
    add-int/2addr v10, v12

    .line 122
    .line 123
    .line 124
    const v12, 0x6d6f6f76

    .line 125
    .line 126
    if-ne v13, v12, :cond_7

    .line 127
    long-to-int v4, v4

    .line 128
    add-int/2addr v7, v4

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    int-to-long v4, v7

    .line 132
    .line 133
    cmp-long v4, v4, v2

    .line 134
    .line 135
    if-lez v4, :cond_6

    .line 136
    long-to-int v7, v2

    .line 137
    .line 138
    :cond_6
    :goto_3
    const-wide/16 v4, -0x1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_7
    const v12, 0x6d6f6f66

    .line 143
    .line 144
    if-eq v13, v12, :cond_13

    .line 145
    .line 146
    .line 147
    const v12, 0x6d766578

    .line 148
    .line 149
    if-ne v13, v12, :cond_8

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    .line 154
    :cond_8
    const v12, 0x6d646174

    .line 155
    .line 156
    move-wide/from16 v19, v2

    .line 157
    .line 158
    if-ne v13, v12, :cond_9

    .line 159
    const/4 v11, 0x1

    .line 160
    :cond_9
    int-to-long v2, v10

    .line 161
    add-long/2addr v2, v4

    .line 162
    sub-long/2addr v2, v14

    .line 163
    .line 164
    move/from16 v17, v10

    .line 165
    int-to-long v9, v7

    .line 166
    .line 167
    cmp-long v2, v2, v9

    .line 168
    .line 169
    if-ltz v2, :cond_a

    .line 170
    const/4 v9, 0x0

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    :cond_a
    sub-long/2addr v4, v14

    .line 174
    long-to-int v2, v4

    .line 175
    .line 176
    add-int v10, v17, v2

    .line 177
    .line 178
    .line 179
    const v3, 0x66747970

    .line 180
    .line 181
    if-ne v13, v3, :cond_11

    .line 182
    .line 183
    const/16 v3, 0x8

    .line 184
    .line 185
    if-ge v2, v3, :cond_b

    .line 186
    .line 187
    new-instance v0, Lio/bidmachine/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;

    .line 188
    int-to-long v1, v2

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v13, v1, v2, v3}, Lio/bidmachine/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;-><init>(IJI)V

    .line 192
    return-object v0

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {v8, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    .line 199
    move-result-object v3

    .line 200
    const/4 v4, 0x0

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v3, v4, v2}, Lio/bidmachine/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 207
    move-result v2

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v1}, Lhj/j;->isCompatibleBrand(IZ)Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-eqz v3, :cond_c

    .line 214
    const/4 v11, 0x1

    .line 215
    :cond_c
    const/4 v3, 0x4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 222
    move-result v5

    .line 223
    div-int/2addr v5, v3

    .line 224
    .line 225
    if-nez v11, :cond_f

    .line 226
    .line 227
    if-lez v5, :cond_f

    .line 228
    .line 229
    new-array v12, v5, [I

    .line 230
    move v3, v4

    .line 231
    .line 232
    :goto_4
    if-ge v3, v5, :cond_e

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 236
    move-result v9

    .line 237
    .line 238
    aput v9, v12, v3

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v1}, Lhj/j;->isCompatibleBrand(IZ)Z

    .line 242
    move-result v9

    .line 243
    .line 244
    if-eqz v9, :cond_d

    .line 245
    const/4 v13, 0x1

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_e
    move v13, v11

    .line 251
    goto :goto_5

    .line 252
    :cond_f
    move v13, v11

    .line 253
    const/4 v12, 0x0

    .line 254
    .line 255
    :goto_5
    if-nez v13, :cond_10

    .line 256
    .line 257
    new-instance v0, Lio/bidmachine/media3/extractor/mp4/UnsupportedBrandsSniffFailure;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v2, v12}, Lio/bidmachine/media3/extractor/mp4/UnsupportedBrandsSniffFailure;-><init>(I[I)V

    .line 261
    return-object v0

    .line 262
    :cond_10
    move v11, v13

    .line 263
    goto :goto_6

    .line 264
    :cond_11
    const/4 v4, 0x0

    .line 265
    .line 266
    if-eqz v2, :cond_12

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v2}, Lio/bidmachine/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 270
    :cond_12
    :goto_6
    move v9, v4

    .line 271
    .line 272
    move-wide/from16 v2, v19

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    :cond_13
    :goto_7
    const/4 v9, 0x1

    .line 276
    goto :goto_9

    .line 277
    :cond_14
    :goto_8
    move v4, v9

    .line 278
    move v9, v4

    .line 279
    .line 280
    :goto_9
    if-nez v11, :cond_15

    .line 281
    .line 282
    sget-object v0, Lio/bidmachine/media3/extractor/mp4/NoDeclaredBrandSniffFailure;->INSTANCE:Lio/bidmachine/media3/extractor/mp4/NoDeclaredBrandSniffFailure;

    .line 283
    return-object v0

    .line 284
    .line 285
    :cond_15
    move/from16 v0, p1

    .line 286
    .line 287
    if-eq v0, v9, :cond_17

    .line 288
    .line 289
    if-eqz v9, :cond_16

    .line 290
    .line 291
    sget-object v0, Lio/bidmachine/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_FRAGMENTED:Lio/bidmachine/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    .line 292
    goto :goto_a

    .line 293
    .line 294
    :cond_16
    sget-object v0, Lio/bidmachine/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_NOT_FRAGMENTED:Lio/bidmachine/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    .line 295
    :goto_a
    return-object v0

    .line 296
    :cond_17
    const/4 v0, 0x0

    .line 297
    return-object v0
.end method

.method public static sniffUnfragmented(Lio/bidmachine/media3/extractor/ExtractorInput;Z)Lio/bidmachine/media3/extractor/SniffFailure;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    invoke-static {p0, v0, p1}, Lhj/j;->sniffInternal(Lio/bidmachine/media3/extractor/ExtractorInput;ZZ)Lio/bidmachine/media3/extractor/SniffFailure;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
