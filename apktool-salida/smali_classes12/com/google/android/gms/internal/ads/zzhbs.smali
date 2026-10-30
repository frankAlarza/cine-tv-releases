.class final Lcom/google/android/gms/internal/ads/zzhbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"


# static fields
.field public static final zza:J

.field public static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhbr;

.field private static final zzg:Z

.field private static final zzh:Z

.field private static final zzi:J


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    const-class v1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v2, [D

    .line 5
    .line 6
    const-class v3, [F

    .line 7
    .line 8
    const-class v4, [J

    .line 9
    .line 10
    const-class v5, [I

    .line 11
    .line 12
    const-class v6, [Z

    .line 13
    .line 14
    const-class v7, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbs;->zzi()Lsun/misc/Unsafe;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzc:Lsun/misc/Unsafe;

    .line 21
    .line 22
    sget v8, Lcom/google/android/gms/internal/ads/zzgxa;->zza:I

    .line 23
    .line 24
    const-class v8, Llibcore/io/Memory;

    .line 25
    .line 26
    sput-object v8, Lcom/google/android/gms/internal/ads/zzhbs;->zzd:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhbs;->zzy(Ljava/lang/Class;)Z

    .line 32
    move-result v9

    .line 33
    .line 34
    sput-boolean v9, Lcom/google/android/gms/internal/ads/zzhbs;->zze:Z

    .line 35
    .line 36
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhbs;->zzy(Ljava/lang/Class;)Z

    .line 40
    move-result v10

    .line 41
    const/4 v11, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    if-eqz v9, :cond_1

    .line 47
    .line 48
    new-instance v11, Lcom/google/android/gms/internal/ads/zzhbq;

    .line 49
    .line 50
    .line 51
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/zzhbq;-><init>(Lsun/misc/Unsafe;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    if-eqz v10, :cond_2

    .line 55
    .line 56
    new-instance v11, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 57
    .line 58
    .line 59
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/zzhbp;-><init>(Lsun/misc/Unsafe;)V

    .line 60
    .line 61
    :cond_2
    :goto_0
    sput-object v11, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 62
    .line 63
    const-string v9, "getLong"

    .line 64
    .line 65
    const-string v10, "objectFieldOffset"

    .line 66
    const/4 v12, 0x2

    .line 67
    const/4 v13, 0x1

    .line 68
    const/4 v14, 0x0

    .line 69
    .line 70
    if-nez v11, :cond_3

    .line 71
    :goto_1
    move v0, v14

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lsun/misc/Unsafe;

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-array v11, v13, [Ljava/lang/Class;

    .line 81
    .line 82
    const-class v15, Ljava/lang/reflect/Field;

    .line 83
    .line 84
    aput-object v15, v11, v14

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    new-array v11, v12, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v7, v11, v14

    .line 92
    .line 93
    aput-object v8, v11, v13

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbs;->zzE()Ljava/lang/reflect/Field;

    .line 100
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v0, v13

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbs;->zzj(Ljava/lang/Throwable;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :goto_2
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzg:Z

    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    :goto_3
    move v0, v14

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lsun/misc/Unsafe;

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-array v8, v13, [Ljava/lang/Class;

    .line 128
    .line 129
    const-class v11, Ljava/lang/reflect/Field;

    .line 130
    .line 131
    aput-object v11, v8, v14

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    const-string v8, "arrayBaseOffset"

    .line 137
    .line 138
    new-array v10, v13, [Ljava/lang/Class;

    .line 139
    .line 140
    const-class v11, Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v11, v10, v14

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    const-string v8, "arrayIndexScale"

    .line 148
    .line 149
    new-array v10, v13, [Ljava/lang/Class;

    .line 150
    .line 151
    const-class v11, Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v11, v10, v14

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    const-string v8, "getInt"

    .line 159
    .line 160
    new-array v10, v12, [Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v7, v10, v14

    .line 163
    .line 164
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    aput-object v11, v10, v13

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    const-string v8, "putInt"

    .line 172
    const/4 v10, 0x3

    .line 173
    .line 174
    new-array v15, v10, [Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v7, v15, v14

    .line 177
    .line 178
    aput-object v11, v15, v13

    .line 179
    .line 180
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    aput-object v16, v15, v12

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    .line 187
    new-array v8, v12, [Ljava/lang/Class;

    .line 188
    .line 189
    aput-object v7, v8, v14

    .line 190
    .line 191
    aput-object v11, v8, v13

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    const-string v8, "putLong"

    .line 197
    .line 198
    new-array v9, v10, [Ljava/lang/Class;

    .line 199
    .line 200
    aput-object v7, v9, v14

    .line 201
    .line 202
    aput-object v11, v9, v13

    .line 203
    .line 204
    aput-object v11, v9, v12

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    const-string v8, "getObject"

    .line 210
    .line 211
    new-array v9, v12, [Ljava/lang/Class;

    .line 212
    .line 213
    aput-object v7, v9, v14

    .line 214
    .line 215
    aput-object v11, v9, v13

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    const-string v8, "putObject"

    .line 221
    .line 222
    new-array v9, v10, [Ljava/lang/Class;

    .line 223
    .line 224
    aput-object v7, v9, v14

    .line 225
    .line 226
    aput-object v11, v9, v13

    .line 227
    .line 228
    aput-object v7, v9, v12

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    move v0, v13

    .line 233
    goto :goto_4

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbs;->zzj(Ljava/lang/Throwable;)V

    .line 238
    goto :goto_3

    .line 239
    .line 240
    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzh:Z

    .line 241
    .line 242
    const-class v0, [B

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbs;->zzC(Ljava/lang/Class;)I

    .line 246
    move-result v0

    .line 247
    int-to-long v7, v0

    .line 248
    .line 249
    sput-wide v7, Lcom/google/android/gms/internal/ads/zzhbs;->zza:J

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhbs;->zzC(Ljava/lang/Class;)I

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhbs;->zzD(Ljava/lang/Class;)I

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbs;->zzC(Ljava/lang/Class;)I

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbs;->zzD(Ljava/lang/Class;)I

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhbs;->zzC(Ljava/lang/Class;)I

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhbs;->zzD(Ljava/lang/Class;)I

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhbs;->zzC(Ljava/lang/Class;)I

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhbs;->zzD(Ljava/lang/Class;)I

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbs;->zzC(Ljava/lang/Class;)I

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbs;->zzD(Ljava/lang/Class;)I

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbs;->zzC(Ljava/lang/Class;)I

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbs;->zzD(Ljava/lang/Class;)I

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbs;->zzE()Ljava/lang/reflect/Field;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    const-wide/16 v1, -0x1

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 296
    .line 297
    if-nez v3, :cond_6

    .line 298
    goto :goto_5

    .line 299
    .line 300
    :cond_6
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lsun/misc/Unsafe;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 304
    move-result-wide v1

    .line 305
    .line 306
    :cond_7
    :goto_5
    sput-wide v1, Lcom/google/android/gms/internal/ads/zzhbs;->zzi:J

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 313
    .line 314
    if-ne v0, v1, :cond_8

    .line 315
    goto :goto_6

    .line 316
    :cond_8
    move v13, v14

    .line 317
    .line 318
    :goto_6
    sput-boolean v13, Lcom/google/android/gms/internal/ads/zzhbs;->zzb:Z

    .line 319
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzA()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzh:Z

    return v0
.end method

.method public static zzB()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzg:Z

    return v0
.end method

.method private static zzC(Ljava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lsun/misc/Unsafe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static zzD(Ljava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lsun/misc/Unsafe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static zzE()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:I

    .line 3
    .line 4
    const-class v0, Ljava/nio/Buffer;

    .line 5
    .line 6
    const-string v1, "effectiveDirectAddress"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbs;->zzF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-class v0, Ljava/nio/Buffer;

    .line 15
    .line 16
    const-string v1, "address"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbs;->zzF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return-object v0
.end method

.method private static zzF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method private static zzG(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 p2, 0xff

    .line 20
    .line 21
    shl-int v4, p2, p1

    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v3, v4

    .line 24
    and-int/2addr p2, p3

    .line 25
    .line 26
    shl-int p1, p2, p1

    .line 27
    or-int/2addr p1, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private static zzH(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    const/16 p2, 0xff

    .line 19
    .line 20
    shl-int v4, p2, p1

    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v3, v4

    .line 23
    and-int/2addr p2, p3

    .line 24
    .line 25
    shl-int p1, p2, p1

    .line 26
    or-int/2addr p1, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 30
    return-void
.end method

.method public static zza(J)B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->zza(J)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzb(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbr;->zzb(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static zzc(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbr;->zzc(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzd(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zze(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    .line 4
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzhbs;->zzi:J

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzf(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static zzg(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzc:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static zzh(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzi()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhbo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic zzj(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 25
    .line 26
    const-string v3, "logMissingMethod"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static synthetic zzk(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbs;->zzG(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static synthetic zzl(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbs;->zzH(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzm(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbs;->zzG(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static bridge synthetic zzn(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbs;->zzH(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zzo(J[BJJ)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhbr;->zzd(J[BJJ)V

    .line 10
    return-void
.end method

.method public static zzp(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbr;->zze(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public static zzq([BJB)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    .line 4
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzhbs;->zza:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzhbr;->zzf(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static zzr(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbr;->zzg(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public static zzs(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbr;->zzh(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public static zzt(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method public static zzu(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lsun/misc/Unsafe;

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 11
    return-void
.end method

.method public static zzv(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static bridge synthetic zzw(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    not-long p1, p1

    .line 13
    .line 14
    const-wide/16 v0, 0x3

    .line 15
    and-long/2addr p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    ushr-int/2addr p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    int-to-byte p0, p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static bridge synthetic zzx(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    .line 13
    const-wide/16 v0, 0x3

    .line 14
    and-long/2addr p1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p1, v0

    .line 17
    long-to-int p1, p1

    .line 18
    ushr-int/2addr p0, p1

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    int-to-byte p0, p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static zzy(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    .line 2
    const-class v0, [B

    .line 3
    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/zzgxa;->zza:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhbs;->zzd:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v3, "peekLong"

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    new-array v5, v4, [Ljava/lang/Class;

    .line 13
    .line 14
    aput-object p0, v5, v1

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    aput-object v6, v5, v7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const-string v3, "pokeLong"

    .line 25
    const/4 v5, 0x3

    .line 26
    .line 27
    new-array v8, v5, [Ljava/lang/Class;

    .line 28
    .line 29
    aput-object p0, v8, v1

    .line 30
    .line 31
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v9, v8, v7

    .line 34
    .line 35
    aput-object v6, v8, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const-string v3, "pokeInt"

    .line 41
    .line 42
    new-array v8, v5, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object p0, v8, v1

    .line 45
    .line 46
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v9, v8, v7

    .line 49
    .line 50
    aput-object v6, v8, v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const-string v3, "peekInt"

    .line 56
    .line 57
    new-array v8, v4, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object p0, v8, v1

    .line 60
    .line 61
    aput-object v6, v8, v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    const-string v3, "pokeByte"

    .line 67
    .line 68
    new-array v6, v4, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object p0, v6, v1

    .line 71
    .line 72
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v8, v6, v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    const-string v3, "peekByte"

    .line 80
    .line 81
    new-array v6, v7, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object p0, v6, v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    const-string v3, "pokeByteArray"

    .line 89
    const/4 v6, 0x4

    .line 90
    .line 91
    new-array v8, v6, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object p0, v8, v1

    .line 94
    .line 95
    aput-object v0, v8, v7

    .line 96
    .line 97
    aput-object v9, v8, v4

    .line 98
    .line 99
    aput-object v9, v8, v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    const-string v3, "peekByteArray"

    .line 105
    .line 106
    new-array v6, v6, [Ljava/lang/Class;

    .line 107
    .line 108
    aput-object p0, v6, v1

    .line 109
    .line 110
    aput-object v0, v6, v7

    .line 111
    .line 112
    aput-object v9, v6, v4

    .line 113
    .line 114
    aput-object v9, v6, v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    return v7

    .line 119
    :catchall_0
    return v1
.end method

.method public static zzz(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbr;->zzi(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
