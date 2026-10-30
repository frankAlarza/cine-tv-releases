.class public final Lcom/google/android/gms/internal/ads/zzcdo;
.super Lcom/google/android/gms/internal/ads/zzcdl;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/text/DecimalFormat;

    .line 14
    .line 15
    const-string v1, "#,###"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Ljava/text/DecimalFormat;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbz;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>(Lcom/google/android/gms/internal/ads/zzcbz;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zza:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 14
    .line 15
    const-string p1, "Context.getCacheDir() returned null"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()Lcom/google/android/gms/internal/ads/zzfql;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "admobVideoStreams"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Lcom/google/android/gms/internal/ads/zzfql;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 65
    .line 66
    const-string v1, "Could not create preload cache directory at "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void

    .line 97
    .line 98
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 109
    .line 110
    const-string v1, "Could not set cache file permissions at "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 120
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()Lcom/google/android/gms/internal/ads/zzfql;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v3, ".done"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Lcom/google/android/gms/internal/ads/zzfql;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:Z

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 30

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    :cond_0
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    move v3, v10

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    move v2, v10

    .line 23
    move v3, v2

    .line 24
    .line 25
    :goto_0
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    aget-object v4, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    const-string v5, ".done"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzr:Lcom/google/android/gms/internal/ads/zzbct;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-le v3, v0, :cond_9

    .line 63
    .line 64
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    goto :goto_4

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    array-length v1, v0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v2, 0x7fffffffffffffffL

    .line 78
    move v4, v10

    .line 79
    move-object v5, v11

    .line 80
    .line 81
    :goto_2
    if-ge v4, v1, :cond_6

    .line 82
    .line 83
    aget-object v6, v0, v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    const-string v12, ".done"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 99
    move-result-wide v12

    .line 100
    .line 101
    cmp-long v7, v12, v2

    .line 102
    .line 103
    if-gez v7, :cond_5

    .line 104
    move-object v5, v6

    .line 105
    move-wide v2, v12

    .line 106
    .line 107
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_6
    if-eqz v5, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzcdo;->zza(Ljava/io/File;)Ljava/io/File;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 128
    move-result v1

    .line 129
    and-int/2addr v0, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v0, v10

    .line 132
    .line 133
    :cond_8
    :goto_3
    if-nez v0, :cond_0

    .line 134
    .line 135
    :goto_4
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 136
    .line 137
    const-string v0, "Unable to expire stream cache"

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 141
    .line 142
    const-string v0, "expireFailed"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v9, v11, v0, v11}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return v10

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-instance v12, Ljava/io/File;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()Lcom/google/android/gms/internal/ads/zzfql;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Lcom/google/android/gms/internal/ads/zzfql;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/zzcdo;->zza(Ljava/io/File;)Ljava/io/File;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 173
    move-result v1

    .line 174
    const/4 v13, 0x1

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-nez v1, :cond_a

    .line 183
    goto :goto_5

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 187
    move-result-wide v0

    .line 188
    long-to-int v0, v0

    .line 189
    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 195
    .line 196
    const-string v2, "Stream cache hit at "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v9, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    return v13

    .line 212
    .line 213
    :cond_b
    :goto_5
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v14

    .line 232
    monitor-enter v3

    .line 233
    .line 234
    .line 235
    :try_start_0
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    const-string v1, "Stream cache already in progress at "

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    const-string v1, "inProgress"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    monitor-exit v3

    .line 271
    return v10

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    const-string v15, "error"

    .line 278
    .line 279
    .line 280
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfri;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    const/16 v4, 0x109

    .line 289
    const/4 v5, -0x1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfri;->zzn(Lcom/google/android/gms/internal/ads/zzfrh;II)Ljava/net/HttpURLConnection;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    .line 296
    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 301
    move-result v2

    .line 302
    .line 303
    const/16 v4, 0x190

    .line 304
    .line 305
    if-ge v2, v4, :cond_d

    .line 306
    goto :goto_9

    .line 307
    .line 308
    :cond_d
    const-string v15, "badUrl"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_13

    .line 309
    .line 310
    .line 311
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    const-string v3, "HTTP request failed. Code: "

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    .line 331
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    const-string v4, "HTTP status code "

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, " at "

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    goto :goto_6

    .line 363
    :catch_1
    move-exception v0

    .line 364
    :goto_6
    move-object v2, v1

    .line 365
    goto :goto_8

    .line 366
    :catch_2
    move-exception v0

    .line 367
    goto :goto_7

    .line 368
    :catch_3
    move-exception v0

    .line 369
    :goto_7
    move-object v2, v11

    .line 370
    :goto_8
    move-object v1, v14

    .line 371
    .line 372
    goto/16 :goto_17

    .line 373
    .line 374
    .line 375
    :cond_e
    :goto_9
    :try_start_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 376
    move-result v7

    .line 377
    .line 378
    if-gez v7, :cond_f

    .line 379
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    const-string v1, "Stream cache aborted, missing content-length header at "

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    const-string v1, "contentLengthMissing"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 413
    return v10

    .line 414
    .line 415
    :cond_f
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Ljava/text/DecimalFormat;

    .line 416
    int-to-long v4, v7

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzs:Lcom/google/android/gms/internal/ads/zzbct;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    check-cast v4, Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 436
    move-result v5

    .line 437
    .line 438
    if-le v7, v5, :cond_10

    .line 439
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    const-string v1, "Content length "

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v1, " exceeds limit at "

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    const-string v1, "File too big for full file cache. Size: "

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    const-string v2, "sizeExceeded"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v9, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 498
    return v10

    .line 499
    .line 500
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    const-string v4, "Caching "

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v2, " bytes from "

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 526
    .line 527
    .line 528
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 536
    move-result-object v4

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-static {v12}, Lcom/safedk/android/internal/partials/AdMobFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_13

    .line 542
    .line 543
    .line 544
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    const/high16 v1, 0x100000

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 555
    move-result-object v16

    .line 556
    .line 557
    .line 558
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 559
    move-result-wide v17

    .line 560
    .line 561
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbdc;->zzO:Lcom/google/android/gms/internal/ads/zzbct;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 565
    move-result-object v10

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 569
    move-result-object v10

    .line 570
    .line 571
    check-cast v10, Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 575
    move-result-wide v10

    .line 576
    .line 577
    new-instance v13, Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 578
    .line 579
    .line 580
    invoke-direct {v13, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzbx;-><init>(J)V

    .line 581
    .line 582
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbdc;->zzN:Lcom/google/android/gms/internal/ads/zzbct;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 586
    move-result-object v11

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 590
    move-result-object v10

    .line 591
    .line 592
    check-cast v10, Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 596
    move-result-wide v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_11

    .line 597
    .line 598
    move-object/from16 v19, v3

    .line 599
    const/4 v3, 0x0

    .line 600
    .line 601
    .line 602
    :goto_a
    :try_start_6
    invoke-interface {v4, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 603
    move-result v20
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_f

    .line 604
    .line 605
    if-ltz v20, :cond_16

    .line 606
    .line 607
    add-int v3, v3, v20

    .line 608
    .line 609
    if-gt v3, v5, :cond_15

    .line 610
    .line 611
    .line 612
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 613
    .line 614
    .line 615
    :goto_b
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 616
    move-result v20

    .line 617
    .line 618
    if-gtz v20, :cond_14

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 622
    .line 623
    .line 624
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 625
    move-result-wide v20

    .line 626
    .line 627
    sub-long v20, v20, v17

    .line 628
    .line 629
    const-wide/16 v22, 0x3e8

    .line 630
    .line 631
    mul-long v22, v22, v10

    .line 632
    .line 633
    cmp-long v20, v20, v22

    .line 634
    .line 635
    if-gtz v20, :cond_13

    .line 636
    .line 637
    move-object/from16 v20, v1

    .line 638
    .line 639
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:Z

    .line 640
    .line 641
    if-nez v1, :cond_12

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Z

    .line 645
    move-result v1

    .line 646
    .line 647
    if-eqz v1, :cond_11

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 651
    move-result-object v21

    .line 652
    .line 653
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 654
    .line 655
    move-object/from16 v22, v13

    .line 656
    .line 657
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcdf;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 658
    .line 659
    const/16 v23, 0x0

    .line 660
    .line 661
    move-object/from16 v24, v15

    .line 662
    move-object v15, v1

    .line 663
    move-object v1, v13

    .line 664
    .line 665
    move-object/from16 v25, v2

    .line 666
    .line 667
    move-object/from16 v2, p0

    .line 668
    .line 669
    move/from16 v26, v3

    .line 670
    .line 671
    move-object/from16 v3, p1

    .line 672
    .line 673
    move-object/from16 v27, v4

    .line 674
    .line 675
    move-object/from16 v4, v21

    .line 676
    .line 677
    move/from16 v21, v5

    .line 678
    .line 679
    move/from16 v5, v26

    .line 680
    .line 681
    move-object/from16 v28, v14

    .line 682
    move-object v14, v6

    .line 683
    move v6, v7

    .line 684
    .line 685
    move/from16 v29, v7

    .line 686
    .line 687
    move/from16 v7, v23

    .line 688
    .line 689
    .line 690
    :try_start_8
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>(Lcom/google/android/gms/internal/ads/zzcdl;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v15, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 694
    goto :goto_c

    .line 695
    .line 696
    :cond_11
    move-object/from16 v25, v2

    .line 697
    .line 698
    move/from16 v26, v3

    .line 699
    .line 700
    move-object/from16 v27, v4

    .line 701
    .line 702
    move/from16 v21, v5

    .line 703
    .line 704
    move/from16 v29, v7

    .line 705
    .line 706
    move-object/from16 v22, v13

    .line 707
    .line 708
    move-object/from16 v28, v14

    .line 709
    .line 710
    move-object/from16 v24, v15

    .line 711
    move-object v14, v6

    .line 712
    :goto_c
    move-object v6, v14

    .line 713
    .line 714
    move-object/from16 v1, v20

    .line 715
    .line 716
    move/from16 v5, v21

    .line 717
    .line 718
    move-object/from16 v13, v22

    .line 719
    .line 720
    move-object/from16 v15, v24

    .line 721
    .line 722
    move-object/from16 v2, v25

    .line 723
    .line 724
    move/from16 v3, v26

    .line 725
    .line 726
    move-object/from16 v4, v27

    .line 727
    .line 728
    move-object/from16 v14, v28

    .line 729
    .line 730
    move/from16 v7, v29

    .line 731
    .line 732
    goto/16 :goto_a

    .line 733
    .line 734
    :cond_12
    move-object/from16 v28, v14

    .line 735
    .line 736
    move-object/from16 v24, v15

    .line 737
    .line 738
    const-string v15, "externalAbort"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_d

    .line 739
    .line 740
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 741
    .line 742
    const-string v1, "abort requested"

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 746
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 747
    .line 748
    :cond_13
    move-object/from16 v28, v14

    .line 749
    .line 750
    move-object/from16 v24, v15

    .line 751
    .line 752
    :try_start_a
    const-string v15, "downloadTimeout"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_d

    .line 753
    .line 754
    .line 755
    :try_start_b
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 756
    move-result-object v0

    .line 757
    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    const-string v2, "Timeout exceeded. Limit: "

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    const-string v0, " sec"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    move-result-object v11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    .line 779
    .line 780
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 781
    .line 782
    const-string v1, "stream cache time limit exceeded"

    .line 783
    .line 784
    .line 785
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 786
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    .line 787
    .line 788
    :cond_14
    move-object/from16 v28, v14

    .line 789
    .line 790
    goto/16 :goto_b

    .line 791
    :catch_4
    move-exception v0

    .line 792
    goto :goto_d

    .line 793
    :catch_5
    move-exception v0

    .line 794
    .line 795
    :goto_d
    move-object/from16 v24, v15

    .line 796
    move-object v1, v14

    .line 797
    .line 798
    goto/16 :goto_14

    .line 799
    .line 800
    :cond_15
    move/from16 v26, v3

    .line 801
    .line 802
    move-object/from16 v28, v14

    .line 803
    .line 804
    move-object/from16 v24, v15

    .line 805
    .line 806
    :try_start_d
    const-string v15, "sizeExceeded"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    .line 807
    .line 808
    .line 809
    :try_start_e
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    new-instance v1, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    const-string v2, "File too big for full file cache. Size: "

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    move-result-object v11
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    .line 828
    .line 829
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 830
    .line 831
    const-string v1, "stream cache file size limit exceeded"

    .line 832
    .line 833
    .line 834
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 835
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    .line 836
    :catch_6
    move-exception v0

    .line 837
    goto :goto_e

    .line 838
    :catch_7
    move-exception v0

    .line 839
    :goto_e
    move-object v2, v11

    .line 840
    .line 841
    move-object/from16 v11, v19

    .line 842
    .line 843
    move-object/from16 v1, v28

    .line 844
    .line 845
    goto/16 :goto_17

    .line 846
    :catch_8
    move-exception v0

    .line 847
    goto :goto_f

    .line 848
    :catch_9
    move-exception v0

    .line 849
    .line 850
    :goto_f
    move-object/from16 v11, v19

    .line 851
    .line 852
    move-object/from16 v1, v28

    .line 853
    .line 854
    goto/16 :goto_15

    .line 855
    .line 856
    :cond_16
    move-object/from16 v28, v14

    .line 857
    .line 858
    move-object/from16 v24, v15

    .line 859
    move-object v14, v6

    .line 860
    .line 861
    .line 862
    :try_start_10
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V

    .line 863
    const/4 v1, 0x3

    .line 864
    .line 865
    .line 866
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 867
    move-result v1

    .line 868
    .line 869
    if-eqz v1, :cond_17

    .line 870
    int-to-long v1, v3

    .line 871
    .line 872
    .line 873
    invoke-virtual {v14, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 874
    move-result-object v1

    .line 875
    .line 876
    new-instance v2, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    const-string v4, "Preloaded "

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v1, " bytes from "

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    move-result-object v1

    .line 900
    .line 901
    .line 902
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 903
    :cond_17
    const/4 v1, 0x1

    .line 904
    const/4 v2, 0x0

    .line 905
    .line 906
    .line 907
    invoke-virtual {v12, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 911
    move-result v1

    .line 912
    .line 913
    if-eqz v1, :cond_18

    .line 914
    .line 915
    .line 916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 917
    move-result-wide v1

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_d

    .line 921
    goto :goto_10

    .line 922
    .line 923
    .line 924
    :cond_18
    :try_start_11
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_d

    .line 925
    .line 926
    .line 927
    :catch_a
    :goto_10
    :try_start_12
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 928
    move-result-object v0

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8, v9, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 932
    .line 933
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Ljava/util/Set;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_d

    .line 934
    .line 935
    move-object/from16 v1, v28

    .line 936
    .line 937
    .line 938
    :try_start_13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_b

    .line 939
    const/4 v0, 0x1

    .line 940
    return v0

    .line 941
    :catch_b
    move-exception v0

    .line 942
    goto :goto_14

    .line 943
    :catch_c
    move-exception v0

    .line 944
    goto :goto_14

    .line 945
    :catch_d
    move-exception v0

    .line 946
    goto :goto_11

    .line 947
    :catch_e
    move-exception v0

    .line 948
    .line 949
    :goto_11
    move-object/from16 v1, v28

    .line 950
    goto :goto_14

    .line 951
    :catch_f
    move-exception v0

    .line 952
    goto :goto_13

    .line 953
    :catch_10
    move-exception v0

    .line 954
    goto :goto_13

    .line 955
    :catch_11
    move-exception v0

    .line 956
    goto :goto_12

    .line 957
    :catch_12
    move-exception v0

    .line 958
    .line 959
    :goto_12
    move-object/from16 v19, v3

    .line 960
    :goto_13
    move-object v1, v14

    .line 961
    .line 962
    move-object/from16 v24, v15

    .line 963
    .line 964
    :goto_14
    move-object/from16 v11, v19

    .line 965
    .line 966
    move-object/from16 v15, v24

    .line 967
    :goto_15
    const/4 v2, 0x0

    .line 968
    goto :goto_17

    .line 969
    :catch_13
    move-exception v0

    .line 970
    goto :goto_16

    .line 971
    :catch_14
    move-exception v0

    .line 972
    :goto_16
    move-object v1, v14

    .line 973
    .line 974
    move-object/from16 v24, v15

    .line 975
    .line 976
    move-object/from16 v15, v24

    .line 977
    const/4 v2, 0x0

    .line 978
    const/4 v11, 0x0

    .line 979
    .line 980
    :goto_17
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 981
    .line 982
    if-eqz v3, :cond_19

    .line 983
    .line 984
    const-string v3, "VideoStreamFullFileCache.preload"

    .line 985
    .line 986
    .line 987
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 988
    move-result-object v4

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :cond_19
    :try_start_14
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_15

    .line 995
    .line 996
    :catch_15
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:Z

    .line 997
    .line 998
    if-eqz v3, :cond_1a

    .line 999
    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    .line 1005
    const-string v3, "Preload aborted for URL \""

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    const-string v3, "\""

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    move-result-object v0

    .line 1021
    .line 1022
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1026
    goto :goto_18

    .line 1027
    .line 1028
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    .line 1033
    const-string v4, "Preload failed for URL \""

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    const-string v4, "\""

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    move-result-object v3

    .line 1049
    .line 1050
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_18
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1057
    move-result v0

    .line 1058
    .line 1059
    if-eqz v0, :cond_1b

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1063
    move-result v0

    .line 1064
    .line 1065
    if-nez v0, :cond_1b

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1069
    move-result-object v0

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1073
    move-result-object v0

    .line 1074
    .line 1075
    const-string v3, "Could not delete partial cache file at "

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    move-result-object v0

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_1b
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1086
    move-result-object v0

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v8, v9, v0, v15, v2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Ljava/util/Set;

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1095
    :goto_19
    const/4 v1, 0x0

    .line 1096
    return v1

    .line 1097
    :catchall_0
    move-exception v0

    .line 1098
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1099
    throw v0

    .line 1100
    .line 1101
    :cond_1c
    const-string v0, "noCacheDir"

    .line 1102
    const/4 v1, 0x0

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v8, v9, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    goto :goto_19
.end method
