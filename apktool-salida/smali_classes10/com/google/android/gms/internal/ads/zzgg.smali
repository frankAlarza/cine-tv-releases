.class public final Lcom/google/android/gms/internal/ads/zzgg;
.super Lcom/google/android/gms/internal/ads/zzgc;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Landroid/content/ContentResolver;

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/io/FileInputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zza:Landroid/content/ContentResolver;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgf;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zze:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    int-to-long v6, p3

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzd:Ljava/io/FileInputStream;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    return v3

    .line 37
    .line 38
    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zze:J

    .line 39
    .line 40
    cmp-long v0, p2, v4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    int-to-long v0, p1

    .line 44
    sub-long/2addr p2, v0

    .line 45
    .line 46
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zze:J

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgf;

    .line 54
    .line 55
    const/16 p3, 0x7d0

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    .line 59
    throw p2

    .line 60
    :cond_4
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgf;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzgg;->zzb:Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzi(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    const-string v6, "content"

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzgg;->zza:Landroid/content/ContentResolver;

    .line 41
    .line 42
    const-string v7, "*/*"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4, v7, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzgg;->zza:Landroid/content/ContentResolver;

    .line 50
    .line 51
    const-string v6, "r"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    :goto_0
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzgg;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 58
    .line 59
    if-eqz v5, :cond_b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 63
    move-result-wide v6

    .line 64
    .line 65
    new-instance v4, Ljava/io/FileInputStream;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 73
    .line 74
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzgg;->zzd:Ljava/io/FileInputStream;

    .line 75
    .line 76
    const-wide/16 v8, -0x1

    .line 77
    .line 78
    cmp-long v10, v6, v8

    .line 79
    .line 80
    const/16 v11, 0x7d8

    .line 81
    const/4 v12, 0x0

    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 86
    .line 87
    cmp-long v13, v13, v6

    .line 88
    .line 89
    if-gtz v13, :cond_1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgf;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    .line 96
    throw v0

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 100
    move-result-wide v13

    .line 101
    .line 102
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 103
    move-wide v15, v6

    .line 104
    .line 105
    add-long v5, v13, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    .line 109
    move-result-wide v5

    .line 110
    sub-long/2addr v5, v13

    .line 111
    .line 112
    cmp-long v2, v5, v2

    .line 113
    .line 114
    if-nez v2, :cond_a

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 126
    move-result-wide v5

    .line 127
    .line 128
    cmp-long v10, v5, v2

    .line 129
    .line 130
    if-nez v10, :cond_3

    .line 131
    .line 132
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzgg;->zze:J

    .line 133
    move-wide v5, v8

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    .line 138
    move-result-wide v13

    .line 139
    sub-long/2addr v5, v13

    .line 140
    .line 141
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgg;->zze:J

    .line 142
    .line 143
    cmp-long v2, v5, v2

    .line 144
    .line 145
    if-ltz v2, :cond_4

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgf;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    .line 152
    throw v0

    .line 153
    .line 154
    :cond_5
    sub-long v5, v15, v5

    .line 155
    .line 156
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgg;->zze:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    .line 158
    cmp-long v2, v5, v2

    .line 159
    .line 160
    if-ltz v2, :cond_9

    .line 161
    .line 162
    :goto_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 163
    .line 164
    cmp-long v4, v2, v8

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    cmp-long v7, v5, v8

    .line 169
    .line 170
    if-nez v7, :cond_6

    .line 171
    move-wide v5, v2

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 176
    move-result-wide v5

    .line 177
    .line 178
    :goto_3
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgg;->zze:J

    .line 179
    :cond_7
    const/4 v5, 0x1

    .line 180
    .line 181
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Z

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    return-wide v2

    .line 188
    .line 189
    :cond_8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzgg;->zze:J

    .line 190
    return-wide v2

    .line 191
    .line 192
    :cond_9
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgf;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    .line 196
    throw v0

    .line 197
    .line 198
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgf;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    .line 202
    throw v0

    .line 203
    .line 204
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgf;

    .line 205
    .line 206
    new-instance v2, Ljava/io/IOException;

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    const-string v5, "Could not open file descriptor for: "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgf; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    const/16 v3, 0x7d0

    .line 233
    .line 234
    .line 235
    :try_start_2
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    .line 236
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgf; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :catch_1
    move-exception v0

    .line 240
    .line 241
    const/16 v3, 0x7d0

    .line 242
    .line 243
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgf;

    .line 244
    .line 245
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 246
    const/4 v5, 0x1

    .line 247
    .line 248
    if-eq v5, v4, :cond_c

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_c
    const/16 v3, 0x7d5

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    .line 255
    throw v2

    .line 256
    :catch_2
    move-exception v0

    .line 257
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgf;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzb:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const/16 v2, 0x7d0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzd:Ljava/io/FileInputStream;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzd:Ljava/io/FileInputStream;

    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    .line 39
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgf;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    .line 43
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catchall_1
    move-exception v3

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v3

    .line 47
    .line 48
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgf;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    .line 52
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzd:Ljava/io/FileInputStream;

    .line 55
    .line 56
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 73
    :cond_4
    throw v3

    .line 74
    :catch_2
    move-exception v3

    .line 75
    .line 76
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgf;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    .line 80
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 92
    :cond_5
    throw v2
.end method
