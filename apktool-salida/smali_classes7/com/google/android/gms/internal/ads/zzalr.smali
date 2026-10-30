.class public final Lcom/google/android/gms/internal/ads/zzalr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# static fields
.field public static final zza:Ljava/util/regex/Pattern;

.field public static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzalp;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalp;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzalp;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method private static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzakn;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v8

    .line 34
    .line 35
    const-wide/16 v10, 0xe10

    .line 36
    mul-long/2addr v8, v10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    long-to-double v7, v8

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v9

    .line 49
    .line 50
    const-wide/16 v11, 0x3c

    .line 51
    mul-long/2addr v9, v11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    long-to-double v9, v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v9

    .line 65
    long-to-double v9, v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v11, v5

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v9

    .line 91
    long-to-float p0, v9

    .line 92
    .line 93
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzalp;->zza:F

    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v9, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v9, v5

    .line 98
    :goto_1
    add-double/2addr v7, v11

    .line 99
    const/4 p0, 0x6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    .line 112
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zzb:I

    .line 113
    int-to-double v4, p0

    .line 114
    .line 115
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zza:F

    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    .line 119
    div-double v5, v0, p0

    .line 120
    :cond_2
    add-double/2addr v7, v9

    .line 121
    add-double/2addr v7, v5

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    .line 126
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    .line 160
    const/16 v1, 0x66

    .line 161
    .line 162
    if-eq v0, v1, :cond_9

    .line 163
    .line 164
    const/16 v1, 0x68

    .line 165
    .line 166
    if-eq v0, v1, :cond_8

    .line 167
    .line 168
    const/16 v1, 0x6d

    .line 169
    .line 170
    if-eq v0, v1, :cond_7

    .line 171
    .line 172
    const/16 v1, 0xda6

    .line 173
    .line 174
    if-eq v0, v1, :cond_6

    .line 175
    .line 176
    const/16 v1, 0x73

    .line 177
    .line 178
    if-eq v0, v1, :cond_5

    .line 179
    .line 180
    const/16 v1, 0x74

    .line 181
    .line 182
    if-eq v0, v1, :cond_4

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_4
    const-string v0, "t"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    .line 191
    if-eqz p0, :cond_a

    .line 192
    move v7, v4

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_5
    const-string v0, "s"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_6
    const-string v0, "ms"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-eqz p0, :cond_a

    .line 211
    move v7, v6

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_7
    const-string v0, "m"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-eqz p0, :cond_a

    .line 221
    move v7, v8

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_8
    const-string v0, "h"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p0

    .line 229
    .line 230
    if-eqz p0, :cond_a

    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_9
    const-string v0, "f"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p0

    .line 239
    .line 240
    if-eqz p0, :cond_a

    .line 241
    move v7, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 244
    .line 245
    :goto_3
    if-eqz v7, :cond_f

    .line 246
    .line 247
    if-eq v7, v8, :cond_e

    .line 248
    .line 249
    if-eq v7, v6, :cond_d

    .line 250
    .line 251
    if-eq v7, v5, :cond_c

    .line 252
    .line 253
    if-eq v7, v4, :cond_b

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zzc:I

    .line 257
    int-to-double p0, p0

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zza:F

    .line 261
    float-to-double p0, p0

    .line 262
    goto :goto_4

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 268
    :goto_4
    div-double/2addr v9, p0

    .line 269
    goto :goto_6

    .line 270
    .line 271
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 272
    goto :goto_5

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 278
    :goto_5
    mul-double/2addr v9, p0

    .line 279
    :goto_6
    mul-double/2addr v9, v2

    .line 280
    double-to-long p0, v9

    .line 281
    return-wide p0

    .line 282
    .line 283
    .line 284
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakn;

    .line 288
    .line 289
    const-string v0, "Malformed time expression: "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    .line 297
    throw p1
.end method

