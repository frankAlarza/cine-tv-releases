.class public final Lcom/google/android/gms/internal/ads/zzqt;
.super Lcom/google/android/gms/internal/ads/zzco;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private zzd:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzco;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zze:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    .line 15
    sub-int v3, v2, v1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 18
    .line 19
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 20
    div-int/2addr v3, v4

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzco;->zzc:Lcom/google/android/gms/internal/ads/zzcl;

    .line 23
    .line 24
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 25
    mul-int/2addr v3, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzco;->zzj(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    :goto_0
    if-ge v1, v2, :cond_e

    .line 32
    array-length v4, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    .line 36
    :goto_1
    if-ge v6, v4, :cond_d

    .line 37
    .line 38
    aget v7, v0, v6

    .line 39
    .line 40
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 41
    .line 42
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzex;->zzk(I)I

    .line 46
    move-result v8

    .line 47
    mul-int/2addr v8, v7

    .line 48
    add-int/2addr v8, v1

    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 51
    .line 52
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 53
    const/4 v9, 0x2

    .line 54
    .line 55
    if-eq v7, v9, :cond_c

    .line 56
    const/4 v9, 0x3

    .line 57
    .line 58
    if-eq v7, v9, :cond_b

    .line 59
    const/4 v10, 0x4

    .line 60
    .line 61
    if-eq v7, v10, :cond_a

    .line 62
    .line 63
    const/16 v10, 0x15

    .line 64
    .line 65
    if-eq v7, v10, :cond_2

    .line 66
    .line 67
    const/16 v10, 0x16

    .line 68
    .line 69
    if-eq v7, v10, :cond_1

    .line 70
    .line 71
    const/high16 v10, 0x10000000

    .line 72
    .line 73
    if-eq v7, v10, :cond_c

    .line 74
    .line 75
    const/high16 v10, 0x50000000

    .line 76
    .line 77
    if-eq v7, v10, :cond_2

    .line 78
    .line 79
    const/high16 v9, 0x60000000

    .line 80
    .line 81
    if-ne v7, v9, :cond_0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v1, "Unexpected encoding: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_2
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 109
    move-result v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    if-ne v7, v10, :cond_3

    .line 123
    move v7, v8

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v7, v8, 0x2

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 130
    move-result v7

    .line 131
    .line 132
    add-int/lit8 v11, v8, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    move-result v11

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    if-ne v12, v10, :cond_4

    .line 143
    .line 144
    add-int/lit8 v8, v8, 0x2

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    move-result v8

    .line 149
    .line 150
    shl-int/lit8 v7, v7, 0x18

    .line 151
    .line 152
    shl-int/lit8 v11, v11, 0x10

    .line 153
    .line 154
    shl-int/lit8 v8, v8, 0x8

    .line 155
    .line 156
    const/high16 v12, -0x1000000

    .line 157
    and-int/2addr v7, v12

    .line 158
    .line 159
    const/high16 v13, 0xff0000

    .line 160
    and-int/2addr v11, v13

    .line 161
    or-int/2addr v7, v11

    .line 162
    .line 163
    .line 164
    const v11, 0xff00

    .line 165
    and-int/2addr v8, v11

    .line 166
    or-int/2addr v7, v8

    .line 167
    .line 168
    shr-int/lit8 v7, v7, 0x8

    .line 169
    .line 170
    and-int v8, v7, v12

    .line 171
    const/4 v11, 0x1

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    .line 176
    .line 177
    and-int v12, v7, v8

    .line 178
    .line 179
    if-ne v12, v8, :cond_5

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move v8, v5

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    :goto_4
    move v8, v11

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 187
    move-result-object v12

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v12

    .line 192
    .line 193
    const-string v13, "Value out of range of 24-bit integer: "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 204
    move-result v8

    .line 205
    .line 206
    if-lt v8, v9, :cond_7

    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move v11, v5

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    if-ne v8, v10, :cond_8

    .line 218
    .line 219
    shr-int/lit8 v8, v7, 0x10

    .line 220
    .line 221
    and-int/lit16 v8, v8, 0xff

    .line 222
    goto :goto_7

    .line 223
    .line 224
    :cond_8
    and-int/lit16 v8, v7, 0xff

    .line 225
    :goto_7
    int-to-byte v8, v8

    .line 226
    .line 227
    shr-int/lit8 v9, v7, 0x8

    .line 228
    .line 229
    and-int/lit16 v9, v9, 0xff

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 233
    move-result-object v11

    .line 234
    .line 235
    if-ne v11, v10, :cond_9

    .line 236
    goto :goto_8

    .line 237
    .line 238
    :cond_9
    shr-int/lit8 v7, v7, 0x10

    .line 239
    .line 240
    :goto_8
    and-int/lit16 v7, v7, 0xff

    .line 241
    int-to-byte v7, v7

    .line 242
    int-to-byte v9, v9

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 254
    goto :goto_9

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 258
    move-result v7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 262
    goto :goto_9

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 266
    move-result v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 270
    goto :goto_9

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 274
    move-result v7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_d
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 284
    .line 285
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 286
    add-int/2addr v1, v4

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 295
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcm;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 18
    array-length v3, v0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v5

    .line 26
    :goto_0
    move v6, v5

    .line 27
    :goto_1
    array-length v7, v0

    .line 28
    .line 29
    if-ge v6, v7, :cond_4

    .line 30
    .line 31
    aget v7, v0, v6

    .line 32
    .line 33
    if-ge v7, v2, :cond_3

    .line 34
    .line 35
    if-eq v7, v6, :cond_2

    .line 36
    move v7, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, v5

    .line 39
    :goto_2
    or-int/2addr v3, v7

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcm;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v3, "Channel map ("

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, ") trying to access non-existent input channel."

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 74
    throw v1

    .line 75
    .line 76
    :cond_4
    if-eqz v3, :cond_5

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 79
    .line 80
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1, v7, v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 87
    :goto_3
    return-object v0

    .line 88
    .line 89
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    .line 90
    .line 91
    const-string v1, "Unhandled input format:"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 95
    throw v0
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zze:[I

    return-void
.end method

.method public final zzm()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zze:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:[I

    return-void
.end method

.method public final zzo([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:[I

    return-void
.end method
