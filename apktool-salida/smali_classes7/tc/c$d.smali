.class public Ltc/c$d;
.super Ljava/lang/Object;
.source "ApiRequestUtil.java"

# interfaces
.implements Lkl/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/c;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkl/u<",
        "Lme/goldze/mvvmhabit/http/BaseResponse<",
        "Lcom/mgs/carparking/netbean/UserDeviceEntity;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/UserDeviceEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getSvip_validity()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ltc/l0;->l1(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->is_svip()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ltc/l0;->i1(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getUser_id()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ltc/l0;->h1(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getToken()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ltc/l0;->e1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getLogin_type()I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ltc/l0;->N0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->is_vip()I

    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x0

    .line 126
    .line 127
    if-ne v0, v1, :cond_0

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ltc/l0;->I0(Z)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v2}, Ltc/l0;->I0(Z)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {}, Ltc/l0;->u()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getCreate_time()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getCreate_time()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ltc/l0;->C0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    move-result-wide v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getCreate_time()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lfp/d;->a(Ljava/lang/String;)J

    .line 203
    move-result-wide v5

    .line 204
    sub-long/2addr v3, v5

    .line 205
    .line 206
    .line 207
    const-wide/32 v5, 0x5265c00

    .line 208
    .line 209
    cmp-long v0, v3, v5

    .line 210
    .line 211
    if-lez v0, :cond_1

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ltc/l0;->Z0(I)V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    .line 218
    :cond_1
    invoke-static {v2}, Ltc/l0;->Z0(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ltc/l0;->s()Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_3

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApp_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;->getOp18()I

    .line 259
    move-result v0

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ltc/l0;->S0(I)V

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_conf()Ljava/util/List;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_conf()Ljava/util/List;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->apiList:Ljava/util/List;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getEx_tab_name()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->ex_tab_name:Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lfp/k;->i(Landroid/content/Context;)Lfp/k;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    check-cast v2, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_conf()Ljava/util/List;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    const-string v3, "CACHE_DOMAIN_LIST"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3, v2}, Lfp/k;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Luo/a;->a()Luo/a;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    new-instance v2, Lyb/h;

    .line 356
    .line 357
    .line 358
    invoke-direct {v2}, Lyb/h;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Luo/a;->b(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_4
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_url2()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-nez v0, :cond_5

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ltc/l0;->p()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    check-cast v2, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_url2()Ljava/lang/String;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-nez v0, :cond_5

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_url2()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Ltc/l0;->w0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    check-cast v2, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApi_url2()Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->setGlobalDomain(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getExternal_h5_url()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lfp/o;->c(Ljava/lang/String;)Z

    .line 461
    move-result v0

    .line 462
    .line 463
    if-nez v0, :cond_6

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getExternal_h5_url()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Ltc/l0;->c1(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_6
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getUser_h5_url()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lfp/o;->c(Ljava/lang/String;)Z

    .line 498
    move-result v0

    .line 499
    .line 500
    if-nez v0, :cond_7

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getUser_h5_url()Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Ltc/l0;->R0(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_7
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getShare_content()Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Ltc/l0;->X0(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->is_projection()I

    .line 548
    move-result v0

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Ltc/l0;->L0(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getWebsite()Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Ltc/l0;->o1(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getMax_view_num()I

    .line 582
    move-result v0

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Ltc/l0;->O0(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getAd_view_time()I

    .line 599
    move-result v0

    .line 600
    .line 601
    mul-int/lit16 v0, v0, 0x3e8

    .line 602
    int-to-long v2, v0

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v3}, Ltc/l0;->q0(J)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getShow_ad_time()I

    .line 619
    move-result v0

    .line 620
    .line 621
    mul-int/lit16 v0, v0, 0x3e8

    .line 622
    int-to-long v2, v0

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v3}, Ltc/l0;->i0(J)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getToday_view_ad()I

    .line 639
    move-result v0

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Ltc/l0;->d1(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getAd_download_num()I

    .line 656
    move-result v0

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, Ltc/l0;->j0(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarShort_play_ad_freq()I

    .line 673
    move-result v0

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, Ltc/l0;->o0(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getHide_ad()Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 694
    move-result v0

    .line 695
    .line 696
    if-nez v0, :cond_8

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getHide_ad()Ljava/lang/String;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 714
    move-result v0

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, Ltc/l0;->p0(I)V

    .line 718
    .line 719
    .line 720
    :cond_8
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getFeedback_tags()Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Ltc/l0;->F0(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getVod_feedback_tags()Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    .line 751
    invoke-static {v0}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 752
    move-result v0

    .line 753
    .line 754
    if-nez v0, :cond_9

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 764
    move-result-object v0

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getVod_feedback_tags()Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, Ltc/l0;->n1(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    .line 777
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getShow_open_screen_ad_time()I

    .line 785
    move-result v0

    .line 786
    .line 787
    if-lez v0, :cond_a

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 797
    move-result-object v0

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getShow_open_screen_ad_time()I

    .line 801
    move-result v0

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, Ltc/l0;->p1(I)V

    .line 805
    .line 806
    .line 807
    :cond_a
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getPrivacy_url()Ljava/lang/String;

    .line 818
    move-result-object v0

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, Ltc/l0;->q1(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    .line 827
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 831
    move-result-object v0

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getCustomer_service_url()Ljava/lang/String;

    .line 835
    move-result-object v0

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, Ltc/l0;->y0(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    .line 844
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 848
    move-result-object v0

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getIos_p_card_list()Ljava/lang/String;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, Ltc/l0;->T0(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    .line 861
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 865
    move-result-object v0

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApp_language_options()Ljava/lang/String;

    .line 869
    move-result-object v0

    .line 870
    .line 871
    .line 872
    invoke-static {v0}, Ltc/l0;->A0(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 876
    move-result-object p1

    .line 877
    .line 878
    check-cast p1, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 879
    .line 880
    .line 881
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 882
    move-result-object p1

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getApp_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;

    .line 886
    move-result-object p1

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;->getMenu_show_18()I

    .line 890
    move-result p1

    .line 891
    .line 892
    .line 893
    invoke-static {p1}, Ltc/l0;->a1(I)V

    .line 894
    .line 895
    .line 896
    :cond_b
    invoke-static {v1}, Ltc/c;->e(I)V

    .line 897
    const/4 p1, 0x2

    .line 898
    .line 899
    .line 900
    invoke-static {p1}, Ltc/c;->d(I)V

    .line 901
    :cond_c
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u9519\u8bef\u4e3a\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "wangyi"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltc/c$d;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
