.class public final Lcom/google/android/gms/internal/consent_sdk/zzl;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzam;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzd()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzb(Landroid/content/Context;)V

    .line 19
    .line 20
    const-string v3, "IABTCF_gdprApplies"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_10

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v8

    .line 62
    const/4 v9, 0x3

    .line 63
    const/4 v10, -0x1

    .line 64
    const/4 v11, 0x2

    .line 65
    const/4 v12, 0x1

    .line 66
    .line 67
    .line 68
    sparse-switch v8, :sswitch_data_0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :sswitch_0
    const-string v8, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    move v8, v12

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :sswitch_1
    const-string v8, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    const/4 v8, 0x0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :sswitch_2
    const-string v8, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    move v8, v9

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :sswitch_3
    const-string v8, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v8

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    move v8, v11

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    move v8, v10

    .line 111
    .line 112
    :goto_2
    const-string v13, "AD_PERSONALIZATION"

    .line 113
    .line 114
    const-string v14, "AD_USER_DATA"

    .line 115
    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    if-eq v8, v12, :cond_5

    .line 119
    .line 120
    if-eq v8, v11, :cond_4

    .line 121
    .line 122
    if-eq v8, v9, :cond_3

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_3
    const-string v8, "google_analytics_default_allow_analytics_storage"

    .line 126
    .line 127
    const-string v9, "ANALYTICS_STORAGE"

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_4
    const-string v8, "google_analytics_default_allow_ad_personalization_signals"

    .line 131
    move-object v9, v13

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_5
    const-string v8, "google_analytics_default_allow_ad_user_data"

    .line 135
    move-object v9, v14

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_6
    const-string v8, "google_analytics_default_allow_ad_storage"

    .line 139
    .line 140
    const-string v9, "AD_STORAGE"

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    check-cast v7, Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v7

    .line 151
    .line 152
    if-eq v7, v10, :cond_1

    .line 153
    .line 154
    const-string v10, "GRANTED"

    .line 155
    .line 156
    if-eq v7, v12, :cond_f

    .line 157
    .line 158
    const-string v15, "DENIED"

    .line 159
    .line 160
    if-eq v7, v11, :cond_e

    .line 161
    const/4 v11, 0x4

    .line 162
    .line 163
    if-eq v7, v11, :cond_1

    .line 164
    const/4 v11, 0x5

    .line 165
    .line 166
    const-string v12, "UserMessagingPlatform"

    .line 167
    .line 168
    if-eq v7, v11, :cond_7

    .line 169
    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v9, "Invalid CoMo consent status: "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    if-nez v7, :cond_8

    .line 197
    .line 198
    const-string v7, "No default metadata"

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v8, :cond_a

    .line 208
    .line 209
    check-cast v7, Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v7

    .line 214
    const/4 v8, 0x1

    .line 215
    .line 216
    if-eq v8, v7, :cond_9

    .line 217
    move-object v10, v15

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    instance-of v8, v7, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v8, :cond_d

    .line 227
    .line 228
    const-string v8, "eu_consent_policy"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v7

    .line 233
    .line 234
    if-eqz v7, :cond_d

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v7

    .line 239
    .line 240
    if-nez v7, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v7

    .line 245
    .line 246
    if-eqz v7, :cond_d

    .line 247
    .line 248
    :cond_b
    if-eqz v4, :cond_d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v7

    .line 253
    const/4 v8, 0x1

    .line 254
    .line 255
    if-ne v7, v8, :cond_c

    .line 256
    move-object v10, v15

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_d
    const-string v7, "Failed to get the default eu_consent_policy value."

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-interface {v5, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    .line 276
    :cond_f
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    .line 281
    :cond_10
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc(Ljava/util/Map;)V

    .line 282
    return-void

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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    :sswitch_data_0
    .sparse-switch
        -0x72d36826 -> :sswitch_3
        -0x883f808 -> :sswitch_2
        0x3fb31ab1 -> :sswitch_1
        0x582c6f7b -> :sswitch_0
    .end sparse-switch
.end method
