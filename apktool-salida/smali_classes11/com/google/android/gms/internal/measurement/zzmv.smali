.class final Lcom/google/android/gms/internal/measurement/zzmv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"


# static fields
.field public static final zza:J

.field public static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzmu;

.field private static final zzg:Z

.field private static final zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const-class v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, [D

    .line 5
    .line 6
    const-class v2, [F

    .line 7
    .line 8
    const-class v3, [J

    .line 9
    .line 10
    const-class v4, [I

    .line 11
    .line 12
    const-class v5, [Z

    .line 13
    .line 14
    const-class v6, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->zzg()Lsun/misc/Unsafe;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzmv;->zzc:Lsun/misc/Unsafe;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzin;->zza()Ljava/lang/Class;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    sput-object v8, Lcom/google/android/gms/internal/measurement/zzmv;->zzd:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzmv;->zzv(Ljava/lang/Class;)Z

    .line 32
    move-result v9

    .line 33
    .line 34
    sput-boolean v9, Lcom/google/android/gms/internal/measurement/zzmv;->zze:Z

    .line 35
    .line 36
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzmv;->zzv(Ljava/lang/Class;)Z

    .line 40
    move-result v10

    .line 41
    const/4 v11, 0x0

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    if-eqz v9, :cond_1

    .line 47
    .line 48
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzmt;

    .line 49
    .line 50
    .line 51
    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/measurement/zzmt;-><init>(Lsun/misc/Unsafe;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    if-eqz v10, :cond_2

    .line 55
    .line 56
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzms;

    .line 57
    .line 58
    .line 59
    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Lsun/misc/Unsafe;)V

    .line 60
    .line 61
    :cond_2
    :goto_0
    sput-object v11, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 62
    .line 63
    const-string v7, "getLong"

    .line 64
    .line 65
    const-string v9, "objectFieldOffset"

    .line 66
    const/4 v10, 0x2

    .line 67
    const/4 v12, 0x1

    .line 68
    const/4 v13, 0x0

    .line 69
    .line 70
    if-nez v11, :cond_3

    .line 71
    :goto_1
    move v8, v13

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzmu;->zza:Lsun/misc/Unsafe;

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    new-array v14, v12, [Ljava/lang/Class;

    .line 81
    .line 82
    const-class v15, Ljava/lang/reflect/Field;

    .line 83
    .line 84
    aput-object v15, v14, v13

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    new-array v14, v10, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v6, v14, v13

    .line 92
    .line 93
    aput-object v8, v14, v12

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->zzB()Ljava/lang/reflect/Field;

    .line 100
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v8, v12

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v8

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzmv;->zzh(Ljava/lang/Throwable;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :goto_2
    sput-boolean v8, Lcom/google/android/gms/internal/measurement/zzmv;->zzg:Z

    .line 113
    .line 114
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 115
    .line 116
    if-nez v8, :cond_5

    .line 117
    :goto_3
    move v6, v13

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_5
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzmu;->zza:Lsun/misc/Unsafe;

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    new-array v11, v12, [Ljava/lang/Class;

    .line 128
    .line 129
    const-class v14, Ljava/lang/reflect/Field;

    .line 130
    .line 131
    aput-object v14, v11, v13

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    new-array v9, v12, [Ljava/lang/Class;

    .line 137
    .line 138
    const-class v11, Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v11, v9, v13

    .line 141
    .line 142
    const-string v11, "arrayBaseOffset"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    new-array v9, v12, [Ljava/lang/Class;

    .line 148
    .line 149
    const-class v11, Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v11, v9, v13

    .line 152
    .line 153
    const-string v11, "arrayIndexScale"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    new-array v9, v10, [Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v6, v9, v13

    .line 161
    .line 162
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v11, v9, v12

    .line 165
    .line 166
    const-string v14, "getInt"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    const/4 v9, 0x3

    .line 171
    .line 172
    new-array v14, v9, [Ljava/lang/Class;

    .line 173
    .line 174
    aput-object v6, v14, v13

    .line 175
    .line 176
    aput-object v11, v14, v12

    .line 177
    .line 178
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v15, v14, v10

    .line 181
    .line 182
    const-string v15, "putInt"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    .line 187
    new-array v14, v10, [Ljava/lang/Class;

    .line 188
    .line 189
    aput-object v6, v14, v13

    .line 190
    .line 191
    aput-object v11, v14, v12

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    new-array v7, v9, [Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v6, v7, v13

    .line 199
    .line 200
    aput-object v11, v7, v12

    .line 201
    .line 202
    aput-object v11, v7, v10

    .line 203
    .line 204
    const-string v14, "putLong"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    new-array v7, v10, [Ljava/lang/Class;

    .line 210
    .line 211
    aput-object v6, v7, v13

    .line 212
    .line 213
    aput-object v11, v7, v12

    .line 214
    .line 215
    const-string v14, "getObject"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    new-array v7, v9, [Ljava/lang/Class;

    .line 221
    .line 222
    aput-object v6, v7, v13

    .line 223
    .line 224
    aput-object v11, v7, v12

    .line 225
    .line 226
    aput-object v6, v7, v10

    .line 227
    .line 228
    const-string v6, "putObject"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    move v6, v12

    .line 233
    goto :goto_4

    .line 234
    :catchall_1
    move-exception v6

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzmv;->zzh(Ljava/lang/Throwable;)V

    .line 238
    goto :goto_3

    .line 239
    .line 240
    :goto_4
    sput-boolean v6, Lcom/google/android/gms/internal/measurement/zzmv;->zzh:Z

    .line 241
    .line 242
    const-class v6, [B

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzmv;->zzz(Ljava/lang/Class;)I

    .line 246
    move-result v6

    .line 247
    int-to-long v6, v6

    .line 248
    .line 249
    sput-wide v6, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzmv;->zzz(Ljava/lang/Class;)I

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzmv;->zzA(Ljava/lang/Class;)I

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmv;->zzz(Ljava/lang/Class;)I

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmv;->zzA(Ljava/lang/Class;)I

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzmv;->zzz(Ljava/lang/Class;)I

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzmv;->zzA(Ljava/lang/Class;)I

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmv;->zzz(Ljava/lang/Class;)I

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmv;->zzA(Ljava/lang/Class;)I

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzmv;->zzz(Ljava/lang/Class;)I

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzmv;->zzA(Ljava/lang/Class;)I

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->zzz(Ljava/lang/Class;)I

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->zzA(Ljava/lang/Class;)I

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->zzB()Ljava/lang/reflect/Field;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 294
    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmu;->zzl(Ljava/lang/reflect/Field;)J

    .line 299
    .line 300
    .line 301
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 305
    .line 306
    if-ne v0, v1, :cond_7

    .line 307
    goto :goto_5

    .line 308
    :cond_7
    move v12, v13

    .line 309
    .line 310
    :goto_5
    sput-boolean v12, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Z

    .line 311
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzA(Ljava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmu;->zzi(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static zzB()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzin;->zza:I

    .line 3
    .line 4
    const-class v0, Ljava/nio/Buffer;

    .line 5
    .line 6
    const-string v1, "effectiveDirectAddress"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmv;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmv;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method private static zzD(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzj(Ljava/lang/Object;J)I

    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/16 p2, 0xff

    .line 18
    .line 19
    shl-int v4, p2, p1

    .line 20
    not-int v4, v4

    .line 21
    and-int/2addr v3, v4

    .line 22
    and-int/2addr p2, p3

    .line 23
    .line 24
    shl-int p1, p2, p1

    .line 25
    or-int/2addr p1, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzn(Ljava/lang/Object;JI)V

    .line 29
    return-void
.end method

.method private static zzE(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzj(Ljava/lang/Object;J)I

    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v4, p2, p1

    .line 19
    not-int v4, v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    and-int/2addr p2, p3

    .line 22
    .line 23
    shl-int p1, p2, p1

    .line 24
    or-int/2addr p1, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzn(Ljava/lang/Object;JI)V

    .line 28
    return-void
.end method

.method public static zza(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmu;->zza(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static zzb(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzb(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzc(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzj(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzd(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzk(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzc:Lsun/misc/Unsafe;

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

.method public static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzg()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>()V

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

.method public static bridge synthetic zzh(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/measurement/zzmv;

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

.method public static synthetic zzi(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmv;->zzD(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static synthetic zzj(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmv;->zzE(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzk(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmv;->zzD(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static bridge synthetic zzl(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmv;->zzE(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zzm(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmu;->zzc(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public static zzn([BJB)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 3
    .line 4
    sget-wide v1, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzmu;->zzd(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static zzo(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmu;->zze(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public static zzp(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmu;->zzf(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public static zzq(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmu;->zzn(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public static zzr(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmu;->zzo(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public static zzs(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmu;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static bridge synthetic zzt(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 3
    .line 4
    const-wide/16 v1, -0x4

    .line 5
    and-long/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzj(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    not-long p1, p1

    .line 11
    .line 12
    const-wide/16 v0, 0x3

    .line 13
    and-long/2addr p1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    ushr-int/2addr p0, p1

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    int-to-byte p0, p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static bridge synthetic zzu(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 3
    .line 4
    const-wide/16 v1, -0x4

    .line 5
    and-long/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzj(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    .line 11
    const-wide/16 v0, 0x3

    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    int-to-byte p0, p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static zzv(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    .line 2
    const-class v0, [B

    .line 3
    .line 4
    sget v1, Lcom/google/android/gms/internal/measurement/zzin;->zza:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmv;->zzd:Ljava/lang/Class;

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    aput-object p0, v4, v1

    .line 13
    .line 14
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    const-string v7, "peekLong"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    new-array v7, v4, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object p0, v7, v1

    .line 28
    .line 29
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v8, v7, v6

    .line 32
    .line 33
    aput-object v5, v7, v3

    .line 34
    .line 35
    const-string v8, "pokeLong"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    new-array v7, v4, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object p0, v7, v1

    .line 43
    .line 44
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v8, v7, v6

    .line 47
    .line 48
    aput-object v5, v7, v3

    .line 49
    .line 50
    const-string v9, "pokeInt"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    new-array v7, v3, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object p0, v7, v1

    .line 58
    .line 59
    aput-object v5, v7, v6

    .line 60
    .line 61
    const-string v5, "peekInt"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    new-array v5, v3, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object p0, v5, v1

    .line 69
    .line 70
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v7, v5, v6

    .line 73
    .line 74
    const-string v7, "pokeByte"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    new-array v5, v6, [Ljava/lang/Class;

    .line 80
    .line 81
    aput-object p0, v5, v1

    .line 82
    .line 83
    const-string v7, "peekByte"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    const/4 v5, 0x4

    .line 88
    .line 89
    new-array v7, v5, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object p0, v7, v1

    .line 92
    .line 93
    aput-object v0, v7, v6

    .line 94
    .line 95
    aput-object v8, v7, v3

    .line 96
    .line 97
    aput-object v8, v7, v4

    .line 98
    .line 99
    const-string v9, "pokeByteArray"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    new-array v5, v5, [Ljava/lang/Class;

    .line 105
    .line 106
    aput-object p0, v5, v1

    .line 107
    .line 108
    aput-object v0, v5, v6

    .line 109
    .line 110
    aput-object v8, v5, v3

    .line 111
    .line 112
    aput-object v8, v5, v4

    .line 113
    .line 114
    const-string p0, "peekByteArray"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    return v6

    .line 119
    :catchall_0
    return v1
.end method

.method public static zzw(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzg(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzx()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzh:Z

    return v0
.end method

.method public static zzy()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzg:Z

    return v0
.end method

.method private static zzz(Ljava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmu;->zzh(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method
