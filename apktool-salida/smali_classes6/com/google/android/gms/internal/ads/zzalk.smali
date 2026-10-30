.class final Lcom/google/android/gms/internal/ads/zzalk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:F

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzalk;->zze:F

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzi:Z

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzj:I

    return-void
.end method

.method public static bridge synthetic zza(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalk;->zzd(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzalk;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "\'"

    .line 7
    .line 8
    const-string v0, "Style:"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 16
    const/4 v0, 0x6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v4, ","

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    array-length v0, v4

    .line 28
    .line 29
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzali;->zzk:I

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    const-string v8, "SsaStyle"

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    .line 37
    if-eq v0, v5, :cond_0

    .line 38
    .line 39
    new-array v2, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    aput-object v3, v2, v10

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    aput-object v0, v2, v9

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v7

    .line 69
    .line 70
    :cond_0
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzalk;

    .line 71
    .line 72
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzali;->zza:I

    .line 73
    .line 74
    aget-object v0, v4, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzali;->zzb:I

    .line 81
    const/4 v12, -0x1

    .line 82
    .line 83
    if-eq v0, v12, :cond_1

    .line 84
    .line 85
    aget-object v0, v4, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalk;->zzd(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    move v13, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v13, v12

    .line 97
    .line 98
    :goto_0
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzali;->zzc:I

    .line 99
    .line 100
    if-eq v0, v12, :cond_2

    .line 101
    .line 102
    aget-object v0, v4, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalk;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    move-object v14, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v14, v7

    .line 114
    .line 115
    :goto_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzali;->zzd:I

    .line 116
    .line 117
    if-eq v0, v12, :cond_3

    .line 118
    .line 119
    aget-object v0, v4, v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalk;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    move-object v15, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v15, v7

    .line 131
    .line 132
    :goto_2
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    .line 133
    .line 134
    .line 135
    const v16, -0x800001

    .line 136
    .line 137
    if-eq v0, v12, :cond_4

    .line 138
    .line 139
    aget-object v0, v4, v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 147
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    .line 149
    move/from16 v16, v0

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object v7, v0

    .line 153
    .line 154
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const-string v6, "Failed to parse font size: \'"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v0, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    :cond_4
    :goto_3
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzali;->zzf:I

    .line 178
    .line 179
    if-eq v0, v12, :cond_5

    .line 180
    .line 181
    aget-object v0, v4, v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalk;->zze(Ljava/lang/String;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    move v0, v9

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const/4 v0, 0x0

    .line 195
    .line 196
    :goto_4
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzali;->zzg:I

    .line 197
    .line 198
    if-eq v6, v12, :cond_6

    .line 199
    .line 200
    aget-object v6, v4, v6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalk;->zze(Ljava/lang/String;)Z

    .line 208
    move-result v6

    .line 209
    .line 210
    if-eqz v6, :cond_6

    .line 211
    move v6, v9

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    const/4 v6, 0x0

    .line 214
    .line 215
    :goto_5
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzali;->zzh:I

    .line 216
    .line 217
    if-eq v7, v12, :cond_7

    .line 218
    .line 219
    aget-object v7, v4, v7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalk;->zze(Ljava/lang/String;)Z

    .line 227
    move-result v7

    .line 228
    .line 229
    if-eqz v7, :cond_7

    .line 230
    move v7, v9

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    const/4 v7, 0x0

    .line 233
    .line 234
    :goto_6
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzali;->zzi:I

    .line 235
    .line 236
    if-eq v10, v12, :cond_8

    .line 237
    .line 238
    aget-object v10, v4, v10

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzalk;->zze(Ljava/lang/String;)Z

    .line 246
    move-result v10

    .line 247
    .line 248
    if-eqz v10, :cond_8

    .line 249
    .line 250
    move/from16 v19, v9

    .line 251
    goto :goto_7

    .line 252
    .line 253
    :cond_8
    const/16 v19, 0x0

    .line 254
    .line 255
    :goto_7
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzali;->zzj:I

    .line 256
    .line 257
    if-eq v2, v12, :cond_9

    .line 258
    .line 259
    aget-object v2, v4, v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 263
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    .line 265
    .line 266
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 272
    .line 273
    if-eq v4, v9, :cond_a

    .line 274
    const/4 v9, 0x3

    .line 275
    .line 276
    if-eq v4, v9, :cond_a

    .line 277
    .line 278
    :catch_1
    :try_start_4
    const-string v4, "Ignoring unknown BorderStyle: "

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_9
    move v4, v12

    .line 291
    :cond_a
    move-object v9, v5

    .line 292
    move-object v10, v11

    .line 293
    move v11, v13

    .line 294
    move-object v12, v14

    .line 295
    move-object v13, v15

    .line 296
    .line 297
    move/from16 v14, v16

    .line 298
    move v15, v0

    .line 299
    .line 300
    move/from16 v16, v6

    .line 301
    .line 302
    move/from16 v17, v7

    .line 303
    .line 304
    move/from16 v18, v19

    .line 305
    .line 306
    move/from16 v19, v4

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 310
    return-object v5

    .line 311
    :catch_2
    move-exception v0

    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    const/4 v1, 0x0

    .line 336
    return-object v1
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "&H"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const/16 p0, 0x18

    .line 42
    .line 43
    shr-long v4, v2, p0

    .line 44
    .line 45
    shr-long v0, v2, v1

    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    shr-long v6, v2, p0

    .line 50
    .line 51
    const-wide/16 v8, 0xff

    .line 52
    and-long/2addr v2, v8

    .line 53
    and-long/2addr v4, v8

    .line 54
    xor-long/2addr v4, v8

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 58
    move-result p0

    .line 59
    and-long/2addr v0, v8

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 63
    move-result v0

    .line 64
    .line 65
    and-long v4, v6, v8

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    move-result p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v2, "Failed to parse color expression: \'"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p0, "\'"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    const-string v1, "SsaStyle"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    return v0

    .line 14
    .line 15
    .line 16
    :catch_0
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "Ignoring unknown alignment: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v0, "SsaStyle"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static zze(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    return v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "Failed to parse boolean value: \'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, "\'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v2, "SsaStyle"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return v0
.end method
