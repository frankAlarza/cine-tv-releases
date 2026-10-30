.class public final Lj2/a0;
.super Ljava/lang/Object;
.source "LegacyTokenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/a0$a;
    }
.end annotation


# static fields
.field public static final c:Lj2/a0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj2/a0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lj2/a0$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lj2/a0;->c:Lj2/a0$a;

    .line 9
    .line 10
    const-class v0, Lj2/a0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lj2/a0;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    const-string p2, "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY"

    :cond_2
    iput-object p2, p0, Lj2/a0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 4
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPreferences(this.cacheKey, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj2/a0;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILfn/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lj2/a0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj2/a0;->b:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj2/a0;->b:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "{}"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_29

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "valueType"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    const-string v5, "value"

    .line 32
    .line 33
    .line 34
    sparse-switch v2, :sswitch_data_0

    .line 35
    .line 36
    goto/16 :goto_13

    .line 37
    .line 38
    :sswitch_0
    const-string v2, "short[]"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_13

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 54
    move-result v1

    .line 55
    .line 56
    new-array v2, v1, [S

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-ltz v1, :cond_2

    .line 61
    .line 62
    :goto_0
    add-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 66
    move-result v5

    .line 67
    int-to-short v5, v5

    .line 68
    .line 69
    aput-short v5, v2, v4

    .line 70
    .line 71
    if-le v3, v1, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v4, v3

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 78
    .line 79
    goto/16 :goto_13

    .line 80
    .line 81
    :sswitch_1
    const-string v2, "double[]"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto/16 :goto_13

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 97
    move-result v1

    .line 98
    .line 99
    new-array v2, v1, [D

    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    if-ltz v1, :cond_5

    .line 104
    .line 105
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 109
    move-result-wide v5

    .line 110
    .line 111
    aput-wide v5, v2, v4

    .line 112
    .line 113
    if-le v3, v1, :cond_4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v4, v3

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 120
    .line 121
    goto/16 :goto_13

    .line 122
    .line 123
    :sswitch_2
    const-string v2, "short"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    goto/16 :goto_13

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    int-to-short v0, v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 140
    .line 141
    goto/16 :goto_13

    .line 142
    .line 143
    :sswitch_3
    const-string v2, "int[]"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto/16 :goto_13

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 159
    move-result v1

    .line 160
    .line 161
    new-array v2, v1, [I

    .line 162
    .line 163
    add-int/lit8 v1, v1, -0x1

    .line 164
    .line 165
    if-ltz v1, :cond_9

    .line 166
    .line 167
    :goto_4
    add-int/lit8 v3, v4, 0x1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 171
    move-result v5

    .line 172
    .line 173
    aput v5, v2, v4

    .line 174
    .line 175
    if-le v3, v1, :cond_8

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move v4, v3

    .line 178
    goto :goto_4

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_5
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 182
    .line 183
    goto/16 :goto_13

    .line 184
    .line 185
    :sswitch_4
    const-string v2, "float"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    goto/16 :goto_13

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 197
    move-result-wide v0

    .line 198
    double-to-float v0, v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 202
    .line 203
    goto/16 :goto_13

    .line 204
    .line 205
    :sswitch_5
    const-string v2, "long"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    goto/16 :goto_13

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 217
    move-result-wide v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 221
    .line 222
    goto/16 :goto_13

    .line 223
    .line 224
    :sswitch_6
    const-string v2, "enum"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    goto/16 :goto_13

    .line 233
    .line 234
    :cond_c
    :try_start_0
    const-string v0, "enumType"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    goto/16 :goto_13

    .line 256
    .line 257
    :sswitch_7
    const-string v2, "char"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    goto/16 :goto_13

    .line 266
    .line 267
    .line 268
    :cond_d
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    if-eqz v0, :cond_28

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 275
    move-result v1

    .line 276
    .line 277
    if-ne v1, v3, :cond_28

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 285
    .line 286
    goto/16 :goto_13

    .line 287
    .line 288
    :sswitch_8
    const-string v2, "byte"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    goto/16 :goto_13

    .line 297
    .line 298
    .line 299
    :cond_e
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 300
    move-result v0

    .line 301
    int-to-byte v0, v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 305
    .line 306
    goto/16 :goto_13

    .line 307
    .line 308
    :sswitch_9
    const-string v2, "bool"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-nez v0, :cond_f

    .line 315
    .line 316
    goto/16 :goto_13

    .line 317
    .line 318
    .line 319
    :cond_f
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 320
    move-result v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324
    .line 325
    goto/16 :goto_13

    .line 326
    .line 327
    :sswitch_a
    const-string v2, "int"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-nez v0, :cond_10

    .line 334
    .line 335
    goto/16 :goto_13

    .line 336
    .line 337
    .line 338
    :cond_10
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 339
    move-result v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 343
    .line 344
    goto/16 :goto_13

    .line 345
    .line 346
    :sswitch_b
    const-string v2, "float[]"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-nez v0, :cond_11

    .line 353
    .line 354
    goto/16 :goto_13

    .line 355
    .line 356
    .line 357
    :cond_11
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 362
    move-result v1

    .line 363
    .line 364
    new-array v2, v1, [F

    .line 365
    .line 366
    add-int/lit8 v1, v1, -0x1

    .line 367
    .line 368
    if-ltz v1, :cond_13

    .line 369
    .line 370
    :goto_6
    add-int/lit8 v3, v4, 0x1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 374
    move-result-wide v5

    .line 375
    double-to-float v5, v5

    .line 376
    .line 377
    aput v5, v2, v4

    .line 378
    .line 379
    if-le v3, v1, :cond_12

    .line 380
    goto :goto_7

    .line 381
    :cond_12
    move v4, v3

    .line 382
    goto :goto_6

    .line 383
    .line 384
    .line 385
    :cond_13
    :goto_7
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 386
    .line 387
    goto/16 :goto_13

    .line 388
    .line 389
    :sswitch_c
    const-string v2, "string"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    .line 395
    if-nez v0, :cond_14

    .line 396
    .line 397
    goto/16 :goto_13

    .line 398
    .line 399
    .line 400
    :cond_14
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    goto/16 :goto_13

    .line 407
    .line 408
    :sswitch_d
    const-string v2, "long[]"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-nez v0, :cond_15

    .line 415
    .line 416
    goto/16 :goto_13

    .line 417
    .line 418
    .line 419
    :cond_15
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 424
    move-result v1

    .line 425
    .line 426
    new-array v2, v1, [J

    .line 427
    .line 428
    add-int/lit8 v1, v1, -0x1

    .line 429
    .line 430
    if-ltz v1, :cond_17

    .line 431
    .line 432
    :goto_8
    add-int/lit8 v3, v4, 0x1

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getLong(I)J

    .line 436
    move-result-wide v5

    .line 437
    .line 438
    aput-wide v5, v2, v4

    .line 439
    .line 440
    if-le v3, v1, :cond_16

    .line 441
    goto :goto_9

    .line 442
    :cond_16
    move v4, v3

    .line 443
    goto :goto_8

    .line 444
    .line 445
    .line 446
    :cond_17
    :goto_9
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 447
    .line 448
    goto/16 :goto_13

    .line 449
    .line 450
    :sswitch_e
    const-string v2, "double"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    .line 456
    if-nez v0, :cond_18

    .line 457
    .line 458
    goto/16 :goto_13

    .line 459
    .line 460
    .line 461
    :cond_18
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 462
    move-result-wide v0

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 466
    .line 467
    goto/16 :goto_13

    .line 468
    .line 469
    :sswitch_f
    const-string v2, "char[]"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    .line 475
    if-nez v0, :cond_19

    .line 476
    .line 477
    goto/16 :goto_13

    .line 478
    .line 479
    .line 480
    :cond_19
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 485
    move-result v1

    .line 486
    .line 487
    new-array v2, v1, [C

    .line 488
    .line 489
    add-int/lit8 v1, v1, -0x1

    .line 490
    .line 491
    if-ltz v1, :cond_1c

    .line 492
    move v5, v4

    .line 493
    .line 494
    :goto_a
    add-int/lit8 v6, v5, 0x1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 498
    move-result-object v7

    .line 499
    .line 500
    if-eqz v7, :cond_1a

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 504
    move-result v8

    .line 505
    .line 506
    if-ne v8, v3, :cond_1a

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 510
    move-result v7

    .line 511
    .line 512
    aput-char v7, v2, v5

    .line 513
    .line 514
    :cond_1a
    if-le v6, v1, :cond_1b

    .line 515
    goto :goto_b

    .line 516
    :cond_1b
    move v5, v6

    .line 517
    goto :goto_a

    .line 518
    .line 519
    .line 520
    :cond_1c
    :goto_b
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 521
    .line 522
    goto/16 :goto_13

    .line 523
    .line 524
    :sswitch_10
    const-string v2, "byte[]"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    .line 530
    if-nez v0, :cond_1d

    .line 531
    .line 532
    goto/16 :goto_13

    .line 533
    .line 534
    .line 535
    :cond_1d
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 540
    move-result v1

    .line 541
    .line 542
    new-array v2, v1, [B

    .line 543
    .line 544
    add-int/lit8 v1, v1, -0x1

    .line 545
    .line 546
    if-ltz v1, :cond_1f

    .line 547
    .line 548
    :goto_c
    add-int/lit8 v3, v4, 0x1

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 552
    move-result v5

    .line 553
    int-to-byte v5, v5

    .line 554
    .line 555
    aput-byte v5, v2, v4

    .line 556
    .line 557
    if-le v3, v1, :cond_1e

    .line 558
    goto :goto_d

    .line 559
    :cond_1e
    move v4, v3

    .line 560
    goto :goto_c

    .line 561
    .line 562
    .line 563
    :cond_1f
    :goto_d
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 564
    .line 565
    goto/16 :goto_13

    .line 566
    .line 567
    :sswitch_11
    const-string v2, "bool[]"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v0

    .line 572
    .line 573
    if-nez v0, :cond_20

    .line 574
    goto :goto_13

    .line 575
    .line 576
    .line 577
    :cond_20
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 582
    move-result v1

    .line 583
    .line 584
    new-array v2, v1, [Z

    .line 585
    .line 586
    add-int/lit8 v1, v1, -0x1

    .line 587
    .line 588
    if-ltz v1, :cond_22

    .line 589
    .line 590
    :goto_e
    add-int/lit8 v3, v4, 0x1

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 594
    move-result v5

    .line 595
    .line 596
    aput-boolean v5, v2, v4

    .line 597
    .line 598
    if-le v3, v1, :cond_21

    .line 599
    goto :goto_f

    .line 600
    :cond_21
    move v4, v3

    .line 601
    goto :goto_e

    .line 602
    .line 603
    .line 604
    :cond_22
    :goto_f
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 605
    goto :goto_13

    .line 606
    .line 607
    :sswitch_12
    const-string v2, "stringList"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    .line 613
    if-nez v0, :cond_23

    .line 614
    goto :goto_13

    .line 615
    .line 616
    .line 617
    :cond_23
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 622
    move-result v1

    .line 623
    .line 624
    new-instance v2, Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    if-lez v1, :cond_27

    .line 630
    .line 631
    :goto_10
    add-int/lit8 v3, v4, 0x1

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 635
    move-result-object v5

    .line 636
    .line 637
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 638
    .line 639
    if-ne v5, v6, :cond_24

    .line 640
    const/4 v5, 0x0

    .line 641
    goto :goto_11

    .line 642
    .line 643
    :cond_24
    if-eqz v5, :cond_26

    .line 644
    .line 645
    check-cast v5, Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    :goto_11
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 649
    .line 650
    if-lt v3, v1, :cond_25

    .line 651
    goto :goto_12

    .line 652
    :cond_25
    move v4, v3

    .line 653
    goto :goto_10

    .line 654
    .line 655
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 656
    .line 657
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 658
    .line 659
    .line 660
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 661
    throw p1

    .line 662
    .line 663
    .line 664
    :cond_27
    :goto_12
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 665
    :catch_0
    :cond_28
    :goto_13
    return-void

    .line 666
    .line 667
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    const-string p2, "Required value was null."

    .line 670
    .line 671
    .line 672
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    move-result-object p2

    .line 674
    .line 675
    .line 676
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 677
    throw p1

    .line 678
    nop

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    :sswitch_data_0
    .sparse-switch
        -0x5dc6ebb1 -> :sswitch_12
        -0x5274cc34 -> :sswitch_11
        -0x51e5b596 -> :sswitch_10
        -0x5128dec8 -> :sswitch_f
        -0x4f08842f -> :sswitch_e
        -0x4164dd22 -> :sswitch_d
        -0x352a9fef -> :sswitch_c
        -0x2daef942 -> :sswitch_b
        0x197ef -> :sswitch_a
        0x2e3aea -> :sswitch_9
        0x2e6108 -> :sswitch_8
        0x2e9356 -> :sswitch_7
        0x2f9501 -> :sswitch_6
        0x32c67c -> :sswitch_5
        0x5d0225c -> :sswitch_4
        0x5fb6391 -> :sswitch_3
        0x685847c -> :sswitch_2
        0x5107d6f3 -> :sswitch_1
        0x7b3660de -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Landroid/os/Bundle;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lj2/a0;->b:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    const-string v3, "key"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Lj2/a0;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 44
    .line 45
    sget-object v3, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 46
    const/4 v4, 0x5

    .line 47
    .line 48
    sget-object v5, Lj2/a0;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "TAG"

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v7, "Error reading cached value for key: \'"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "\' -- "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/facebook/internal/a0$a;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_0
    return-object v0
.end method
