.class final Lcom/google/android/gms/internal/ads/zzcdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzcdl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zze:Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "event"

    .line 8
    .line 9
    const-string v2, "precacheCanceled"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "src"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "cachedSrc"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    sparse-switch v2, :sswitch_data_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_0
    const-string v2, "noCacheDir"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    const/4 v2, 0x7

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_1
    const-string v2, "expireFailed"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    const/4 v2, 0x6

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_2
    const-string v2, "error"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v2, "noop"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    const/4 v2, 0x4

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :sswitch_4
    const-string v2, "externalAbort"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :sswitch_5
    const-string v2, "sizeExceeded"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    const/16 v2, 0xb

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :sswitch_6
    const-string v2, "playerFailed"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    const/4 v2, 0x5

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :sswitch_7
    const-string v2, "contentLengthMissing"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    const/4 v2, 0x0

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :sswitch_8
    const-string v2, "downloadTimeout"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :sswitch_9
    const-string v2, "inProgress"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_1

    .line 147
    const/4 v2, 0x2

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :sswitch_a
    const-string v2, "badUrl"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :sswitch_b
    const-string v2, "interrupted"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    const/4 v2, 0x3

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 171
    .line 172
    :goto_1
    const-string v3, "internal"

    .line 173
    .line 174
    .line 175
    packed-switch v2, :pswitch_data_0

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :pswitch_0
    const-string v3, "policy"

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :pswitch_1
    const-string v3, "network"

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :pswitch_2
    const-string v3, "io"

    .line 185
    .line 186
    :goto_2
    :pswitch_3
    const-string v2, "type"

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    const-string v2, "reason"

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-nez v2, :cond_2

    .line 203
    .line 204
    const-string v2, "message"

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zze:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 210
    .line 211
    const-string v2, "onPrecacheEvent"

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zze(Lcom/google/android/gms/internal/ads/zzcdl;Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    return-void

    nop

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
