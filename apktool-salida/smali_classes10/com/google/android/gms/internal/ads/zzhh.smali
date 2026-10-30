.class public final Lcom/google/android/gms/internal/ads/zzhh;
.super Lcom/google/android/gms/internal/ads/zzgc;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/io/InputStream;
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "rawresource:///"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static zzk(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhg;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    .line 7
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhg;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    const/16 v1, 0x3ec

    .line 11
    .line 12
    const-string v2, "Resource identifier must be an integer."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 16
    throw p0
.end method

.method private static zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgo;)Landroid/content/res/AssetFileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhg;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "rawresource"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    const/16 v2, 0x7d5

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-ne v4, v1, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzk(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhg;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result p1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v1, "rawresource:// URI must have exactly one path element, found "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string v4, "android.resource"

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    const-string v4, "/"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object p0

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 149
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    .line 151
    :goto_1
    const-string v4, "\\d+"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzk(Ljava/lang/String;)I

    .line 161
    move-result v0

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, ":"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    const-string v1, "raw"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    .line 193
    :goto_2
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 194
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    if-eqz p0, :cond_6

    .line 197
    return-object p0

    .line 198
    .line 199
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhg;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    const-string v0, "Resource is compressed: "

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    const/16 v0, 0x7d0

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 215
    throw p0

    .line 216
    :catch_0
    move-exception p0

    .line 217
    .line 218
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 222
    throw p1

    .line 223
    .line 224
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhg;

    .line 225
    .line 226
    const-string p1, "Resource not found."

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 230
    throw p0

    .line 231
    :catch_1
    move-exception p0

    .line 232
    .line 233
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 234
    .line 235
    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 239
    throw p1

    .line 240
    .line 241
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhg;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    const-string v1, "Unsupported URI scheme ("

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string p1, "). Only android.resource is supported."

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    const/16 v0, 0x3ec

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 273
    throw p0
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhg;
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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

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
    if-eqz v2, :cond_5

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    const/16 v6, 0x7d0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    int-to-long v7, p3

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Ljava/io/InputStream;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    if-ne p1, v3, :cond_3

    .line 38
    .line 39
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 40
    .line 41
    cmp-long p1, p1, v4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    return v3

    .line 45
    .line 46
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 47
    .line 48
    new-instance p2, Ljava/io/EOFException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    const-string p3, "End of stream reached having not read sufficient data."

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 60
    .line 61
    cmp-long v0, p2, v4

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    int-to-long v0, p1

    .line 65
    sub-long/2addr p2, v0

    .line 66
    .line 67
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    .line 71
    return p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhg;

    .line 75
    const/4 p3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p3, p1, v6}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 79
    throw p2

    .line 80
    :cond_5
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhg;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Lcom/google/android/gms/internal/ads/zzgo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzi(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgo;)Landroid/content/res/AssetFileDescriptor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Ljava/io/InputStream;

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v5, v0, v3

    .line 35
    .line 36
    const/16 v6, 0x7d8

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 42
    .line 43
    cmp-long v8, v8, v0

    .line 44
    .line 45
    if-gtz v8, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 58
    move-result-wide v8

    .line 59
    .line 60
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 61
    .line 62
    add-long v12, v8, v10

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    .line 66
    move-result-wide v12

    .line 67
    sub-long/2addr v12, v8

    .line 68
    .line 69
    cmp-long v8, v12, v10

    .line 70
    .line 71
    if-nez v8, :cond_9

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    cmp-long v1, v1, v8

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 90
    move-wide v1, v3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 99
    move-result-wide v10

    .line 100
    sub-long/2addr v1, v10

    .line 101
    .line 102
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 103
    .line 104
    cmp-long v0, v1, v8

    .line 105
    .line 106
    if-ltz v0, :cond_3

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 113
    throw p1

    .line 114
    .line 115
    :cond_4
    sub-long v1, v0, v12

    .line 116
    .line 117
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    cmp-long v0, v1, v8

    .line 120
    .line 121
    if-ltz v0, :cond_8

    .line 122
    .line 123
    :goto_1
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 124
    .line 125
    cmp-long v0, v5, v3

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    cmp-long v3, v1, v3

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    move-wide v1, v5

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 137
    move-result-wide v1

    .line 138
    .line 139
    :goto_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 140
    :cond_6
    const/4 v1, 0x1

    .line 141
    .line 142
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    return-wide v5

    .line 149
    .line 150
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 151
    return-wide v0

    .line 152
    .line 153
    :cond_8
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgk;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(I)V

    .line 157
    throw p1

    .line 158
    .line 159
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v7, v7, v6}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 163
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :catch_0
    move-exception p1

    .line 165
    .line 166
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhg;

    .line 167
    .line 168
    const/16 v1, 0x7d0

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v7, p1, v1}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 172
    throw v0

    .line 173
    :catch_1
    move-exception p1

    .line 174
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Lcom/google/android/gms/internal/ads/zzgo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhg;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Lcom/google/android/gms/internal/ads/zzgo;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const/16 v2, 0x7d0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Ljava/io/InputStream;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Ljava/io/InputStream;

    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Z

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
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhg;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

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
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhg;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Ljava/io/InputStream;

    .line 55
    .line 56
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Z

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
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhg;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 80
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 92
    :cond_5
    throw v2
.end method
