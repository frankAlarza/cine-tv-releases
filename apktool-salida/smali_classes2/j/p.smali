.class public final Lj/p;
.super Lj/f;
.source "SubMainSplashAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/p$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public c:Lk/u;

.field public d:Z

.field public e:Lcom/yk/e/callBack/MainSplashAdCallBack;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lio/e$c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lj/p;->d:Z

    .line 7
    .line 8
    const-string v0, "\u5f00\u5c4f"

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
    iput-object p3, p0, Lj/p;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p4, p0, Lj/p;->b:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lj/f;->I丨L:I

    .line 22
    return-void
.end method


# virtual methods
.method public final IL1Iii(Lorg/json/JSONObject;)V
    .locals 11

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
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v3, "applovin"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v2, 0x4

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v3, "mintegral"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    const/4 v2, 0x6

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v3, "facebook"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    const/4 v2, 0x7

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v3, "unity"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    const/4 v2, 0x2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :sswitch_4
    const-string v3, "admob"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    const/4 v2, 0x5

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :sswitch_5
    const-string v3, "bigo"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :sswitch_6
    const-string v3, "wx"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    move v2, v4

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :sswitch_7
    const-string v3, "vungle"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    const/4 v2, 0x3

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :sswitch_8
    const-string v3, "pangle"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :sswitch_9
    const-string v3, "inMobi"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :sswitch_a
    const-string v3, "ironSource"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    .line 139
    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v0

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :pswitch_0
    new-instance v0, Lk/v;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0}, Lk/v;-><init>()V

    .line 150
    .line 151
    iput-object v0, p0, Lj/p;->c:Lk/u;

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :pswitch_1
    new-instance v0, Lk/h;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Lk/h;-><init>()V

    .line 158
    .line 159
    iput-object v0, p0, Lj/p;->c:Lk/u;

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :pswitch_2
    new-instance v0, Lk/q;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Lk/q;-><init>()V

    .line 166
    .line 167
    iput-object v0, p0, Lj/p;->c:Lk/u;

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :pswitch_3
    new-instance v0, Lk/p;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Lk/p;-><init>()V

    .line 174
    .line 175
    iput-object v0, p0, Lj/p;->c:Lk/u;

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :pswitch_4
    new-instance v0, Lk/d0;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Lk/d0;-><init>()V

    .line 182
    .line 183
    iput-object v0, p0, Lj/p;->c:Lk/u;

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :pswitch_5
    new-instance v0, Lk/g;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0}, Lk/g;-><init>()V

    .line 190
    .line 191
    iput-object v0, p0, Lj/p;->c:Lk/u;

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :pswitch_6
    new-instance v0, Lk/a0;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0}, Lk/a0;-><init>()V

    .line 198
    .line 199
    iput-object v0, p0, Lj/p;->c:Lk/u;

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :pswitch_7
    new-instance v0, Lk/e0;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0}, Lk/e0;-><init>()V

    .line 206
    .line 207
    iput-object v0, p0, Lj/p;->c:Lk/u;

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :pswitch_8
    new-instance v0, Lk/m;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Lk/m;-><init>()V

    .line 214
    .line 215
    iput-object v0, p0, Lj/p;->c:Lk/u;

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :pswitch_9
    new-instance v0, Lk/r;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0}, Lk/r;-><init>()V

    .line 222
    .line 223
    iput-object v0, p0, Lj/p;->c:Lk/u;

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :pswitch_a
    new-instance v0, Lk/n;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0}, Lk/n;-><init>()V

    .line 230
    .line 231
    iput-object v0, p0, Lj/p;->c:Lk/u;

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :goto_1
    if-nez v0, :cond_1

    .line 235
    .line 236
    new-instance v0, Lk/n;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Lk/n;-><init>()V

    .line 240
    .line 241
    iput-object v0, p0, Lj/p;->c:Lk/u;

    .line 242
    goto :goto_2

    .line 243
    :cond_1
    const/4 v0, 0x0

    .line 244
    .line 245
    iput-object v0, p0, Lj/p;->c:Lk/u;

    .line 246
    .line 247
    :goto_2
    iget-object v0, p0, Lj/p;->c:Lk/u;

    .line 248
    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    iget-object p1, p0, Lj/p;->b:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lj/f;->IL1Iii(Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 255
    return-void

    .line 256
    .line 257
    :cond_2
    iget-object v1, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lj/a;->f(Landroid/app/Activity;)V

    .line 261
    .line 262
    iget-object v0, p0, Lj/p;->c:Lk/u;

    .line 263
    .line 264
    iget-boolean v1, p0, Lj/f;->LL1IL:Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lj/a;->j(Z)V

    .line 268
    .line 269
    iget-object v5, p0, Lj/p;->c:Lk/u;

    .line 270
    const/4 v7, 0x1

    .line 271
    .line 272
    iget-object v8, p0, Lj/f;->curAdType:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v9, p0, Lj/f;->adPlcID:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v10, p0, Lj/f;->iI丨LLL1:Ljava/lang/String;

    .line 277
    move-object v6, p1

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v5 .. v10}, Lj/q;->i(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    iget-object p1, p0, Lj/p;->c:Lk/u;

    .line 283
    .line 284
    iget-boolean v0, p0, Lj/p;->d:Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lk/u;->M(Z)V

    .line 288
    .line 289
    new-instance p1, Lj/p$a;

    .line 290
    .line 291
    iget-object v0, p0, Lj/p;->c:Lk/u;

    .line 292
    .line 293
    iget-object v1, p0, Lj/p;->b:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, p0, v0, v1, v4}, Lj/p$a;-><init>(Lj/p;Lk/u;Lcom/yk/e/callBack/MainSplashAdCallBack;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lj/f;->getLoadTimeOut()I

    .line 300
    move-result v1

    .line 301
    int-to-long v1, v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Lj/q;->r(J)V

    .line 305
    .line 306
    iget-object v0, p0, Lj/p;->c:Lk/u;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1}, Lj/q;->t(Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 310
    .line 311
    iget-object v0, p0, Lj/p;->c:Lk/u;

    .line 312
    .line 313
    iget-object v1, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 314
    .line 315
    iget-object v2, p0, Lj/p;->a:Landroid/view/ViewGroup;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v2, p1}, Lk/u;->L(Landroid/app/Activity;Landroid/view/ViewGroup;Lj/p$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    goto :goto_3

    .line 320
    :catch_0
    move-exception p1

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    iget-object p1, p0, Lj/p;->b:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lj/f;->IL1Iii(Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 333
    :goto_3
    return-void

    nop

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
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
    :sswitch_data_0
    .sparse-switch
        -0x6de1ecfd -> :sswitch_a
        -0x46a05fd2 -> :sswitch_9
        -0x3b56c19d -> :sswitch_8
        -0x2fffd7cf -> :sswitch_7
        0xee1 -> :sswitch_6
        0x2e236f -> :sswitch_5
        0x58603fd -> :sswitch_4
        0x6a45775 -> :sswitch_3
        0x1da19ac6 -> :sswitch_2
        0x431e1919 -> :sswitch_1
        0x4650da37 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final a()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lj/p;->c:Lk/u;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lk/u;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Lio/e$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/p;->e:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 3
    return-void
.end method

.method public final getApiAdType()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final getSubPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/p;->c:Lk/u;

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
    iget-object v0, p0, Lj/p;->c:Lk/u;

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
    iget-object v0, p0, Lj/p;->c:Lk/u;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v0, Lf/c;

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final loadAd()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lj/f;->loadAd()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lj/p;->c:Lk/u;

    .line 7
    return-void
.end method

.method public final onAdBidLose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lj/f;->onAdBidLose()V

    .line 4
    .line 5
    iget-object v0, p0, Lj/p;->c:Lk/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj/q;->I()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onAdBidWin()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lj/f;->onAdBidWin()V

    .line 4
    .line 5
    iget-object v0, p0, Lj/p;->c:Lk/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj/q;->H()V

    .line 11
    :cond_0
    return-void
.end method
