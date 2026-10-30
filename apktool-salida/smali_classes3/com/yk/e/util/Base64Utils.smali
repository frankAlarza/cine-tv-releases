.class public Lcom/yk/e/util/Base64Utils;
.super Ljava/lang/Object;
.source "Base64Utils.java"


# static fields
.field private static final BASELENGTH:I = 0x80

.field private static final EIGHTBIT:I = 0x8

.field private static final FOURBYTE:I = 0x4

.field private static final LOOKUPLENGTH:I = 0x40

.field private static final PAD:C = '='

.field private static final SIGN:I = -0x80

.field private static final SIXTEENBIT:I = 0x10

.field private static final TWENTYFOURBITGROUP:I = 0x18

.field private static final base64Alphabet:[B

.field private static final fDebug:Z

.field private static final lookUpBase64Alphabet:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    sput-object v1, Lcom/yk/e/util/Base64Utils;->base64Alphabet:[B

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    sput-object v1, Lcom/yk/e/util/Base64Utils;->lookUpBase64Alphabet:[C

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/yk/e/util/Base64Utils;->base64Alphabet:[B

    .line 19
    const/4 v4, -0x1

    .line 20
    .line 21
    aput-byte v4, v3, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x5a

    .line 27
    .line 28
    :goto_1
    const/16 v2, 0x41

    .line 29
    .line 30
    if-lt v0, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/yk/e/util/Base64Utils;->base64Alphabet:[B

    .line 33
    .line 34
    add-int/lit8 v3, v0, -0x41

    .line 35
    int-to-byte v3, v3

    .line 36
    .line 37
    aput-byte v3, v2, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 v0, 0x7a

    .line 43
    .line 44
    :goto_2
    const/16 v2, 0x1a

    .line 45
    .line 46
    const/16 v3, 0x61

    .line 47
    .line 48
    if-lt v0, v3, :cond_2

    .line 49
    .line 50
    sget-object v3, Lcom/yk/e/util/Base64Utils;->base64Alphabet:[B

    .line 51
    .line 52
    add-int/lit8 v4, v0, -0x61

    .line 53
    add-int/2addr v4, v2

    .line 54
    int-to-byte v2, v4

    .line 55
    .line 56
    aput-byte v2, v3, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    const/16 v0, 0x39

    .line 62
    .line 63
    :goto_3
    const/16 v3, 0x34

    .line 64
    .line 65
    const/16 v4, 0x30

    .line 66
    .line 67
    if-lt v0, v4, :cond_3

    .line 68
    .line 69
    sget-object v4, Lcom/yk/e/util/Base64Utils;->base64Alphabet:[B

    .line 70
    .line 71
    add-int/lit8 v5, v0, -0x30

    .line 72
    add-int/2addr v5, v3

    .line 73
    int-to-byte v3, v5

    .line 74
    .line 75
    aput-byte v3, v4, v0

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    sget-object v0, Lcom/yk/e/util/Base64Utils;->base64Alphabet:[B

    .line 81
    .line 82
    const/16 v4, 0x2b

    .line 83
    .line 84
    const/16 v5, 0x3e

    .line 85
    .line 86
    aput-byte v5, v0, v4

    .line 87
    .line 88
    const/16 v6, 0x2f

    .line 89
    .line 90
    const/16 v7, 0x3f

    .line 91
    .line 92
    aput-byte v7, v0, v6

    .line 93
    move v0, v1

    .line 94
    .line 95
    :goto_4
    const/16 v8, 0x19

    .line 96
    .line 97
    if-gt v0, v8, :cond_4

    .line 98
    .line 99
    sget-object v8, Lcom/yk/e/util/Base64Utils;->lookUpBase64Alphabet:[C

    .line 100
    .line 101
    add-int/lit8 v9, v0, 0x41

    .line 102
    int-to-char v9, v9

    .line 103
    .line 104
    aput-char v9, v8, v0

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v0, v1

    .line 109
    .line 110
    :goto_5
    const/16 v8, 0x33

    .line 111
    .line 112
    if-gt v2, v8, :cond_5

    .line 113
    .line 114
    sget-object v8, Lcom/yk/e/util/Base64Utils;->lookUpBase64Alphabet:[C

    .line 115
    .line 116
    add-int/lit8 v9, v0, 0x61

    .line 117
    int-to-char v9, v9

    .line 118
    .line 119
    aput-char v9, v8, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_5
    :goto_6
    const/16 v0, 0x3d

    .line 127
    .line 128
    if-gt v3, v0, :cond_6

    .line 129
    .line 130
    sget-object v0, Lcom/yk/e/util/Base64Utils;->lookUpBase64Alphabet:[C

    .line 131
    .line 132
    add-int/lit8 v2, v1, 0x30

    .line 133
    int-to-char v2, v2

    .line 134
    .line 135
    aput-char v2, v0, v3

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_6

    .line 141
    .line 142
    :cond_6
    sget-object v0, Lcom/yk/e/util/Base64Utils;->lookUpBase64Alphabet:[C

    .line 143
    .line 144
    aput-char v4, v0, v5

    .line 145
    .line 146
    aput-char v6, v0, v7

    .line 147
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/yk/e/util/Base64Utils;->removeWhiteSpace([C)I

    .line 12
    move-result v1

    .line 13
    .line 14
    rem-int/lit8 v2, v1, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    div-int/lit8 v1, v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-array p0, v2, [B

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    mul-int/lit8 v3, v1, 0x3

    .line 28
    .line 29
    new-array v3, v3, [B

    .line 30
    move v4, v2

    .line 31
    move v5, v4

    .line 32
    move v6, v5

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v7, v1, -0x1

    .line 35
    .line 36
    if-ge v4, v7, :cond_5

    .line 37
    .line 38
    add-int/lit8 v7, v5, 0x1

    .line 39
    .line 40
    aget-char v5, p0, v5

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lcom/yk/e/util/Base64Utils;->isData(C)Z

    .line 44
    move-result v8

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    add-int/lit8 v8, v7, 0x1

    .line 49
    .line 50
    aget-char v7, p0, v7

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lcom/yk/e/util/Base64Utils;->isData(C)Z

    .line 54
    move-result v9

    .line 55
    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    add-int/lit8 v9, v8, 0x1

    .line 59
    .line 60
    aget-char v8, p0, v8

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lcom/yk/e/util/Base64Utils;->isData(C)Z

    .line 64
    move-result v10

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    add-int/lit8 v10, v9, 0x1

    .line 69
    .line 70
    aget-char v9, p0, v9

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lcom/yk/e/util/Base64Utils;->isData(C)Z

    .line 74
    move-result v11

    .line 75
    .line 76
    if-nez v11, :cond_3

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    sget-object v11, Lcom/yk/e/util/Base64Utils;->base64Alphabet:[B

    .line 80
    .line 81
    aget-byte v5, v11, v5

    .line 82
    .line 83
    aget-byte v7, v11, v7

    .line 84
    .line 85
    aget-byte v8, v11, v8

    .line 86
    .line 87
    aget-byte v9, v11, v9

    .line 88
    .line 89
    add-int/lit8 v11, v6, 0x1

    .line 90
    .line 91
    shl-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    shr-int/lit8 v12, v7, 0x4

    .line 94
    or-int/2addr v5, v12

    .line 95
    int-to-byte v5, v5

    .line 96
    .line 97
    aput-byte v5, v3, v6

    .line 98
    .line 99
    add-int/lit8 v5, v11, 0x1

    .line 100
    .line 101
    and-int/lit8 v6, v7, 0xf

    .line 102
    .line 103
    shl-int/lit8 v6, v6, 0x4

    .line 104
    .line 105
    shr-int/lit8 v7, v8, 0x2

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0xf

    .line 108
    or-int/2addr v6, v7

    .line 109
    int-to-byte v6, v6

    .line 110
    .line 111
    aput-byte v6, v3, v11

    .line 112
    .line 113
    add-int/lit8 v6, v5, 0x1

    .line 114
    .line 115
    shl-int/lit8 v7, v8, 0x6

    .line 116
    or-int/2addr v7, v9

    .line 117
    int-to-byte v7, v7

    .line 118
    .line 119
    aput-byte v7, v3, v5

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    move v5, v10

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :goto_1
    return-object v0

    .line 125
    .line 126
    :cond_5
    add-int/lit8 v1, v5, 0x1

    .line 127
    .line 128
    aget-char v5, p0, v5

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lcom/yk/e/util/Base64Utils;->isData(C)Z

    .line 132
    move-result v7

    .line 133
    .line 134
    if-eqz v7, :cond_c

    .line 135
    .line 136
    add-int/lit8 v7, v1, 0x1

    .line 137
    .line 138
    aget-char v1, p0, v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/yk/e/util/Base64Utils;->isData(C)Z

    .line 142
    move-result v8

    .line 143
    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_6
    sget-object v8, Lcom/yk/e/util/Base64Utils;->base64Alphabet:[B

    .line 149
    .line 150
    aget-byte v5, v8, v5

    .line 151
    .line 152
    aget-byte v1, v8, v1

    .line 153
    .line 154
    add-int/lit8 v9, v7, 0x1

    .line 155
    .line 156
    aget-char v7, p0, v7

    .line 157
    .line 158
    aget-char p0, p0, v9

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lcom/yk/e/util/Base64Utils;->isData(C)Z

    .line 162
    move-result v9

    .line 163
    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lcom/yk/e/util/Base64Utils;->isData(C)Z

    .line 168
    move-result v9

    .line 169
    .line 170
    if-nez v9, :cond_7

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_7
    aget-byte v0, v8, v7

    .line 174
    .line 175
    aget-byte p0, v8, p0

    .line 176
    .line 177
    add-int/lit8 v2, v6, 0x1

    .line 178
    .line 179
    shl-int/lit8 v4, v5, 0x2

    .line 180
    .line 181
    shr-int/lit8 v5, v1, 0x4

    .line 182
    or-int/2addr v4, v5

    .line 183
    int-to-byte v4, v4

    .line 184
    .line 185
    aput-byte v4, v3, v6

    .line 186
    .line 187
    add-int/lit8 v4, v2, 0x1

    .line 188
    .line 189
    and-int/lit8 v1, v1, 0xf

    .line 190
    .line 191
    shl-int/lit8 v1, v1, 0x4

    .line 192
    .line 193
    shr-int/lit8 v5, v0, 0x2

    .line 194
    .line 195
    and-int/lit8 v5, v5, 0xf

    .line 196
    or-int/2addr v1, v5

    .line 197
    int-to-byte v1, v1

    .line 198
    .line 199
    aput-byte v1, v3, v2

    .line 200
    .line 201
    shl-int/lit8 v0, v0, 0x6

    .line 202
    or-int/2addr p0, v0

    .line 203
    int-to-byte p0, p0

    .line 204
    .line 205
    aput-byte p0, v3, v4

    .line 206
    return-object v3

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_2
    invoke-static {v7}, Lcom/yk/e/util/Base64Utils;->isPad(C)Z

    .line 210
    move-result v9

    .line 211
    .line 212
    if-eqz v9, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lcom/yk/e/util/Base64Utils;->isPad(C)Z

    .line 216
    move-result v9

    .line 217
    .line 218
    if-eqz v9, :cond_a

    .line 219
    .line 220
    and-int/lit8 p0, v1, 0xf

    .line 221
    .line 222
    if-eqz p0, :cond_9

    .line 223
    return-object v0

    .line 224
    .line 225
    :cond_9
    mul-int/lit8 v4, v4, 0x3

    .line 226
    .line 227
    add-int/lit8 p0, v4, 0x1

    .line 228
    .line 229
    new-array p0, p0, [B

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    shl-int/lit8 v0, v5, 0x2

    .line 235
    .line 236
    shr-int/lit8 v1, v1, 0x4

    .line 237
    or-int/2addr v0, v1

    .line 238
    int-to-byte v0, v0

    .line 239
    .line 240
    aput-byte v0, p0, v6

    .line 241
    return-object p0

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-static {v7}, Lcom/yk/e/util/Base64Utils;->isPad(C)Z

    .line 245
    move-result v9

    .line 246
    .line 247
    if-nez v9, :cond_c

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lcom/yk/e/util/Base64Utils;->isPad(C)Z

    .line 251
    move-result p0

    .line 252
    .line 253
    if-eqz p0, :cond_c

    .line 254
    .line 255
    aget-byte p0, v8, v7

    .line 256
    .line 257
    and-int/lit8 v7, p0, 0x3

    .line 258
    .line 259
    if-eqz v7, :cond_b

    .line 260
    return-object v0

    .line 261
    .line 262
    :cond_b
    mul-int/lit8 v4, v4, 0x3

    .line 263
    .line 264
    add-int/lit8 v0, v4, 0x2

    .line 265
    .line 266
    new-array v0, v0, [B

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    add-int/lit8 v2, v6, 0x1

    .line 272
    .line 273
    shl-int/lit8 v3, v5, 0x2

    .line 274
    .line 275
    shr-int/lit8 v4, v1, 0x4

    .line 276
    or-int/2addr v3, v4

    .line 277
    int-to-byte v3, v3

    .line 278
    .line 279
    aput-byte v3, v0, v6

    .line 280
    .line 281
    and-int/lit8 v1, v1, 0xf

    .line 282
    .line 283
    shl-int/lit8 v1, v1, 0x4

    .line 284
    .line 285
    shr-int/lit8 p0, p0, 0x2

    .line 286
    .line 287
    and-int/lit8 p0, p0, 0xf

    .line 288
    or-int/2addr p0, v1

    .line 289
    int-to-byte p0, p0

    .line 290
    .line 291
    aput-byte p0, v0, v2

    .line 292
    :cond_c
    :goto_3
    return-object v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    mul-int/2addr v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    rem-int/lit8 v2, v0, 0x18

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x18

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v3, v0

    .line 24
    .line 25
    :goto_0
    mul-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    new-array v3, v3, [C

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    move v6, v5

    .line 31
    .line 32
    :goto_1
    if-ge v4, v0, :cond_6

    .line 33
    .line 34
    add-int/lit8 v7, v5, 0x1

    .line 35
    .line 36
    aget-byte v5, p0, v5

    .line 37
    .line 38
    add-int/lit8 v8, v7, 0x1

    .line 39
    .line 40
    aget-byte v7, p0, v7

    .line 41
    .line 42
    add-int/lit8 v9, v8, 0x1

    .line 43
    .line 44
    aget-byte v8, p0, v8

    .line 45
    .line 46
    and-int/lit8 v10, v7, 0xf

    .line 47
    int-to-byte v10, v10

    .line 48
    .line 49
    and-int/lit8 v11, v5, 0x3

    .line 50
    int-to-byte v11, v11

    .line 51
    .line 52
    and-int/lit8 v12, v5, -0x80

    .line 53
    .line 54
    shr-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    if-nez v12, :cond_3

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    xor-int/lit16 v5, v5, 0xc0

    .line 60
    :goto_2
    int-to-byte v5, v5

    .line 61
    .line 62
    and-int/lit8 v12, v7, -0x80

    .line 63
    .line 64
    shr-int/lit8 v7, v7, 0x4

    .line 65
    .line 66
    if-nez v12, :cond_4

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_4
    xor-int/lit16 v7, v7, 0xf0

    .line 70
    :goto_3
    int-to-byte v7, v7

    .line 71
    .line 72
    and-int/lit8 v12, v8, -0x80

    .line 73
    .line 74
    if-nez v12, :cond_5

    .line 75
    .line 76
    shr-int/lit8 v12, v8, 0x6

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_5
    shr-int/lit8 v12, v8, 0x6

    .line 80
    .line 81
    xor-int/lit16 v12, v12, 0xfc

    .line 82
    :goto_4
    int-to-byte v12, v12

    .line 83
    .line 84
    add-int/lit8 v13, v6, 0x1

    .line 85
    .line 86
    sget-object v14, Lcom/yk/e/util/Base64Utils;->lookUpBase64Alphabet:[C

    .line 87
    .line 88
    aget-char v5, v14, v5

    .line 89
    .line 90
    aput-char v5, v3, v6

    .line 91
    .line 92
    add-int/lit8 v5, v13, 0x1

    .line 93
    .line 94
    shl-int/lit8 v6, v11, 0x4

    .line 95
    or-int/2addr v6, v7

    .line 96
    .line 97
    aget-char v6, v14, v6

    .line 98
    .line 99
    aput-char v6, v3, v13

    .line 100
    .line 101
    add-int/lit8 v6, v5, 0x1

    .line 102
    .line 103
    shl-int/lit8 v7, v10, 0x2

    .line 104
    or-int/2addr v7, v12

    .line 105
    .line 106
    aget-char v7, v14, v7

    .line 107
    .line 108
    aput-char v7, v3, v5

    .line 109
    .line 110
    add-int/lit8 v5, v6, 0x1

    .line 111
    .line 112
    and-int/lit8 v7, v8, 0x3f

    .line 113
    .line 114
    aget-char v7, v14, v7

    .line 115
    .line 116
    aput-char v7, v3, v6

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    move v6, v5

    .line 120
    move v5, v9

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_6
    const/16 v0, 0x3d

    .line 124
    .line 125
    if-ne v2, v1, :cond_8

    .line 126
    .line 127
    aget-byte p0, p0, v5

    .line 128
    .line 129
    and-int/lit8 v1, p0, 0x3

    .line 130
    int-to-byte v1, v1

    .line 131
    .line 132
    and-int/lit8 v2, p0, -0x80

    .line 133
    .line 134
    shr-int/lit8 p0, p0, 0x2

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_7
    xor-int/lit16 p0, p0, 0xc0

    .line 140
    :goto_5
    int-to-byte p0, p0

    .line 141
    .line 142
    add-int/lit8 v2, v6, 0x1

    .line 143
    .line 144
    sget-object v4, Lcom/yk/e/util/Base64Utils;->lookUpBase64Alphabet:[C

    .line 145
    .line 146
    aget-char p0, v4, p0

    .line 147
    .line 148
    aput-char p0, v3, v6

    .line 149
    .line 150
    add-int/lit8 p0, v2, 0x1

    .line 151
    .line 152
    shl-int/lit8 v1, v1, 0x4

    .line 153
    .line 154
    aget-char v1, v4, v1

    .line 155
    .line 156
    aput-char v1, v3, v2

    .line 157
    .line 158
    add-int/lit8 v1, p0, 0x1

    .line 159
    .line 160
    aput-char v0, v3, p0

    .line 161
    .line 162
    aput-char v0, v3, v1

    .line 163
    goto :goto_8

    .line 164
    .line 165
    :cond_8
    const/16 v1, 0x10

    .line 166
    .line 167
    if-ne v2, v1, :cond_b

    .line 168
    .line 169
    aget-byte v1, p0, v5

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    aget-byte p0, p0, v5

    .line 174
    .line 175
    and-int/lit8 v2, p0, 0xf

    .line 176
    int-to-byte v2, v2

    .line 177
    .line 178
    and-int/lit8 v4, v1, 0x3

    .line 179
    int-to-byte v4, v4

    .line 180
    .line 181
    and-int/lit8 v5, v1, -0x80

    .line 182
    .line 183
    shr-int/lit8 v1, v1, 0x2

    .line 184
    .line 185
    if-nez v5, :cond_9

    .line 186
    goto :goto_6

    .line 187
    .line 188
    :cond_9
    xor-int/lit16 v1, v1, 0xc0

    .line 189
    :goto_6
    int-to-byte v1, v1

    .line 190
    .line 191
    and-int/lit8 v5, p0, -0x80

    .line 192
    .line 193
    shr-int/lit8 p0, p0, 0x4

    .line 194
    .line 195
    if-nez v5, :cond_a

    .line 196
    goto :goto_7

    .line 197
    .line 198
    :cond_a
    xor-int/lit16 p0, p0, 0xf0

    .line 199
    :goto_7
    int-to-byte p0, p0

    .line 200
    .line 201
    add-int/lit8 v5, v6, 0x1

    .line 202
    .line 203
    sget-object v7, Lcom/yk/e/util/Base64Utils;->lookUpBase64Alphabet:[C

    .line 204
    .line 205
    aget-char v1, v7, v1

    .line 206
    .line 207
    aput-char v1, v3, v6

    .line 208
    .line 209
    add-int/lit8 v1, v5, 0x1

    .line 210
    .line 211
    shl-int/lit8 v4, v4, 0x4

    .line 212
    or-int/2addr p0, v4

    .line 213
    .line 214
    aget-char p0, v7, p0

    .line 215
    .line 216
    aput-char p0, v3, v5

    .line 217
    .line 218
    add-int/lit8 p0, v1, 0x1

    .line 219
    .line 220
    shl-int/lit8 v2, v2, 0x2

    .line 221
    .line 222
    aget-char v2, v7, v2

    .line 223
    .line 224
    aput-char v2, v3, v1

    .line 225
    .line 226
    aput-char v0, v3, p0

    .line 227
    .line 228
    :cond_b
    :goto_8
    new-instance p0, Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 232
    return-object p0
.end method

.method private static isData(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/yk/e/util/Base64Utils;->base64Alphabet:[B

    .line 7
    .line 8
    aget-byte p0, v0, p0

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private static isPad(C)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isWhiteSpace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static removeWhiteSpace([C)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    .line 8
    :goto_0
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    aget-char v3, p0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/yk/e/util/Base64Utils;->isWhiteSpace(C)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-char v4, p0, v0

    .line 21
    .line 22
    aput-char v4, p0, v2

    .line 23
    move v2, v3

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v2
.end method
