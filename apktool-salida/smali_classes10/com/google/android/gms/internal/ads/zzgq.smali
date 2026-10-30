.class public final Lcom/google/android/gms/internal/ads/zzgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzgj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzgj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzgj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzgj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzgj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzgj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzgj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zza:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzc:Lcom/google/android/gms/internal/ads/zzgj;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzb:Ljava/util/List;

    .line 19
    return-void
.end method

.method private final zzg()Lcom/google/android/gms/internal/ads/zzgj;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:Lcom/google/android/gms/internal/ads/zzgj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zza:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:Lcom/google/android/gms/internal/ads/zzgj;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgq;->zzh(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:Lcom/google/android/gms/internal/ads/zzgj;

    .line 19
    return-object v0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzgj;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzb:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhj;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgj;->zzf(Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzhj;)V
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzgj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zzf(Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzk:Lcom/google/android/gms/internal/ads/zzgj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzk:Lcom/google/android/gms/internal/ads/zzgj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_e

    .line 30
    .line 31
    const-string v4, "file"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    const-string v0, "asset"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzg()Lcom/google/android/gms/internal/ads/zzgj;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzk:Lcom/google/android/gms/internal/ads/zzgj;

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    const-string v0, "content"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzf:Lcom/google/android/gms/internal/ads/zzgj;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zza:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgg;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgg;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzf:Lcom/google/android/gms/internal/ads/zzgj;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgq;->zzh(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzf:Lcom/google/android/gms/internal/ads/zzgj;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzk:Lcom/google/android/gms/internal/ads/zzgj;

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    const-string v0, "rtmp"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzg:Lcom/google/android/gms/internal/ads/zzgj;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-array v2, v1, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgj;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzg:Lcom/google/android/gms/internal/ads/zzgj;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh(Lcom/google/android/gms/internal/ads/zzgj;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v1, "Error instantiating RTMP extension"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    throw v0

    .line 133
    .line 134
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 135
    .line 136
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzg:Lcom/google/android/gms/internal/ads/zzgj;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzc:Lcom/google/android/gms/internal/ads/zzgj;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzg:Lcom/google/android/gms/internal/ads/zzgj;

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzg:Lcom/google/android/gms/internal/ads/zzgj;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzk:Lcom/google/android/gms/internal/ads/zzgj;

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_6
    const-string v0, "udp"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzh:Lcom/google/android/gms/internal/ads/zzgj;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhl;

    .line 168
    .line 169
    const/16 v1, 0x7d0

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(I)V

    .line 173
    .line 174
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzh:Lcom/google/android/gms/internal/ads/zzgj;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzh:Lcom/google/android/gms/internal/ads/zzgj;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzk:Lcom/google/android/gms/internal/ads/zzgj;

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_8
    const-string v0, "data"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Lcom/google/android/gms/internal/ads/zzgj;

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgh;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgh;-><init>()V

    .line 201
    .line 202
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Lcom/google/android/gms/internal/ads/zzgj;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 206
    .line 207
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Lcom/google/android/gms/internal/ads/zzgj;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzk:Lcom/google/android/gms/internal/ads/zzgj;

    .line 210
    goto :goto_5

    .line 211
    .line 212
    :cond_a
    const-string v0, "rawresource"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    const-string v0, "android.resource"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzc:Lcom/google/android/gms/internal/ads/zzgj;

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzj:Lcom/google/android/gms/internal/ads/zzgj;

    .line 233
    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zza:Landroid/content/Context;

    .line 237
    .line 238
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhh;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzj:Lcom/google/android/gms/internal/ads/zzgj;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgq;->zzh(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 247
    .line 248
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzj:Lcom/google/android/gms/internal/ads/zzgj;

    .line 249
    .line 250
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzk:Lcom/google/android/gms/internal/ads/zzgj;

    .line 251
    goto :goto_5

    .line 252
    .line 253
    .line 254
    :cond_e
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    const-string v1, "/android_asset/"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzg()Lcom/google/android/gms/internal/ads/zzgj;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzk:Lcom/google/android/gms/internal/ads/zzgj;

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzd:Lcom/google/android/gms/internal/ads/zzgj;

    .line 275
    .line 276
    if-nez v0, :cond_10

    .line 277
    .line 278
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgy;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgy;-><init>()V

    .line 282
    .line 283
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzd:Lcom/google/android/gms/internal/ads/zzgj;

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 287
    .line 288
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzd:Lcom/google/android/gms/internal/ads/zzgj;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzk:Lcom/google/android/gms/internal/ads/zzgj;

    .line 291
    .line 292
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzk:Lcom/google/android/gms/internal/ads/zzgj;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zzb(Lcom/google/android/gms/internal/ads/zzgo;)J

    .line 296
    move-result-wide v0

    .line 297
    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzk:Lcom/google/android/gms/internal/ads/zzgj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgj;->zzc()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzk:Lcom/google/android/gms/internal/ads/zzgj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgj;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzk:Lcom/google/android/gms/internal/ads/zzgj;

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzk:Lcom/google/android/gms/internal/ads/zzgj;

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzk:Lcom/google/android/gms/internal/ads/zzgj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgj;->zze()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzc:Lcom/google/android/gms/internal/ads/zzgj;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zzf(Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzb:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzd:Lcom/google/android/gms/internal/ads/zzgj;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzi(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:Lcom/google/android/gms/internal/ads/zzgj;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzi(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzf:Lcom/google/android/gms/internal/ads/zzgj;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzi(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzg:Lcom/google/android/gms/internal/ads/zzgj;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzi(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzh:Lcom/google/android/gms/internal/ads/zzgj;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzi(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Lcom/google/android/gms/internal/ads/zzgj;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzi(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzj:Lcom/google/android/gms/internal/ads/zzgj;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzi(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 49
    return-void
.end method