.method private static zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "start"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    move p0, v4

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "left"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "end"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_4
    const-string v0, "center"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    move p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    .line 69
    :goto_1
    if-eqz p0, :cond_3

    .line 70
    .line 71
    if-eq p0, v4, :cond_3

    .line 72
    .line 73
    if-eq p0, v3, :cond_2

    .line 74
    .line 75
    if-eq p0, v2, :cond_2

    .line 76
    .line 77
    if-eq p0, v1, :cond_1

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzalu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalu;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_21

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x3

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    .line 28
    .line 29
    sparse-switch v5, :sswitch_data_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_0
    const-string v5, "multiRowAlign"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_1
    const-string v5, "backgroundColor"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    move v4, v11

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :sswitch_2
    const-string v5, "rubyPosition"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_3
    const-string v5, "textEmphasis"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    const/16 v4, 0xd

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_4
    const-string v5, "fontSize"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    move v4, v7

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :sswitch_5
    const-string v5, "textCombine"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :sswitch_6
    const-string v5, "shear"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    const/16 v4, 0xe

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_7
    const-string v5, "color"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_0

    .line 122
    move v4, v10

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :sswitch_8
    const-string v5, "ruby"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :sswitch_9
    const-string v5, "id"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-eqz v4, :cond_0

    .line 144
    move v4, v1

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :sswitch_a
    const-string v5, "fontWeight"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_0

    .line 154
    move v4, v6

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :sswitch_b
    const-string v5, "textDecoration"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v4

    .line 162
    .line 163
    if-eqz v4, :cond_0

    .line 164
    .line 165
    const/16 v4, 0xc

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :sswitch_c
    const-string v5, "origin"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-eqz v4, :cond_0

    .line 175
    .line 176
    const/16 v4, 0xf

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :sswitch_d
    const-string v5, "textAlign"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    .line 185
    if-eqz v4, :cond_0

    .line 186
    const/4 v4, 0x7

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :sswitch_e
    const-string v5, "fontFamily"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-eqz v4, :cond_0

    .line 196
    move v4, v9

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :sswitch_f
    const-string v5, "extent"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v4

    .line 204
    .line 205
    if-eqz v4, :cond_0

    .line 206
    .line 207
    const/16 v4, 0x10

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :sswitch_10
    const-string v5, "fontStyle"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v4

    .line 215
    .line 216
    if-eqz v4, :cond_0

    .line 217
    const/4 v4, 0x6

    .line 218
    goto :goto_2

    .line 219
    :cond_0
    :goto_1
    move v4, v8

    .line 220
    .line 221
    :goto_2
    const-string v5, "TtmlParser"

    .line 222
    .line 223
    .line 224
    packed-switch v4, :pswitch_data_0

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    .line 229
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 234
    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    .line 238
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    .line 247
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    sget-object v4, Lcom/google/android/gms/internal/ads/zzalr;->zza:Ljava/util/regex/Pattern;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 258
    move-result v6

    .line 259
    .line 260
    .line 261
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 262
    .line 263
    if-nez v6, :cond_1

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    const-string v4, "Invalid value for shear: "

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    goto :goto_3

    .line 278
    .line 279
    .line 280
    :cond_1
    :try_start_0
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 281
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    const/high16 v6, 0x42c80000    # 100.0f

    .line 287
    .line 288
    const/high16 v8, -0x3d380000    # -100.0f

    .line 289
    .line 290
    .line 291
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 292
    move-result v4

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 296
    move-result v4

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 300
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    goto :goto_3

    .line 302
    :catch_0
    move-exception v4

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    const-string v6, "Failed to parse shear: "

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzA(F)Lcom/google/android/gms/internal/ads/zzalu;

    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    .line 323
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaln;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaln;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzD(Lcom/google/android/gms/internal/ads/zzaln;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    .line 336
    :pswitch_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 341
    move-result v4

    .line 342
    .line 343
    .line 344
    sparse-switch v4, :sswitch_data_1

    .line 345
    goto :goto_4

    .line 346
    .line 347
    :sswitch_11
    const-string v4, "linethrough"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v3

    .line 352
    .line 353
    if-eqz v3, :cond_2

    .line 354
    move v8, v1

    .line 355
    goto :goto_4

    .line 356
    .line 357
    :sswitch_12
    const-string v4, "nolinethrough"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v3

    .line 362
    .line 363
    if-eqz v3, :cond_2

    .line 364
    move v8, v11

    .line 365
    goto :goto_4

    .line 366
    .line 367
    :sswitch_13
    const-string v4, "underline"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v3

    .line 372
    .line 373
    if-eqz v3, :cond_2

    .line 374
    move v8, v10

    .line 375
    goto :goto_4

    .line 376
    .line 377
    :sswitch_14
    const-string v4, "nounderline"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v3

    .line 382
    .line 383
    if-eqz v3, :cond_2

    .line 384
    move v8, v9

    .line 385
    .line 386
    :cond_2
    :goto_4
    if-eqz v8, :cond_6

    .line 387
    .line 388
    if-eq v8, v11, :cond_5

    .line 389
    .line 390
    if-eq v8, v10, :cond_4

    .line 391
    .line 392
    if-eq v8, v9, :cond_3

    .line 393
    .line 394
    goto/16 :goto_b

    .line 395
    .line 396
    .line 397
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzE(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 402
    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    .line 406
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzE(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 411
    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    .line 415
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzv(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 420
    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    .line 424
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzv(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 429
    .line 430
    goto/16 :goto_b

    .line 431
    .line 432
    .line 433
    :pswitch_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 438
    move-result v4

    .line 439
    .line 440
    .line 441
    const v5, -0x5305c081

    .line 442
    .line 443
    if-eq v4, v5, :cond_8

    .line 444
    .line 445
    .line 446
    const v5, 0x58705dc

    .line 447
    .line 448
    if-eq v4, v5, :cond_7

    .line 449
    goto :goto_5

    .line 450
    .line 451
    :cond_7
    const-string v4, "after"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v3

    .line 456
    .line 457
    if-eqz v3, :cond_9

    .line 458
    move v8, v11

    .line 459
    goto :goto_5

    .line 460
    .line 461
    :cond_8
    const-string v4, "before"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v3

    .line 466
    .line 467
    if-eqz v3, :cond_9

    .line 468
    move v8, v1

    .line 469
    .line 470
    :cond_9
    :goto_5
    if-eqz v8, :cond_b

    .line 471
    .line 472
    if-eq v8, v11, :cond_a

    .line 473
    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    .line 477
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalu;->zzy(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 482
    .line 483
    goto/16 :goto_b

    .line 484
    .line 485
    .line 486
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzy(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 491
    .line 492
    goto/16 :goto_b

    .line 493
    .line 494
    .line 495
    :pswitch_6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 500
    move-result v4

    .line 501
    .line 502
    .line 503
    sparse-switch v4, :sswitch_data_2

    .line 504
    goto :goto_6

    .line 505
    .line 506
    :sswitch_15
    const-string v4, "text"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v3

    .line 511
    .line 512
    if-eqz v3, :cond_c

    .line 513
    move v8, v9

    .line 514
    goto :goto_6

    .line 515
    .line 516
    :sswitch_16
    const-string v4, "base"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v3

    .line 521
    .line 522
    if-eqz v3, :cond_c

    .line 523
    move v8, v11

    .line 524
    goto :goto_6

    .line 525
    .line 526
    :sswitch_17
    const-string v4, "textContainer"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v3

    .line 531
    .line 532
    if-eqz v3, :cond_c

    .line 533
    move v8, v7

    .line 534
    goto :goto_6

    .line 535
    .line 536
    :sswitch_18
    const-string v4, "delimiter"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v3

    .line 541
    .line 542
    if-eqz v3, :cond_c

    .line 543
    move v8, v6

    .line 544
    goto :goto_6

    .line 545
    .line 546
    :sswitch_19
    const-string v4, "container"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v3

    .line 551
    .line 552
    if-eqz v3, :cond_c

    .line 553
    move v8, v1

    .line 554
    goto :goto_6

    .line 555
    .line 556
    :sswitch_1a
    const-string v4, "baseContainer"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v3

    .line 561
    .line 562
    if-eqz v3, :cond_c

    .line 563
    move v8, v10

    .line 564
    .line 565
    :cond_c
    :goto_6
    if-eqz v8, :cond_10

    .line 566
    .line 567
    if-eq v8, v11, :cond_f

    .line 568
    .line 569
    if-eq v8, v10, :cond_f

    .line 570
    .line 571
    if-eq v8, v9, :cond_e

    .line 572
    .line 573
    if-eq v8, v7, :cond_e

    .line 574
    .line 575
    if-eq v8, v6, :cond_d

    .line 576
    .line 577
    goto/16 :goto_b

    .line 578
    .line 579
    .line 580
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 581
    move-result-object p1

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzz(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    .line 589
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 590
    move-result-object p1

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzalu;->zzz(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 594
    .line 595
    goto/16 :goto_b

    .line 596
    .line 597
    .line 598
    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 599
    move-result-object p1

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalu;->zzz(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 603
    .line 604
    goto/16 :goto_b

    .line 605
    .line 606
    .line 607
    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 608
    move-result-object p1

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzz(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 612
    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    .line 616
    :pswitch_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    move-result-object v3

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 621
    move-result v4

    .line 622
    .line 623
    .line 624
    const v5, 0x179a1

    .line 625
    .line 626
    if-eq v4, v5, :cond_12

    .line 627
    .line 628
    .line 629
    const v5, 0x33af38

    .line 630
    .line 631
    if-eq v4, v5, :cond_11

    .line 632
    goto :goto_7

    .line 633
    .line 634
    :cond_11
    const-string v4, "none"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v3

    .line 639
    .line 640
    if-eqz v3, :cond_13

    .line 641
    move v8, v1

    .line 642
    goto :goto_7

    .line 643
    .line 644
    :cond_12
    const-string v4, "all"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v3

    .line 649
    .line 650
    if-eqz v3, :cond_13

    .line 651
    move v8, v11

    .line 652
    .line 653
    :cond_13
    :goto_7
    if-eqz v8, :cond_15

    .line 654
    .line 655
    if-eq v8, v11, :cond_14

    .line 656
    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    .line 660
    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 661
    move-result-object p1

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzC(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 665
    .line 666
    goto/16 :goto_b

    .line 667
    .line 668
    .line 669
    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 670
    move-result-object p1

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzalu;->zzC(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 674
    .line 675
    goto/16 :goto_b

    .line 676
    .line 677
    .line 678
    :pswitch_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 679
    move-result-object p1

    .line 680
    .line 681
    .line 682
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 683
    move-result-object v3

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzw(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 687
    .line 688
    goto/16 :goto_b

    .line 689
    .line 690
    .line 691
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 692
    move-result-object p1

    .line 693
    .line 694
    .line 695
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 696
    move-result-object v3

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 700
    .line 701
    goto/16 :goto_b

    .line 702
    .line 703
    .line 704
    :pswitch_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 705
    move-result-object p1

    .line 706
    .line 707
    const-string v4, "italic"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 711
    move-result v3

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzu(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    .line 719
    :pswitch_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 720
    move-result-object p1

    .line 721
    .line 722
    const-string v4, "bold"

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 726
    move-result v3

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzn(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 730
    .line 731
    goto/16 :goto_b

    .line 732
    .line 733
    .line 734
    :pswitch_c
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 735
    move-result-object p1

    .line 736
    .line 737
    const-string v4, "\\s+"

    .line 738
    .line 739
    sget-object v6, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 743
    move-result-object v4

    .line 744
    array-length v6, v4

    .line 745
    .line 746
    if-ne v6, v11, :cond_16

    .line 747
    .line 748
    sget-object v4, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/regex/Pattern;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 752
    move-result-object v4

    .line 753
    goto :goto_8

    .line 754
    .line 755
    :cond_16
    if-ne v6, v10, :cond_1f

    .line 756
    .line 757
    sget-object v6, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/regex/Pattern;

    .line 758
    .line 759
    aget-object v4, v4, v11

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 763
    move-result-object v4

    .line 764
    .line 765
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 766
    .line 767
    .line 768
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :goto_8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 772
    move-result v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_2 .. :try_end_2} :catch_1

    .line 773
    .line 774
    const-string v7, "\'."

    .line 775
    .line 776
    if-eqz v6, :cond_1e

    .line 777
    .line 778
    .line 779
    :try_start_3
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 780
    move-result-object v6
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_3 .. :try_end_3} :catch_1

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 787
    move-result v12
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_4 .. :try_end_4} :catch_1

    .line 788
    .line 789
    const/16 v13, 0x25

    .line 790
    .line 791
    if-eq v12, v13, :cond_19

    .line 792
    .line 793
    const/16 v13, 0xca8

    .line 794
    .line 795
    if-eq v12, v13, :cond_18

    .line 796
    .line 797
    const/16 v13, 0xe08

    .line 798
    .line 799
    if-eq v12, v13, :cond_17

    .line 800
    goto :goto_9

    .line 801
    .line 802
    :cond_17
    const-string v12, "px"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    move-result v12

    .line 807
    .line 808
    if-eqz v12, :cond_1a

    .line 809
    move v8, v1

    .line 810
    goto :goto_9

    .line 811
    .line 812
    :cond_18
    const-string v12, "em"

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v12

    .line 817
    .line 818
    if-eqz v12, :cond_1a

    .line 819
    move v8, v11

    .line 820
    goto :goto_9

    .line 821
    .line 822
    :cond_19
    const-string v12, "%"

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    move-result v12

    .line 827
    .line 828
    if-eqz v12, :cond_1a

    .line 829
    move v8, v10

    .line 830
    .line 831
    :cond_1a
    :goto_9
    if-eqz v8, :cond_1d

    .line 832
    .line 833
    if-eq v8, v11, :cond_1c

    .line 834
    .line 835
    if-ne v8, v10, :cond_1b

    .line 836
    .line 837
    .line 838
    :try_start_5
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzalu;->zzs(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 839
    goto :goto_a

    .line 840
    .line 841
    :cond_1b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakn;

    .line 842
    .line 843
    new-instance v8, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    .line 848
    const-string v9, "Invalid unit for fontSize: \'"

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    move-result-object v6

    .line 862
    .line 863
    .line 864
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    .line 865
    throw v4

    .line 866
    .line 867
    .line 868
    :cond_1c
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzalu;->zzs(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 869
    goto :goto_a

    .line 870
    .line 871
    .line 872
    :cond_1d
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzs(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 873
    .line 874
    .line 875
    :goto_a
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 876
    move-result-object v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_5 .. :try_end_5} :catch_1

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    :try_start_6
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 883
    move-result v4

    .line 884
    .line 885
    .line 886
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzr(F)Lcom/google/android/gms/internal/ads/zzalu;

    .line 887
    .line 888
    goto/16 :goto_b

    .line 889
    .line 890
    :cond_1e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakn;

    .line 891
    .line 892
    new-instance v6, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    .line 897
    const-string v8, "Invalid expression for fontSize: \'"

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    move-result-object v6

    .line 911
    .line 912
    .line 913
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    .line 914
    throw v4

    .line 915
    .line 916
    :cond_1f
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakn;

    .line 917
    .line 918
    new-instance v7, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    const-string v8, "Invalid number of entries for fontSize: "

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    const-string v6, "."

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    move-result-object v6

    .line 939
    .line 940
    .line 941
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    .line 942
    throw v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_6 .. :try_end_6} :catch_1

    .line 943
    .line 944
    .line 945
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 946
    move-result-object v3

    .line 947
    .line 948
    const-string v4, "Failed parsing fontSize value: "

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    move-result-object v3

    .line 953
    .line 954
    .line 955
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    goto :goto_b

    .line 957
    .line 958
    .line 959
    :pswitch_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 960
    move-result-object p1

    .line 961
    .line 962
    .line 963
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 964
    goto :goto_b

    .line 965
    .line 966
    .line 967
    :pswitch_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 968
    move-result-object p1

    .line 969
    .line 970
    .line 971
    :try_start_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/String;)I

    .line 972
    move-result v4

    .line 973
    .line 974
    .line 975
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzp(I)Lcom/google/android/gms/internal/ads/zzalu;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 976
    goto :goto_b

    .line 977
    .line 978
    .line 979
    :catch_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 980
    move-result-object v3

    .line 981
    .line 982
    const-string v4, "Failed parsing color value: "

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    move-result-object v3

    .line 987
    .line 988
    .line 989
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    goto :goto_b

    .line 991
    .line 992
    .line 993
    :pswitch_f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 994
    move-result-object p1

    .line 995
    .line 996
    .line 997
    :try_start_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/String;)I

    .line 998
    move-result v4

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzm(I)Lcom/google/android/gms/internal/ads/zzalu;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1002
    goto :goto_b

    .line 1003
    .line 1004
    .line 1005
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    move-result-object v3

    .line 1007
    .line 1008
    const-string v4, "Failed parsing background value: "

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    move-result-object v3

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    goto :goto_b

    .line 1017
    .line 1018
    .line 1019
    :pswitch_10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1020
    move-result-object v4

    .line 1021
    .line 1022
    const-string v5, "style"

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    move-result v4

    .line 1027
    .line 1028
    if-eqz v4, :cond_20

    .line 1029
    .line 1030
    .line 1031
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 1032
    move-result-object p1

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 1036
    .line 1037
    :cond_20
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 1038
    .line 1039
    goto/16 :goto_0

    .line 1040
    :cond_21
    return-object p1

    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_14
        -0x3d363934 -> :sswitch_13
        0x36723ff0 -> :sswitch_12
        0x641ec051 -> :sswitch_11
    .end sparse-switch

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1a
        -0x187eb37f -> :sswitch_19
        -0xeee99f9 -> :sswitch_18
        -0x81c562c -> :sswitch_17
        0x2e06d1 -> :sswitch_16
        0x36452d -> :sswitch_15
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    new-array p0, p0, [Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    const-string v1, "\\s+"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalr;->zzb([BII)Lcom/google/android/gms/internal/ads/zzakm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzakl;->zza(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzakm;
    .locals 38

    const-string v1, ""

    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v3, p0

    .line 1
    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzalr;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 4
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzals;

    const-string v9, ""

    const v17, -0x800001

    const/high16 v18, -0x80000000

    move-object v8, v15

    move/from16 v10, v17

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v18

    move/from16 v14, v17

    move-object/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object/from16 v8, v19

    .line 5
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    .line 6
    invoke-direct {v8, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v9, 0x0

    .line 7
    invoke-interface {v4, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    sget-object v11, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzalp;

    move-object v14, v9

    move-object/from16 v18, v14

    move-object/from16 v16, v11

    const/4 v15, 0x0

    const/16 v17, 0xf

    :goto_0
    const/4 v12, 0x1

    if-eq v10, v12, :cond_49

    .line 10
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lcom/google/android/gms/internal/ads/zzalo;

    const/4 v12, 0x2

    if-nez v15, :cond_46

    .line 11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e

    move-object/from16 v20, v1

    const-string v1, "tt"

    if-ne v10, v12, :cond_43

    .line 12
    :try_start_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e

    const/high16 v21, 0x3f800000    # 1.0f

    const-string v12, "TtmlParser"

    if-eqz v10, :cond_b

    :try_start_2
    const-string v10, "frameRate"

    .line 13
    invoke-interface {v4, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_1

    :cond_0
    const/16 v10, 0x1e

    :goto_1
    const-string v3, "frameRateMultiplier"

    .line 15
    invoke-interface {v4, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e

    move-object/from16 v22, v14

    const-string v14, " "

    if-eqz v3, :cond_2

    .line 16
    :try_start_3
    sget-object v16, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    move/from16 v23, v15

    const/4 v15, -0x1

    .line 17
    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 18
    array-length v15, v3

    move-object/from16 v24, v8

    const/4 v8, 0x2

    if-ne v15, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v8, v15}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    const/4 v8, 0x0

    .line 19
    aget-object v15, v3, v8

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    const/16 v16, 0x1

    .line 20
    aget-object v3, v3, v16

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v15, v3

    goto :goto_3

    :cond_2
    move-object/from16 v24, v8

    move/from16 v23, v15

    const/4 v8, 0x0

    move/from16 v15, v21

    .line 21
    :goto_3
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzalp;->zzb:I

    const-string v8, "subFrameRate"

    .line 22
    invoke-interface {v4, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 24
    :cond_3
    iget v8, v11, Lcom/google/android/gms/internal/ads/zzalp;->zzc:I

    move/from16 v16, v8

    const-string v8, "tickRate"

    .line 25
    invoke-interface {v4, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v25, v11

    goto :goto_4

    :cond_4
    move-object/from16 v25, v11

    move/from16 v8, v16

    :goto_4
    new-instance v11, Lcom/google/android/gms/internal/ads/zzalp;

    int-to-float v10, v10

    mul-float/2addr v10, v15

    invoke-direct {v11, v10, v3, v8}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(FII)V

    const-string v3, "cellResolution"

    .line 27
    invoke-interface {v4, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_5
    move-object/from16 v26, v2

    move-object/from16 v16, v11

    :goto_6
    const/16 v17, 0xf

    goto/16 :goto_8

    .line 28
    :cond_5
    sget-object v8, Lcom/google/android/gms/internal/ads/zzalr;->zzg:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_6

    const-string v8, "Ignoring malformed cell resolution: "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    .line 32
    :try_start_4
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e

    .line 33
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :try_start_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v15, 0x2

    .line 35
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :try_start_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e

    if-eqz v10, :cond_8

    if-eqz v8, :cond_7

    move-object/from16 v26, v2

    move v15, v8

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v26, v2

    const/4 v8, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v26, v2

    move v15, v8

    const/4 v8, 0x0

    :goto_7
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e

    move-object/from16 v16, v11

    :try_start_8
    const-string v11, "Invalid cell resolution "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e

    move/from16 v17, v15

    goto :goto_8

    :catch_0
    move-object/from16 v26, v2

    :catch_1
    move-object/from16 v16, v11

    :catch_2
    :try_start_9
    const-string v2, "Ignoring malformed cell resolution: "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_8
    const-string v2, "extent"

    .line 41
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_9
    const/16 v18, 0x0

    goto :goto_a

    .line 42
    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_a

    const-string v3, "Ignoring non-pixel tts extent: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    goto :goto_9

    :cond_a
    const/4 v8, 0x1

    .line 46
    :try_start_a
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    .line 47
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :try_start_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x2

    .line 49
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    :try_start_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v10, Lcom/google/android/gms/internal/ads/zzalq;

    invoke-direct {v10, v8, v3}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(II)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    move-object/from16 v18, v10

    goto :goto_a

    :catch_3
    :try_start_d
    const-string v3, "Ignoring malformed tts extent: "

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move-object/from16 v26, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v22, v14

    move/from16 v23, v15

    :goto_a
    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v8, v18

    .line 54
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    const-string v10, "metadata"

    const-string v11, "region"

    const-string v14, "head"

    const-string v15, "style"

    if-nez v1, :cond_d

    .line 55
    :try_start_e
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "body"

    .line 56
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "div"

    .line 57
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "p"

    .line 58
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "span"

    .line 59
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "br"

    .line 60
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 61
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "styling"

    .line 62
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "layout"

    .line 63
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 64
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 65
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "image"

    .line 66
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "data"

    .line 67
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "information"

    .line 68
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_b

    .line 69
    :cond_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ignoring unsupported tag: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v14, v22

    move-object/from16 v2, v24

    goto/16 :goto_2c

    .line 70
    :cond_d
    :goto_b
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 71
    :goto_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 72
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 73
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzalu;-><init>()V

    .line 74
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzalr;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v9

    if-eqz v1, :cond_e

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalr;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v13, v1

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v13, :cond_f

    move/from16 v17, v13

    aget-object v13, v1, v2

    .line 76
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzalu;->zzl(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v17

    goto :goto_d

    :cond_e
    move-object/from16 v16, v2

    .line 77
    :cond_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzalu;->zzH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 78
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_10
    move-object/from16 v16, v2

    .line 79
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    const-string v2, "id"

    if-nez v1, :cond_14

    .line 80
    :try_start_f
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 81
    :cond_11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "image"

    .line 82
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 83
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 84
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_12
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/zzey;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_13
    :goto_e
    move-object/from16 v18, v10

    goto/16 :goto_1d

    .line 87
    :cond_14
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_15

    :goto_f
    move-object/from16 v18, v10

    :goto_10
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_15
    const-string v1, "origin"

    .line 88
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    .line 89
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 90
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzalu;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalu;->zzI()Ljava/lang/String;

    move-result-object v1

    :cond_16
    if-eqz v1, :cond_1a

    sget-object v9, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Ljava/util/regex/Pattern;

    .line 91
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    sget-object v13, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    .line 92
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 93
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v17
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    if-eqz v17, :cond_17

    const/4 v2, 0x1

    .line 94
    :try_start_10
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    :try_start_11
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v2, v13

    const/4 v13, 0x2

    .line 97
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    :try_start_12
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    const/high16 v13, 0x42c80000    # 100.0f

    :goto_11
    div-float/2addr v9, v13

    goto :goto_12

    :catch_4
    :try_start_13
    const-string v2, "Ignoring region with malformed origin: "

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 102
    :cond_17
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_19

    if-nez v8, :cond_18

    const-string v2, "Ignoring region with missing tts:extent: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    goto :goto_f

    :cond_18
    const/4 v2, 0x1

    .line 104
    :try_start_14
    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    :try_start_15
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    .line 107
    invoke-virtual {v13, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    :try_start_16
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v2, v2

    iget v13, v8, Lcom/google/android/gms/internal/ads/zzalq;->zza:I

    int-to-float v13, v13

    div-float/2addr v2, v13

    int-to-float v9, v9

    iget v13, v8, Lcom/google/android/gms/internal/ads/zzalq;->zzb:I
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e

    int-to-float v13, v13

    goto :goto_11

    :catch_5
    :try_start_17
    const-string v2, "Ignoring region with malformed origin: "

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_19
    const-string v2, "Ignoring region with unsupported origin: "

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1a
    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_12
    move/from16 v29, v2

    const-string v2, "extent"

    .line 114
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 115
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1b

    .line 116
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzalu;

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalu;->zzF()Ljava/lang/String;

    move-result-object v2

    :cond_1b
    if-eqz v2, :cond_1f

    sget-object v13, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Ljava/util/regex/Pattern;

    .line 117
    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move-object/from16 v18, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    .line 118
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 119
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e

    if-eqz v10, :cond_1c

    const/4 v10, 0x1

    .line 120
    :try_start_18
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    :try_start_19
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v2, v10

    const/4 v10, 0x2

    .line 123
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    :try_start_1a
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v1, v10

    move/from16 v34, v1

    move/from16 v33, v2

    goto/16 :goto_13

    :catch_6
    :try_start_1b
    const-string v2, "Ignoring region with malformed extent: "

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 128
    :cond_1c
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_1e

    if-nez v8, :cond_1d

    const-string v2, "Ignoring region with missing tts:extent: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e

    goto/16 :goto_10

    :cond_1d
    const/4 v10, 0x1

    .line 130
    :try_start_1c
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e

    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    :try_start_1d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x2

    .line 133
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_e

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    :try_start_1e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v10, v10

    iget v13, v8, Lcom/google/android/gms/internal/ads/zzalq;->zza:I

    int-to-float v13, v13

    div-float/2addr v10, v13

    int-to-float v2, v2

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzalq;->zzb:I
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_e

    int-to-float v1, v1

    div-float/2addr v2, v1

    move/from16 v34, v2

    move/from16 v33, v10

    goto :goto_13

    :catch_7
    :try_start_1f
    const-string v2, "Ignoring region with malformed extent: "

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1e
    const-string v2, "Ignoring region with unsupported extent: "

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v18, v10

    move/from16 v33, v21

    move/from16 v34, v33

    :goto_13
    const-string v1, "displayAlign"

    .line 140
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 141
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e

    const v10, -0x514d33ab

    if-eq v2, v10, :cond_21

    const v10, 0x58705dc

    if-eq v2, v10, :cond_20

    goto :goto_14

    :cond_20
    const-string v2, "after"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_15

    :cond_21
    const-string v2, "center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    goto :goto_15

    :cond_22
    :goto_14
    const/4 v1, -0x1

    :goto_15
    if-eqz v1, :cond_24

    const/4 v2, 0x1

    if-eq v1, v2, :cond_23

    goto :goto_16

    :cond_23
    add-float v9, v9, v34

    move/from16 v30, v9

    const/16 v32, 0x2

    goto :goto_17

    :cond_24
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v34, v1

    add-float/2addr v9, v1

    move/from16 v30, v9

    const/16 v32, 0x1

    goto :goto_17

    :cond_25
    :goto_16
    move/from16 v30, v9

    const/16 v32, 0x0

    :goto_17
    int-to-float v1, v3

    div-float v36, v21, v1

    :try_start_20
    const-string v1, "writingMode"

    .line 142
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 143
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e

    const/16 v9, 0xe6e

    if-eq v2, v9, :cond_28

    const v9, 0x363874

    if-eq v2, v9, :cond_27

    const v9, 0x363928

    if-eq v2, v9, :cond_26

    goto :goto_18

    :cond_26
    const-string v2, "tbrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x2

    goto :goto_19

    :cond_27
    const-string v2, "tblr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_19

    :cond_28
    const-string v2, "tb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    goto :goto_19

    :cond_29
    :goto_18
    const/4 v1, -0x1

    :goto_19
    if-eqz v1, :cond_2b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2a

    goto :goto_1a

    :cond_2a
    const/16 v37, 0x1

    goto :goto_1b

    :cond_2b
    const/16 v37, 0x2

    goto :goto_1b

    :cond_2c
    :goto_1a
    const/high16 v1, -0x80000000

    move/from16 v37, v1

    :goto_1b
    :try_start_21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzals;

    const/16 v31, 0x0

    const/16 v35, 0x1

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v37}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Ljava/lang/String;FFIIFFIFI)V

    :goto_1c
    if-eqz v1, :cond_2d

    .line 144
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzals;->zza:Ljava/lang/String;

    .line 145
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_2d
    :goto_1d
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzey;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e

    if-eqz v1, :cond_2e

    move-object/from16 v11, v16

    move-object/from16 v2, v24

    goto/16 :goto_28

    :cond_2e
    move-object/from16 v2, v16

    move-object/from16 v10, v18

    goto/16 :goto_c

    :cond_2f
    move-object/from16 v16, v2

    .line 147
    :try_start_22
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    .line 148
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzalr;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v32
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_22 .. :try_end_22} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_e

    move-object/from16 v33, v2

    move-object/from16 v35, v33

    move-object/from16 v34, v20

    const/4 v10, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1e
    if-ge v10, v1, :cond_39

    .line 149
    :try_start_23
    invoke-interface {v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-interface {v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v13

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_23 .. :try_end_23} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_f
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_e

    move/from16 v21, v1

    const/4 v1, 0x5

    sparse-switch v14, :sswitch_data_0

    goto :goto_1f

    :sswitch_0
    const-string v14, "backgroundImage"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    move v2, v1

    goto :goto_20

    :sswitch_1
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x3

    goto :goto_20

    :sswitch_2
    const-string v14, "begin"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    goto :goto_20

    :sswitch_3
    const-string v14, "end"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    goto :goto_20

    :sswitch_4
    const-string v14, "dur"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x2

    goto :goto_20

    :sswitch_5
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x4

    goto :goto_20

    :cond_30
    :goto_1f
    const/4 v2, -0x1

    :goto_20
    if-eqz v2, :cond_38

    const/4 v14, 0x1

    if-eq v2, v14, :cond_37

    const/4 v14, 0x2

    if-eq v2, v14, :cond_36

    const/4 v14, 0x3

    if-eq v2, v14, :cond_34

    const/4 v14, 0x4

    if-eq v2, v14, :cond_33

    if-eq v2, v1, :cond_32

    :cond_31
    const/4 v1, 0x1

    goto :goto_21

    :cond_32
    :try_start_24
    const-string v1, "#"

    .line 152
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    .line 153
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v35

    goto :goto_21

    :cond_33
    const/4 v1, 0x1

    .line 154
    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v34, v13

    goto :goto_21

    :cond_34
    const/4 v1, 0x1

    .line 155
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzalr;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 156
    array-length v13, v2
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_24 .. :try_end_24} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_e

    if-lez v13, :cond_35

    move-object/from16 v33, v2

    :cond_35
    :goto_21
    move-object/from16 v2, v16

    goto :goto_22

    :cond_36
    move-object/from16 v2, v16

    const/4 v1, 0x1

    .line 157
    :try_start_25
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J

    move-result-wide v29

    goto :goto_22

    :cond_37
    move v1, v14

    move-object/from16 v2, v16

    .line 158
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J

    move-result-wide v17

    goto :goto_22

    :cond_38
    move-object/from16 v2, v16

    const/4 v1, 0x1

    .line 159
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J

    move-result-wide v27

    :goto_22
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v16, v2

    move/from16 v1, v21

    const/4 v2, 0x0

    goto/16 :goto_1e

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v16

    :goto_23
    move-object/from16 v2, v24

    goto/16 :goto_2b

    :cond_39
    move-object/from16 v2, v16

    const/4 v1, 0x1

    if-eqz v9, :cond_3d

    .line 160
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzalo;->zzd:J
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_25 .. :try_end_25} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v10, v36

    if-eqz v13, :cond_3c

    cmp-long v13, v27, v36

    if-eqz v13, :cond_3a

    add-long v13, v27, v10

    goto :goto_24

    :cond_3a
    move-wide/from16 v13, v36

    :goto_24
    cmp-long v15, v17, v36

    if-eqz v15, :cond_3b

    add-long v17, v17, v10

    move-object v10, v9

    goto :goto_25

    :cond_3b
    move-object v10, v9

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_26

    :cond_3c
    move-object v10, v9

    move-wide/from16 v13, v27

    goto :goto_25

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v11, v2

    goto :goto_23

    :cond_3d
    move-wide/from16 v13, v27

    const/4 v10, 0x0

    :goto_25
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_26
    cmp-long v11, v17, v15

    if-nez v11, :cond_41

    cmp-long v11, v29, v15

    if-eqz v11, :cond_3e

    add-long v29, v13, v29

    move-object v11, v2

    move-wide/from16 v30, v29

    goto :goto_27

    :cond_3e
    if-eqz v10, :cond_3f

    move-object v11, v2

    .line 161
    :try_start_26
    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/zzalo;->zze:J
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_26 .. :try_end_26} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e

    cmp-long v17, v1, v15

    if-eqz v17, :cond_40

    move-wide/from16 v30, v1

    goto :goto_27

    :catch_a
    move-exception v0

    move-object v1, v0

    goto :goto_23

    :cond_3f
    move-object v11, v2

    :cond_40
    move-wide/from16 v30, v15

    goto :goto_27

    :cond_41
    move-object v11, v2

    move-wide/from16 v30, v17

    .line 162
    :goto_27
    :try_start_27
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v27

    move-wide/from16 v28, v13

    move-object/from16 v36, v10

    .line 163
    invoke-static/range {v27 .. v36}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v1
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_27 .. :try_end_27} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_27} :catch_f
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_e

    move-object/from16 v2, v24

    .line 164
    :try_start_28
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v9, :cond_42

    .line 165
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzf(Lcom/google/android/gms/internal/ads/zzalo;)V
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_28 .. :try_end_28} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_28} :catch_f
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_e

    :cond_42
    :goto_28
    move/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v16, v11

    goto/16 :goto_2f

    :catch_b
    move-exception v0

    goto :goto_2a

    :catch_c
    move-exception v0

    goto :goto_29

    :catch_d
    move-exception v0

    move-object/from16 v11, v16

    :goto_29
    move-object/from16 v2, v24

    :goto_2a
    move-object v1, v0

    :goto_2b
    :try_start_29
    const-string v9, "Suppressing parser error"

    .line 166
    invoke-static {v12, v9, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_29} :catch_f
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_e

    move/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v16, v11

    move-object/from16 v14, v22

    :goto_2c
    const/4 v15, 0x1

    goto :goto_31

    :cond_43
    move-object/from16 v26, v2

    move-object v2, v8

    move-object/from16 v25, v11

    move-object/from16 v22, v14

    move/from16 v23, v15

    const/4 v3, 0x4

    if-ne v10, v3, :cond_44

    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    :try_start_2a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzf(Lcom/google/android/gms/internal/ads/zzalo;)V

    goto :goto_2f

    :cond_44
    const/4 v3, 0x3

    if-ne v10, v3, :cond_48

    .line 169
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v14, Lcom/google/android/gms/internal/ads/zzalv;

    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzalo;
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_2a} :catch_f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_e

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    :try_start_2b
    invoke-direct {v14, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Lcom/google/android/gms/internal/ads/zzalo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2d

    :cond_45
    move-object/from16 v14, v22

    .line 173
    :goto_2d
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_30

    :cond_46
    move-object/from16 v20, v1

    move-object/from16 v26, v2

    move-object v2, v8

    move-object/from16 v25, v11

    move v1, v12

    move-object/from16 v22, v14

    move/from16 v23, v15

    if-ne v10, v1, :cond_47

    add-int/lit8 v15, v23, 0x1

    :goto_2e
    move-object/from16 v14, v22

    goto :goto_31

    :cond_47
    const/4 v1, 0x3

    if-ne v10, v1, :cond_48

    add-int/lit8 v15, v23, -0x1

    goto :goto_2e

    :cond_48
    :goto_2f
    move-object/from16 v14, v22

    :goto_30
    move/from16 v15, v23

    .line 174
    :goto_31
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 175
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b .. :try_end_2b} :catch_f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_e

    move-object/from16 v3, p0

    move-object v8, v2

    move-object/from16 v1, v20

    move-object/from16 v11, v25

    move-object/from16 v2, v26

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_49
    move-object/from16 v22, v14

    .line 176
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v22

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 177
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    .line 178
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 179
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to decode source"

    .line 180
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
