.class public final Lj/l;
.super Lj/f;
.source "SubMainWdNativeAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/l$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yk/e/callBack/MainWdNativeAdCallback;

.field public b:Le/r;

.field public c:I

.field public d:I

.field public e:Lcom/yk/e/callBack/MainWdNativeAdCallback;

.field public f:Lcom/yk/e/object/WorldNativeTvParams;

.field public g:Lcom/yk/e/object/WorldNativeTvParams;

.field public h:Lcom/yk/e/object/WorldNativeTvParams;

.field public i:Lcom/yk/e/object/WorldNativeImgParams;

.field public j:Lcom/yk/e/object/WorldNativeLyParams;

.field public k:Lcom/yk/e/object/WorldNativeLyParams;

.field public l:Lcom/yk/e/object/WorldNativeLyParams;

.field public m:Lcom/yk/e/object/WorldNativeTagParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lio/i$c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lj/l;->b:Le/r;

    .line 7
    .line 8
    const-string v0, "wdNative"

    .line 9
    .line 10
    iput-object v0, p0, Lj/f;->curAdType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lj/f;->adPlcID:Ljava/lang/String;

    .line 15
    .line 16
    const/16 p1, 0x1d

    .line 17
    .line 18
    iput p1, p0, Lj/f;->I丨L:I

    .line 19
    .line 20
    iput-object p3, p0, Lj/l;->a:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 21
    return-void
.end method


