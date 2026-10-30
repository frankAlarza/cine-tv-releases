.class public final Lcom/google/android/gms/internal/ads/zzfce;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfbw;

.field public final zzc:Ljava/util/List;

.field public final zzd:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;,
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzd:Landroid/os/Bundle;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzco:Lcom/google/android/gms/internal/ads/zzbct;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzt:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v3, v2

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    const-string v5, "responses"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    const-string v5, "ad_configs"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfbt;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/zzfbt;-><init>(Landroid/util/JsonReader;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_4
    const-string v5, "common"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfbw;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfbw;-><init>(Landroid/util/JsonReader;)V

    .line 139
    .line 140
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzcp:Lcom/google/android/gms/internal/ads/zzbct;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    check-cast v4, Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    if-eqz p2, :cond_2

    .line 159
    .line 160
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrk;->zzq:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfbw;->zzs:J

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170
    .line 171
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrk;->zzr:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfbw;->zzt:J

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    const-string v5, "actions"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    .line 201
    if-eqz v4, :cond_1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 208
    move-result v4

    .line 209
    .line 210
    if-eqz v4, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 214
    move-object v4, v2

    .line 215
    move-object v5, v4

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 219
    move-result v6

    .line 220
    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    const-string v7, "name"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v7

    .line 232
    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :cond_8
    const-string v7, "info"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v6

    .line 245
    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 250
    move-result-object v5

    .line 251
    goto :goto_4

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_a
    if-eqz v4, :cond_b

    .line 258
    .line 259
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfcd;

    .line 260
    .line 261
    .line 262
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 269
    goto :goto_3

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzc:Ljava/util/List;

    .line 277
    .line 278
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfce;->zza:Ljava/util/List;

    .line 279
    .line 280
    if-nez v3, :cond_e

    .line 281
    .line 282
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfbw;

    .line 283
    .line 284
    new-instance p1, Landroid/util/JsonReader;

    .line 285
    .line 286
    new-instance p2, Ljava/io/StringReader;

    .line 287
    .line 288
    const-string v0, "{}"

    .line 289
    .line 290
    .line 291
    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfbw;-><init>(Landroid/util/JsonReader;)V

    .line 298
    .line 299
    :cond_e
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 300
    return-void
.end method

.method public static zza(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfce;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfbx;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfce;

    .line 3
    .line 4
    new-instance v1, Landroid/util/JsonReader;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfce;-><init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception p1

    .line 26
    .line 27
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbx;

    .line 28
    .line 29
    const-string v1, "unable to parse ServerResponse"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfbx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 37
    throw p1
.end method
