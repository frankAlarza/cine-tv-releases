.class public final Lcom/google/android/gms/internal/ads/zzfoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public static zza(I)Z
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnz;)I
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "lib"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v2, 0x1399

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    const/4 v4, 0x7

    .line 28
    const/4 v5, 0x6

    .line 29
    .line 30
    const/16 v6, 0x3e8

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x5

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v0, "No lib/"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfnz;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 42
    :goto_0
    move v0, v6

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgaw;

    .line 47
    .line 48
    const-string v11, ".*\\.so$"

    .line 49
    const/4 v12, 0x2

    .line 50
    .line 51
    .line 52
    invoke-static {v11, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 53
    move-result-object v11

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzgaw;-><init>(Ljava/util/regex/Pattern;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    array-length v1, v0

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    aget-object v0, v0, v2

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    const/16 v0, 0x14

    .line 78
    .line 79
    :try_start_1
    new-array v11, v0, [B

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 83
    move-result v13

    .line 84
    .line 85
    if-ne v13, v0, :cond_2

    .line 86
    .line 87
    new-array v0, v12, [B

    .line 88
    .line 89
    aput-byte v2, v0, v2

    .line 90
    .line 91
    aput-byte v2, v0, v10

    .line 92
    .line 93
    aget-byte v13, v11, v8

    .line 94
    .line 95
    if-ne v13, v12, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v7, p0, p1}, Lcom/google/android/gms/internal/ads/zzfoz;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_3
    const/16 v12, 0x13

    .line 105
    .line 106
    :try_start_3
    aget-byte v12, v11, v12

    .line 107
    .line 108
    aput-byte v12, v0, v2

    .line 109
    .line 110
    const/16 v2, 0x12

    .line 111
    .line 112
    aget-byte v2, v11, v2

    .line 113
    .line 114
    aput-byte v2, v0, v10

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eq v0, v9, :cond_8

    .line 125
    .line 126
    const/16 v2, 0x28

    .line 127
    .line 128
    if-eq v0, v2, :cond_7

    .line 129
    .line 130
    const/16 v2, 0x3e

    .line 131
    .line 132
    if-eq v0, v2, :cond_6

    .line 133
    .line 134
    const/16 v2, 0xb7

    .line 135
    .line 136
    if-eq v0, v2, :cond_5

    .line 137
    .line 138
    const/16 v2, 0xf3

    .line 139
    .line 140
    if-eq v0, v2, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v7, p0, p1}, Lcom/google/android/gms/internal/ads/zzfoz;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    move v0, v10

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move v0, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v0, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move v0, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move v0, v9

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    move v0, v8

    .line 155
    .line 156
    .line 157
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    goto :goto_5

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    .line 161
    .line 162
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v1

    .line 165
    .line 166
    .line 167
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfoz;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnz;)V

    .line 177
    :goto_3
    move v0, v10

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_9
    :goto_4
    const-string v0, "No .so"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfnz;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :goto_5
    if-ne v0, v6, :cond_12

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfoz;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnz;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    const-string v0, "Empty dev arch"

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfoz;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnz;)V

    .line 203
    :goto_6
    move v0, v10

    .line 204
    goto :goto_9

    .line 205
    .line 206
    :cond_a
    const-string v1, "i686"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-nez v1, :cond_11

    .line 213
    .line 214
    const-string v1, "x86"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    goto :goto_8

    .line 222
    .line 223
    :cond_b
    const-string v1, "x86_64"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    move v0, v4

    .line 231
    goto :goto_9

    .line 232
    .line 233
    :cond_c
    const-string v1, "arm64-v8a"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    move v0, v5

    .line 241
    goto :goto_9

    .line 242
    .line 243
    :cond_d
    const-string v1, "armeabi-v7a"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    move-result v1

    .line 248
    .line 249
    if-nez v1, :cond_10

    .line 250
    .line 251
    const-string v1, "armv71"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    goto :goto_7

    .line 259
    .line 260
    :cond_e
    const-string v1, "riscv64"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    move v0, v3

    .line 268
    goto :goto_9

    .line 269
    .line 270
    .line 271
    :cond_f
    invoke-static {v7, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfoz;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnz;)V

    .line 272
    goto :goto_6

    .line 273
    :cond_10
    :goto_7
    move v0, v9

    .line 274
    goto :goto_9

    .line 275
    :cond_11
    :goto_8
    move v0, v8

    .line 276
    .line 277
    :cond_12
    :goto_9
    if-eq v0, v10, :cond_18

    .line 278
    .line 279
    if-eq v0, v9, :cond_17

    .line 280
    .line 281
    if-eq v0, v8, :cond_16

    .line 282
    .line 283
    if-eq v0, v5, :cond_15

    .line 284
    .line 285
    if-eq v0, v4, :cond_14

    .line 286
    .line 287
    if-eq v0, v3, :cond_13

    .line 288
    .line 289
    const-string p0, "null"

    .line 290
    goto :goto_a

    .line 291
    .line 292
    :cond_13
    const-string p0, "RISCV64"

    .line 293
    goto :goto_a

    .line 294
    .line 295
    :cond_14
    const-string p0, "X86_64"

    .line 296
    goto :goto_a

    .line 297
    .line 298
    :cond_15
    const-string p0, "ARM64"

    .line 299
    goto :goto_a

    .line 300
    .line 301
    :cond_16
    const-string p0, "X86"

    .line 302
    goto :goto_a

    .line 303
    .line 304
    :cond_17
    const-string p0, "ARM7"

    .line 305
    goto :goto_a

    .line 306
    .line 307
    :cond_18
    const-string p0, "UNSUPPORTED"

    .line 308
    .line 309
    :goto_a
    const/16 v1, 0x139a

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfnz;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 313
    return v0
.end method

.method private static final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnz;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v0, "i686"

    .line 5
    .line 6
    const-string v1, "armv71"

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvu;->zzu:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zza()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    .line 39
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    const/16 p0, 0x7e8

    .line 42
    .line 43
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 44
    .line 45
    const-string v3, "SUPPORTED_ABIS"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, [Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    array-length v3, v2

    .line 60
    .line 61
    if-lez v3, :cond_2

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    aget-object p0, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnz;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnz;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    :cond_2
    :goto_1
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_3
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method private static final zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnz;)V
    .locals 3

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "os.arch:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvu;->zzu:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zza()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, ";"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    :try_start_0
    const-class v1, Landroid/os/Build;

    .line 27
    .line 28
    const-string v2, "SUPPORTED_ABIS"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, [Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v2, "supported_abis:"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :catch_0
    :cond_0
    const-string v1, "CPU_ABI:"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ";CPU_ABI2:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    const-string v1, "ELF:"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    :cond_1
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string p0, "dbg:"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    :cond_2
    const/16 p0, 0xfa7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzfnz;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 119
    return-void
.end method
