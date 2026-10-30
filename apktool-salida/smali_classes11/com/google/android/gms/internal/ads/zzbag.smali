.class public final Lcom/google/android/gms/internal/ads/zzbag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public static zza(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0, v1}, Lcom/google/android/gms/common/util/MurmurHash3;->murmurhash3_x86_32([BIII)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static zzb(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v6

    .line 22
    .line 23
    if-ge v3, v6, :cond_b

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    .line 27
    move-result v6

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 31
    move-result v7

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x1

    .line 37
    .line 38
    if-eqz v8, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v10

    .line 49
    .line 50
    if-nez v10, :cond_3

    .line 51
    .line 52
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v10

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v10

    .line 65
    .line 66
    if-nez v10, :cond_3

    .line 67
    .line 68
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v10

    .line 73
    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v10

    .line 81
    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v10

    .line 89
    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v10

    .line 97
    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v10

    .line 105
    .line 106
    if-nez v10, :cond_3

    .line 107
    .line 108
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v10

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v10

    .line 121
    .line 122
    if-nez v10, :cond_3

    .line 123
    .line 124
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v10

    .line 129
    .line 130
    if-nez v10, :cond_3

    .line 131
    .line 132
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v10

    .line 137
    .line 138
    if-nez v10, :cond_3

    .line 139
    .line 140
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v10

    .line 145
    .line 146
    if-nez v10, :cond_3

    .line 147
    .line 148
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    .line 154
    if-eqz v8, :cond_1

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_1
    const v8, 0xff66

    .line 159
    .line 160
    if-lt v6, v8, :cond_2

    .line 161
    .line 162
    .line 163
    const v8, 0xff9d

    .line 164
    .line 165
    if-le v6, v8, :cond_3

    .line 166
    .line 167
    .line 168
    :cond_2
    const v8, 0xffa1

    .line 169
    .line 170
    if-lt v6, v8, :cond_6

    .line 171
    .line 172
    .line 173
    const v8, 0xffdc

    .line 174
    .line 175
    if-le v6, v8, :cond_3

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 179
    .line 180
    sub-int v4, v3, v5

    .line 181
    .line 182
    new-instance v6, Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_5
    :goto_2
    move v4, v2

    .line 198
    goto :goto_6

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 202
    move-result v8

    .line 203
    .line 204
    if-nez v8, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 208
    move-result v8

    .line 209
    const/4 v10, 0x6

    .line 210
    .line 211
    if-eq v8, v10, :cond_9

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 215
    move-result v8

    .line 216
    .line 217
    const/16 v10, 0x8

    .line 218
    .line 219
    if-ne v8, v10, :cond_7

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_7
    if-eqz p1, :cond_8

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 226
    move-result v8

    .line 227
    .line 228
    if-ne v8, v9, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 232
    move-result-object v6

    .line 233
    .line 234
    aget-char v6, v6, v2

    .line 235
    .line 236
    const/16 v8, 0x27

    .line 237
    .line 238
    if-ne v6, v8, :cond_8

    .line 239
    .line 240
    if-eq v9, v4, :cond_a

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_8
    if-eqz v4, :cond_5

    .line 244
    .line 245
    sub-int v4, v3, v5

    .line 246
    .line 247
    new-instance v6, Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_9
    :goto_4
    if-eq v9, v4, :cond_a

    .line 257
    :goto_5
    move v5, v3

    .line 258
    :cond_a
    move v4, v9

    .line 259
    :goto_6
    add-int/2addr v3, v7

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    if-eqz v4, :cond_c

    .line 264
    sub-int/2addr v3, v5

    .line 265
    .line 266
    new-instance p0, Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result p0

    .line 277
    .line 278
    new-array p0, p0, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    check-cast p0, [Ljava/lang/String;

    .line 285
    return-object p0
.end method