# virtual methods
.method public final IL1Iii(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    const-string v0, "platform"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "offline_adv"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v3, "applovin"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v2, 0x3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v3, "mintegral"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    const/4 v2, 0x5

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v3, "facebook"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    const/4 v2, 0x6

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :sswitch_3
    const-string v3, "admob"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    const/4 v2, 0x4

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :sswitch_4
    const-string v3, "bigo"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    const/4 v2, 0x7

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :sswitch_5
    const-string v3, "wx"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :sswitch_6
    const-string v3, "vungle"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    const/4 v2, 0x2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :sswitch_7
    const-string v3, "pangle"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :sswitch_8
    const-string v3, "inMobi"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :pswitch_0
    new-instance v0, Le/s;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Le/s;-><init>()V

    .line 125
    .line 126
    iput-object v0, p0, Lj/l;->b:Le/r;

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :pswitch_1
    new-instance v0, Le/o;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Le/o;-><init>()V

    .line 133
    .line 134
    iput-object v0, p0, Lj/l;->b:Le/r;

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :pswitch_2
    new-instance v0, Le/n;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Le/n;-><init>()V

    .line 141
    .line 142
    iput-object v0, p0, Lj/l;->b:Le/r;

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :pswitch_3
    new-instance v0, Le/p;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Le/p;-><init>()V

    .line 149
    .line 150
    iput-object v0, p0, Lj/l;->b:Le/r;

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :pswitch_4
    new-instance v0, Le/d;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Le/d;-><init>()V

    .line 157
    .line 158
    iput-object v0, p0, Lj/l;->b:Le/r;

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :pswitch_5
    new-instance v0, Le/v;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Le/v;-><init>()V

    .line 165
    .line 166
    iput-object v0, p0, Lj/l;->b:Le/r;

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :pswitch_6
    new-instance v0, Le/a;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Le/a;-><init>()V

    .line 173
    .line 174
    iput-object v0, p0, Lj/l;->b:Le/r;

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :pswitch_7
    new-instance v0, Le/b;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Le/b;-><init>()V

    .line 181
    .line 182
    iput-object v0, p0, Lj/l;->b:Le/r;

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :pswitch_8
    new-instance v0, Le/m;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Le/m;-><init>()V

    .line 189
    .line 190
    iput-object v0, p0, Lj/l;->b:Le/r;

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :goto_1
    if-nez v0, :cond_1

    .line 194
    .line 195
    new-instance v0, Le/m;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0}, Le/m;-><init>()V

    .line 199
    .line 200
    iput-object v0, p0, Lj/l;->b:Le/r;

    .line 201
    goto :goto_2

    .line 202
    :cond_1
    const/4 v0, 0x0

    .line 203
    .line 204
    iput-object v0, p0, Lj/l;->b:Le/r;

    .line 205
    .line 206
    :goto_2
    iget-object v0, p0, Lj/l;->b:Le/r;

    .line 207
    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    iget-object p1, p0, Lj/l;->a:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lj/f;->IL1Iii(Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 214
    return-void

    .line 215
    .line 216
    :cond_2
    iget-object v1, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lj/a;->f(Landroid/app/Activity;)V

    .line 220
    .line 221
    iget-object v0, p0, Lj/l;->b:Le/r;

    .line 222
    .line 223
    iget-boolean v1, p0, Lj/f;->LL1IL:Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lj/a;->j(Z)V

    .line 227
    .line 228
    iget-object v2, p0, Lj/l;->b:Le/r;

    .line 229
    .line 230
    const/16 v4, 0x1d

    .line 231
    .line 232
    iget-object v5, p0, Lj/f;->curAdType:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v6, p0, Lj/f;->adPlcID:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v7, p0, Lj/f;->iI丨LLL1:Ljava/lang/String;

    .line 237
    move-object v3, p1

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v7}, Lj/q;->i(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    iget-object p1, p0, Lj/l;->b:Le/r;

    .line 243
    .line 244
    iget v0, p0, Lj/l;->c:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Le/r;->L(I)V

    .line 248
    .line 249
    iget-object p1, p0, Lj/l;->b:Le/r;

    .line 250
    .line 251
    iget v0, p0, Lj/l;->d:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Le/r;->T(I)V

    .line 255
    .line 256
    iget-object p1, p0, Lj/l;->b:Le/r;

    .line 257
    .line 258
    iget-object v0, p0, Lj/l;->k:Lcom/yk/e/object/WorldNativeLyParams;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Le/r;->Q(Lcom/yk/e/object/WorldNativeLyParams;)V

    .line 262
    .line 263
    iget-object p1, p0, Lj/l;->b:Le/r;

    .line 264
    .line 265
    iget-object v0, p0, Lj/l;->m:Lcom/yk/e/object/WorldNativeTagParams;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Le/r;->R(Lcom/yk/e/object/WorldNativeTagParams;)V

    .line 269
    .line 270
    iget-object p1, p0, Lj/l;->b:Le/r;

    .line 271
    .line 272
    iget-object v0, p0, Lj/l;->l:Lcom/yk/e/object/WorldNativeLyParams;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Le/r;->M(Lcom/yk/e/object/WorldNativeLyParams;)V

    .line 276
    .line 277
    iget-object p1, p0, Lj/l;->b:Le/r;

    .line 278
    .line 279
    iget-object v0, p0, Lj/l;->j:Lcom/yk/e/object/WorldNativeLyParams;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Le/r;->U(Lcom/yk/e/object/WorldNativeLyParams;)V

    .line 283
    .line 284
    iget-object p1, p0, Lj/l;->b:Le/r;

    .line 285
    .line 286
    iget-object v0, p0, Lj/l;->h:Lcom/yk/e/object/WorldNativeTvParams;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Le/r;->S(Lcom/yk/e/object/WorldNativeTvParams;)V

    .line 290
    .line 291
    iget-object p1, p0, Lj/l;->b:Le/r;

    .line 292
    .line 293
    iget-object v0, p0, Lj/l;->i:Lcom/yk/e/object/WorldNativeImgParams;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Le/r;->P(Lcom/yk/e/object/WorldNativeImgParams;)V

    .line 297
    .line 298
    iget-object p1, p0, Lj/l;->b:Le/r;

    .line 299
    .line 300
    iget-object v0, p0, Lj/l;->g:Lcom/yk/e/object/WorldNativeTvParams;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Le/r;->V(Lcom/yk/e/object/WorldNativeTvParams;)V

    .line 304
    .line 305
    iget-object p1, p0, Lj/l;->b:Le/r;

    .line 306
    .line 307
    iget-object v0, p0, Lj/l;->f:Lcom/yk/e/object/WorldNativeTvParams;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Le/r;->N(Lcom/yk/e/object/WorldNativeTvParams;)V

    .line 311
    .line 312
    new-instance p1, Lj/l$a;

    .line 313
    .line 314
    iget-object v0, p0, Lj/l;->b:Le/r;

    .line 315
    .line 316
    iget-object v1, p0, Lj/l;->a:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, p0, v0, v1}, Lj/l$a;-><init>(Lj/l;Le/r;Lcom/yk/e/callBack/MainWdNativeAdCallback;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lj/f;->getLoadTimeOut()I

    .line 323
    move-result v1

    .line 324
    int-to-long v1, v1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Lj/q;->r(J)V

    .line 328
    .line 329
    iget-object v0, p0, Lj/l;->b:Le/r;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lj/q;->t(Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 333
    .line 334
    iget-object v0, p0, Lj/l;->b:Le/r;

    .line 335
    .line 336
    iget-object v1, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, p1}, Le/r;->O(Landroid/app/Activity;Lj/l$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    goto :goto_3

    .line 341
    :catch_0
    move-exception p1

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    iget-object p1, p0, Lj/l;->a:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lj/f;->IL1Iii(Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 354
    :goto_3
    return-void

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    :sswitch_data_0
    .sparse-switch
        -0x46a05fd2 -> :sswitch_8
        -0x3b56c19d -> :sswitch_7
        -0x2fffd7cf -> :sswitch_6
        0xee1 -> :sswitch_5
        0x2e236f -> :sswitch_4
        0x58603fd -> :sswitch_3
        0x1da19ac6 -> :sswitch_2
        0x431e1919 -> :sswitch_1
        0x4650da37 -> :sswitch_0
    .end sparse-switch

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final a(Lio/i$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/l;->e:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 3
    return-void
.end method

.method public final getApiAdType()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public final getSubPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/l;->b:Le/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj/q;->l()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final isExpired()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/l;->b:Le/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj/q;->E()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final isSupportAdCache()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/l;->b:Le/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj/q;->C()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final loadAd()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lj/f;->loadAd()V

    .line 4
    return-void
.end method
