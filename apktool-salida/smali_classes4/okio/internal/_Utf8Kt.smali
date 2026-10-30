.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "-Utf8.kt"


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    .line 21
    :goto_0
    const-string v4, "copyOf(this, newSize)"

    .line 22
    .line 23
    if-ge v3, v1, :cond_a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    .line 29
    const/16 v6, 0x80

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Lfn/p;->m(II)I

    .line 33
    move-result v7

    .line 34
    .line 35
    if-ltz v7, :cond_9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    move v5, v3

    .line 41
    .line 42
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v6}, Lfn/p;->m(II)I

    .line 50
    move-result v8

    .line 51
    .line 52
    if-gez v8, :cond_1

    .line 53
    int-to-byte v7, v7

    .line 54
    .line 55
    add-int/lit8 v8, v5, 0x1

    .line 56
    .line 57
    aput-byte v7, v0, v5

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    :goto_2
    move v5, v8

    .line 61
    .line 62
    if-ge v3, v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v7

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v6}, Lfn/p;->m(II)I

    .line 70
    move-result v7

    .line 71
    .line 72
    if-gez v7, :cond_0

    .line 73
    .line 74
    add-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v3

    .line 79
    int-to-byte v3, v3

    .line 80
    .line 81
    add-int/lit8 v8, v5, 0x1

    .line 82
    .line 83
    aput-byte v3, v0, v5

    .line 84
    move v3, v7

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_1
    const/16 v8, 0x800

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v8}, Lfn/p;->m(II)I

    .line 91
    move-result v8

    .line 92
    .line 93
    if-gez v8, :cond_2

    .line 94
    .line 95
    shr-int/lit8 v8, v7, 0x6

    .line 96
    .line 97
    or-int/lit16 v8, v8, 0xc0

    .line 98
    int-to-byte v8, v8

    .line 99
    .line 100
    add-int/lit8 v9, v5, 0x1

    .line 101
    .line 102
    aput-byte v8, v0, v5

    .line 103
    .line 104
    and-int/lit8 v5, v7, 0x3f

    .line 105
    or-int/2addr v5, v6

    .line 106
    int-to-byte v5, v5

    .line 107
    .line 108
    add-int/lit8 v7, v9, 0x1

    .line 109
    .line 110
    aput-byte v5, v0, v9

    .line 111
    .line 112
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    :goto_4
    move v5, v7

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_2
    const v8, 0xd800

    .line 118
    .line 119
    .line 120
    const v9, 0xe000

    .line 121
    const/4 v10, 0x1

    .line 122
    .line 123
    if-gt v8, v7, :cond_3

    .line 124
    .line 125
    if-ge v7, v9, :cond_3

    .line 126
    move v8, v10

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    move v8, v2

    .line 129
    .line 130
    :goto_5
    const/16 v11, 0x3f

    .line 131
    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    shr-int/lit8 v8, v7, 0xc

    .line 135
    .line 136
    or-int/lit16 v8, v8, 0xe0

    .line 137
    int-to-byte v8, v8

    .line 138
    .line 139
    add-int/lit8 v9, v5, 0x1

    .line 140
    .line 141
    aput-byte v8, v0, v5

    .line 142
    .line 143
    shr-int/lit8 v5, v7, 0x6

    .line 144
    and-int/2addr v5, v11

    .line 145
    or-int/2addr v5, v6

    .line 146
    int-to-byte v5, v5

    .line 147
    .line 148
    add-int/lit8 v8, v9, 0x1

    .line 149
    .line 150
    aput-byte v5, v0, v9

    .line 151
    .line 152
    and-int/lit8 v5, v7, 0x3f

    .line 153
    or-int/2addr v5, v6

    .line 154
    int-to-byte v5, v5

    .line 155
    .line 156
    add-int/lit8 v7, v8, 0x1

    .line 157
    .line 158
    aput-byte v5, v0, v8

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_4
    const v8, 0xdbff

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v8}, Lfn/p;->m(II)I

    .line 166
    move-result v8

    .line 167
    .line 168
    if-gtz v8, :cond_7

    .line 169
    .line 170
    add-int/lit8 v8, v3, 0x1

    .line 171
    .line 172
    if-le v1, v8, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v12

    .line 177
    .line 178
    .line 179
    const v13, 0xdc00

    .line 180
    .line 181
    if-gt v13, v12, :cond_5

    .line 182
    .line 183
    if-ge v12, v9, :cond_5

    .line 184
    goto :goto_6

    .line 185
    :cond_5
    move v10, v2

    .line 186
    .line 187
    :goto_6
    if-nez v10, :cond_6

    .line 188
    goto :goto_7

    .line 189
    .line 190
    :cond_6
    shl-int/lit8 v7, v7, 0xa

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 194
    move-result v8

    .line 195
    add-int/2addr v7, v8

    .line 196
    .line 197
    .line 198
    const v8, -0x35fdc00

    .line 199
    add-int/2addr v7, v8

    .line 200
    .line 201
    shr-int/lit8 v8, v7, 0x12

    .line 202
    .line 203
    or-int/lit16 v8, v8, 0xf0

    .line 204
    int-to-byte v8, v8

    .line 205
    .line 206
    add-int/lit8 v9, v5, 0x1

    .line 207
    .line 208
    aput-byte v8, v0, v5

    .line 209
    .line 210
    shr-int/lit8 v5, v7, 0xc

    .line 211
    and-int/2addr v5, v11

    .line 212
    or-int/2addr v5, v6

    .line 213
    int-to-byte v5, v5

    .line 214
    .line 215
    add-int/lit8 v8, v9, 0x1

    .line 216
    .line 217
    aput-byte v5, v0, v9

    .line 218
    .line 219
    shr-int/lit8 v5, v7, 0x6

    .line 220
    and-int/2addr v5, v11

    .line 221
    or-int/2addr v5, v6

    .line 222
    int-to-byte v5, v5

    .line 223
    .line 224
    add-int/lit8 v9, v8, 0x1

    .line 225
    .line 226
    aput-byte v5, v0, v8

    .line 227
    .line 228
    and-int/lit8 v5, v7, 0x3f

    .line 229
    or-int/2addr v5, v6

    .line 230
    int-to-byte v5, v5

    .line 231
    .line 232
    add-int/lit8 v7, v9, 0x1

    .line 233
    .line 234
    aput-byte v5, v0, v9

    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x2

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :cond_7
    :goto_7
    add-int/lit8 v7, v5, 0x1

    .line 240
    .line 241
    aput-byte v11, v0, v5

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 247
    move-result-object p0

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    return-object p0

    .line 252
    :cond_9
    int-to-byte v4, v5

    .line 253
    .line 254
    aput-byte v4, v0, v3

    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 262
    move-result p0

    .line 263
    .line 264
    .line 265
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 266
    move-result-object p0

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    if-ltz v1, :cond_27

    .line 14
    array-length v3, v0

    .line 15
    .line 16
    if-gt v2, v3, :cond_27

    .line 17
    .line 18
    if-gt v1, v2, :cond_27

    .line 19
    .line 20
    sub-int v3, v2, v1

    .line 21
    .line 22
    new-array v3, v3, [C

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    .line 26
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_26

    .line 27
    .line 28
    aget-byte v6, v0, v1

    .line 29
    .line 30
    if-ltz v6, :cond_1

    .line 31
    int-to-char v6, v6

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    aput-char v6, v3, v5

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    :goto_1
    move v5, v7

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    aget-byte v6, v0, v1

    .line 43
    .line 44
    if-ltz v6, :cond_0

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    int-to-char v6, v6

    .line 48
    .line 49
    add-int/lit8 v7, v5, 0x1

    .line 50
    .line 51
    aput-char v6, v3, v5

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 55
    const/4 v8, -0x2

    .line 56
    .line 57
    const/16 v10, 0x80

    .line 58
    .line 59
    .line 60
    const v11, 0xfffd

    .line 61
    .line 62
    if-ne v7, v8, :cond_8

    .line 63
    .line 64
    add-int/lit8 v7, v1, 0x1

    .line 65
    .line 66
    if-gt v2, v7, :cond_3

    .line 67
    int-to-char v6, v11

    .line 68
    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 70
    .line 71
    aput-char v6, v3, v5

    .line 72
    .line 73
    :goto_2
    sget-object v5, Lom/r;->a:Lom/r;

    .line 74
    :cond_2
    :goto_3
    move v5, v7

    .line 75
    :goto_4
    const/4 v9, 0x1

    .line 76
    goto :goto_9

    .line 77
    .line 78
    :cond_3
    aget-byte v7, v0, v7

    .line 79
    .line 80
    and-int/lit16 v8, v7, 0xc0

    .line 81
    .line 82
    if-ne v8, v10, :cond_4

    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    move v8, v4

    .line 86
    .line 87
    :goto_5
    if-nez v8, :cond_5

    .line 88
    int-to-char v6, v11

    .line 89
    .line 90
    add-int/lit8 v7, v5, 0x1

    .line 91
    .line 92
    aput-char v6, v3, v5

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    xor-int/lit16 v7, v7, 0xf80

    .line 96
    .line 97
    shl-int/lit8 v6, v6, 0x6

    .line 98
    xor-int/2addr v6, v7

    .line 99
    .line 100
    if-ge v6, v10, :cond_6

    .line 101
    int-to-char v6, v11

    .line 102
    .line 103
    add-int/lit8 v7, v5, 0x1

    .line 104
    .line 105
    aput-char v6, v3, v5

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    int-to-char v6, v6

    .line 108
    .line 109
    add-int/lit8 v7, v5, 0x1

    .line 110
    .line 111
    aput-char v6, v3, v5

    .line 112
    .line 113
    :goto_6
    sget-object v5, Lom/r;->a:Lom/r;

    .line 114
    :cond_7
    :goto_7
    move v5, v7

    .line 115
    :goto_8
    const/4 v9, 0x2

    .line 116
    :goto_9
    add-int/2addr v1, v9

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_8
    shr-int/lit8 v7, v6, 0x4

    .line 120
    .line 121
    .line 122
    const v13, 0xe000

    .line 123
    .line 124
    .line 125
    const v14, 0xd800

    .line 126
    const/4 v15, 0x3

    .line 127
    .line 128
    if-ne v7, v8, :cond_12

    .line 129
    .line 130
    add-int/lit8 v7, v1, 0x2

    .line 131
    .line 132
    if-gt v2, v7, :cond_a

    .line 133
    int-to-char v6, v11

    .line 134
    .line 135
    add-int/lit8 v7, v5, 0x1

    .line 136
    .line 137
    aput-char v6, v3, v5

    .line 138
    .line 139
    sget-object v5, Lom/r;->a:Lom/r;

    .line 140
    .line 141
    add-int/lit8 v5, v1, 0x1

    .line 142
    .line 143
    if-le v2, v5, :cond_2

    .line 144
    .line 145
    aget-byte v5, v0, v5

    .line 146
    .line 147
    and-int/lit16 v5, v5, 0xc0

    .line 148
    .line 149
    if-ne v5, v10, :cond_9

    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_a

    .line 152
    :cond_9
    move v5, v4

    .line 153
    .line 154
    :goto_a
    if-nez v5, :cond_7

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_a
    add-int/lit8 v8, v1, 0x1

    .line 158
    .line 159
    aget-byte v8, v0, v8

    .line 160
    .line 161
    and-int/lit16 v9, v8, 0xc0

    .line 162
    .line 163
    if-ne v9, v10, :cond_b

    .line 164
    const/4 v9, 0x1

    .line 165
    goto :goto_b

    .line 166
    :cond_b
    move v9, v4

    .line 167
    .line 168
    :goto_b
    if-nez v9, :cond_c

    .line 169
    int-to-char v6, v11

    .line 170
    .line 171
    add-int/lit8 v7, v5, 0x1

    .line 172
    .line 173
    aput-char v6, v3, v5

    .line 174
    .line 175
    sget-object v5, Lom/r;->a:Lom/r;

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_c
    aget-byte v7, v0, v7

    .line 179
    .line 180
    and-int/lit16 v9, v7, 0xc0

    .line 181
    .line 182
    if-ne v9, v10, :cond_d

    .line 183
    const/4 v9, 0x1

    .line 184
    goto :goto_c

    .line 185
    :cond_d
    move v9, v4

    .line 186
    .line 187
    :goto_c
    if-nez v9, :cond_e

    .line 188
    int-to-char v6, v11

    .line 189
    .line 190
    add-int/lit8 v7, v5, 0x1

    .line 191
    .line 192
    aput-char v6, v3, v5

    .line 193
    .line 194
    sget-object v5, Lom/r;->a:Lom/r;

    .line 195
    goto :goto_7

    .line 196
    .line 197
    .line 198
    :cond_e
    const v9, -0x1e080

    .line 199
    xor-int/2addr v7, v9

    .line 200
    .line 201
    shl-int/lit8 v8, v8, 0x6

    .line 202
    xor-int/2addr v7, v8

    .line 203
    .line 204
    shl-int/lit8 v6, v6, 0xc

    .line 205
    xor-int/2addr v6, v7

    .line 206
    .line 207
    const/16 v7, 0x800

    .line 208
    .line 209
    if-ge v6, v7, :cond_f

    .line 210
    int-to-char v6, v11

    .line 211
    .line 212
    add-int/lit8 v7, v5, 0x1

    .line 213
    .line 214
    aput-char v6, v3, v5

    .line 215
    .line 216
    :goto_d
    sget-object v5, Lom/r;->a:Lom/r;

    .line 217
    goto :goto_f

    .line 218
    .line 219
    :cond_f
    if-gt v14, v6, :cond_10

    .line 220
    .line 221
    if-ge v6, v13, :cond_10

    .line 222
    const/4 v12, 0x1

    .line 223
    goto :goto_e

    .line 224
    :cond_10
    move v12, v4

    .line 225
    .line 226
    :goto_e
    if-eqz v12, :cond_11

    .line 227
    int-to-char v6, v11

    .line 228
    .line 229
    add-int/lit8 v7, v5, 0x1

    .line 230
    .line 231
    aput-char v6, v3, v5

    .line 232
    goto :goto_d

    .line 233
    :cond_11
    int-to-char v6, v6

    .line 234
    .line 235
    add-int/lit8 v7, v5, 0x1

    .line 236
    .line 237
    aput-char v6, v3, v5

    .line 238
    goto :goto_d

    .line 239
    :goto_f
    move v5, v7

    .line 240
    :goto_10
    move v9, v15

    .line 241
    goto :goto_9

    .line 242
    .line 243
    :cond_12
    shr-int/lit8 v7, v6, 0x3

    .line 244
    .line 245
    if-ne v7, v8, :cond_25

    .line 246
    .line 247
    add-int/lit8 v7, v1, 0x3

    .line 248
    .line 249
    if-gt v2, v7, :cond_19

    .line 250
    .line 251
    add-int/lit8 v6, v5, 0x1

    .line 252
    .line 253
    aput-char v11, v3, v5

    .line 254
    .line 255
    sget-object v5, Lom/r;->a:Lom/r;

    .line 256
    .line 257
    add-int/lit8 v5, v1, 0x1

    .line 258
    .line 259
    if-le v2, v5, :cond_18

    .line 260
    .line 261
    aget-byte v5, v0, v5

    .line 262
    .line 263
    and-int/lit16 v5, v5, 0xc0

    .line 264
    .line 265
    if-ne v5, v10, :cond_13

    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_11

    .line 268
    :cond_13
    move v5, v4

    .line 269
    .line 270
    :goto_11
    if-nez v5, :cond_14

    .line 271
    goto :goto_15

    .line 272
    .line 273
    :cond_14
    add-int/lit8 v5, v1, 0x2

    .line 274
    .line 275
    if-le v2, v5, :cond_17

    .line 276
    .line 277
    aget-byte v5, v0, v5

    .line 278
    .line 279
    and-int/lit16 v5, v5, 0xc0

    .line 280
    .line 281
    if-ne v5, v10, :cond_15

    .line 282
    const/4 v12, 0x1

    .line 283
    goto :goto_12

    .line 284
    :cond_15
    move v12, v4

    .line 285
    .line 286
    :goto_12
    if-nez v12, :cond_16

    .line 287
    goto :goto_14

    .line 288
    :cond_16
    :goto_13
    move v5, v6

    .line 289
    goto :goto_10

    .line 290
    :cond_17
    :goto_14
    move v5, v6

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    :cond_18
    :goto_15
    move v5, v6

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_19
    add-int/lit8 v8, v1, 0x1

    .line 298
    .line 299
    aget-byte v8, v0, v8

    .line 300
    .line 301
    and-int/lit16 v9, v8, 0xc0

    .line 302
    .line 303
    if-ne v9, v10, :cond_1a

    .line 304
    const/4 v9, 0x1

    .line 305
    goto :goto_16

    .line 306
    :cond_1a
    move v9, v4

    .line 307
    .line 308
    :goto_16
    if-nez v9, :cond_1b

    .line 309
    .line 310
    add-int/lit8 v6, v5, 0x1

    .line 311
    .line 312
    aput-char v11, v3, v5

    .line 313
    .line 314
    sget-object v5, Lom/r;->a:Lom/r;

    .line 315
    goto :goto_15

    .line 316
    .line 317
    :cond_1b
    add-int/lit8 v9, v1, 0x2

    .line 318
    .line 319
    aget-byte v9, v0, v9

    .line 320
    .line 321
    and-int/lit16 v12, v9, 0xc0

    .line 322
    .line 323
    if-ne v12, v10, :cond_1c

    .line 324
    const/4 v12, 0x1

    .line 325
    goto :goto_17

    .line 326
    :cond_1c
    move v12, v4

    .line 327
    .line 328
    :goto_17
    if-nez v12, :cond_1d

    .line 329
    .line 330
    add-int/lit8 v6, v5, 0x1

    .line 331
    .line 332
    aput-char v11, v3, v5

    .line 333
    .line 334
    sget-object v5, Lom/r;->a:Lom/r;

    .line 335
    goto :goto_14

    .line 336
    .line 337
    :cond_1d
    aget-byte v7, v0, v7

    .line 338
    .line 339
    and-int/lit16 v12, v7, 0xc0

    .line 340
    .line 341
    if-ne v12, v10, :cond_1e

    .line 342
    const/4 v10, 0x1

    .line 343
    goto :goto_18

    .line 344
    :cond_1e
    move v10, v4

    .line 345
    .line 346
    :goto_18
    if-nez v10, :cond_1f

    .line 347
    .line 348
    add-int/lit8 v6, v5, 0x1

    .line 349
    .line 350
    aput-char v11, v3, v5

    .line 351
    .line 352
    sget-object v5, Lom/r;->a:Lom/r;

    .line 353
    goto :goto_13

    .line 354
    .line 355
    .line 356
    :cond_1f
    const v10, 0x381f80

    .line 357
    xor-int/2addr v7, v10

    .line 358
    .line 359
    shl-int/lit8 v9, v9, 0x6

    .line 360
    xor-int/2addr v7, v9

    .line 361
    .line 362
    shl-int/lit8 v8, v8, 0xc

    .line 363
    xor-int/2addr v7, v8

    .line 364
    .line 365
    shl-int/lit8 v6, v6, 0x12

    .line 366
    xor-int/2addr v6, v7

    .line 367
    .line 368
    .line 369
    const v7, 0x10ffff

    .line 370
    .line 371
    if-le v6, v7, :cond_20

    .line 372
    .line 373
    add-int/lit8 v6, v5, 0x1

    .line 374
    .line 375
    aput-char v11, v3, v5

    .line 376
    .line 377
    :goto_19
    sget-object v5, Lom/r;->a:Lom/r;

    .line 378
    goto :goto_1b

    .line 379
    .line 380
    :cond_20
    if-gt v14, v6, :cond_21

    .line 381
    .line 382
    if-ge v6, v13, :cond_21

    .line 383
    const/4 v12, 0x1

    .line 384
    goto :goto_1a

    .line 385
    :cond_21
    move v12, v4

    .line 386
    .line 387
    :goto_1a
    if-eqz v12, :cond_22

    .line 388
    .line 389
    add-int/lit8 v6, v5, 0x1

    .line 390
    .line 391
    aput-char v11, v3, v5

    .line 392
    goto :goto_19

    .line 393
    .line 394
    :cond_22
    const/high16 v7, 0x10000

    .line 395
    .line 396
    if-ge v6, v7, :cond_23

    .line 397
    .line 398
    add-int/lit8 v6, v5, 0x1

    .line 399
    .line 400
    aput-char v11, v3, v5

    .line 401
    goto :goto_19

    .line 402
    .line 403
    :cond_23
    if-eq v6, v11, :cond_24

    .line 404
    .line 405
    ushr-int/lit8 v7, v6, 0xa

    .line 406
    .line 407
    .line 408
    const v8, 0xd7c0

    .line 409
    add-int/2addr v7, v8

    .line 410
    int-to-char v7, v7

    .line 411
    .line 412
    add-int/lit8 v8, v5, 0x1

    .line 413
    .line 414
    aput-char v7, v3, v5

    .line 415
    .line 416
    and-int/lit16 v5, v6, 0x3ff

    .line 417
    .line 418
    .line 419
    const v6, 0xdc00

    .line 420
    add-int/2addr v5, v6

    .line 421
    int-to-char v5, v5

    .line 422
    .line 423
    add-int/lit8 v6, v8, 0x1

    .line 424
    .line 425
    aput-char v5, v3, v8

    .line 426
    goto :goto_19

    .line 427
    .line 428
    :cond_24
    add-int/lit8 v6, v5, 0x1

    .line 429
    .line 430
    aput-char v11, v3, v5

    .line 431
    goto :goto_19

    .line 432
    :goto_1b
    const/4 v9, 0x4

    .line 433
    move v5, v6

    .line 434
    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :cond_25
    add-int/lit8 v6, v5, 0x1

    .line 438
    .line 439
    aput-char v11, v3, v5

    .line 440
    .line 441
    add-int/lit8 v1, v1, 0x1

    .line 442
    move v5, v6

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    .line 447
    :cond_26
    invoke-static {v3, v4, v5}, Lnn/y;->x([CII)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    .line 451
    :cond_27
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 452
    .line 453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    const-string v5, "size="

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    array-length v0, v0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v0, " beginIndex="

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v0, " endIndex="

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 489
    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    array-length p2, p0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
