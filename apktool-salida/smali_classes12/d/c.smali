.class public final Ld/c;
.super Ljava/lang/Object;
.source "VungleNativeView.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ImageView;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vungle/ads/NativeAd;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld/c;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput p5, p0, Ld/c;->f:I

    .line 8
    .line 9
    iput p6, p0, Ld/c;->g:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/c;->b(Landroid/app/Activity;Lcom/vungle/ads/NativeAd;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld/c;->b:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final b(Landroid/app/Activity;Lcom/vungle/ads/NativeAd;II)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "main_layout_native_vungle"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Ld/c;->b:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Ld/c;->a:Landroid/app/Activity;

    .line 22
    .line 23
    const-string v2, "main_vungle_native_content_ly"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object p1, p0, Ld/c;->c:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object p1, p0, Ld/c;->b:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Ld/c;->a:Landroid/app/Activity;

    .line 40
    .line 41
    const-string v2, "main_vungle_native_title_ly"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object p1, p0, Ld/c;->d:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object p1, p0, Ld/c;->b:Landroid/view/View;

    .line 56
    .line 57
    iget-object v1, p0, Ld/c;->a:Landroid/app/Activity;

    .line 58
    .line 59
    const-string v2, "main_vungle_native_im_close"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p1, p0, Ld/c;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object p1, p0, Ld/c;->b:Landroid/view/View;

    .line 74
    .line 75
    iget-object v1, p0, Ld/c;->a:Landroid/app/Activity;

    .line 76
    .line 77
    const-string v2, "native_ad_container"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/vungle/ads/NativeAdOptionsView;

    .line 88
    .line 89
    iget-object v1, p0, Ld/c;->a:Landroid/app/Activity;

    .line 90
    .line 91
    const-string v2, "main_vungle_native_ad_icon"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v2, p0, Ld/c;->a:Landroid/app/Activity;

    .line 104
    .line 105
    const-string v3, "main_vungle_native_ad_title"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v3, p0, Ld/c;->a:Landroid/app/Activity;

    .line 118
    .line 119
    const-string v4, "main_vungle_native_ad_media"

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 130
    .line 131
    iget-object v4, p0, Ld/c;->a:Landroid/app/Activity;

    .line 132
    .line 133
    const-string v5, "main_vungle_native_rateTV"

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 137
    move-result v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v5, p0, Ld/c;->a:Landroid/app/Activity;

    .line 146
    .line 147
    const-string v6, "main_vungle_native_ad_body"

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 151
    move-result v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v6, p0, Ld/c;->a:Landroid/app/Activity;

    .line 160
    .line 161
    const-string v7, "main_vungle_native_ad_call_to_action"

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v7}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 165
    move-result v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    check-cast v6, Landroid/widget/Button;

    .line 172
    .line 173
    iget-object v7, p0, Ld/c;->e:Landroid/widget/ImageView;

    .line 174
    .line 175
    const/16 v8, 0x8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/vungle/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v9

    .line 187
    .line 188
    const-string v10, ""

    .line 189
    .line 190
    if-eqz v9, :cond_0

    .line 191
    move-object v7, v10

    .line 192
    .line 193
    .line 194
    :cond_0
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/vungle/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v9

    .line 203
    .line 204
    if-eqz v9, :cond_1

    .line 205
    move-object v7, v10

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/vungle/ads/NativeAd;->getAdStarRating()Ljava/lang/Double;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    :try_start_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    .line 218
    .line 219
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    if-eqz v7, :cond_2

    .line 223
    move-object v5, v10

    .line 224
    goto :goto_1

    .line 225
    :catch_0
    move-exception v7

    .line 226
    goto :goto_0

    .line 227
    :catch_1
    move-exception v7

    .line 228
    move-object v5, v10

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v7}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/vungle/ads/NativeAd;->hasCallToAction()Z

    .line 242
    move-result v5

    .line 243
    .line 244
    if-eqz v5, :cond_3

    .line 245
    const/4 v5, 0x0

    .line 246
    goto :goto_2

    .line 247
    :cond_3
    const/4 v5, 0x4

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/vungle/ads/NativeAd;->getAdCallToActionText()Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v7

    .line 259
    .line 260
    if-eqz v7, :cond_4

    .line 261
    move-object v5, v10

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/vungle/ads/NativeAd;->getAdStarRating()Ljava/lang/Double;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    .line 271
    :try_start_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 273
    .line 274
    .line 275
    :try_start_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    move-object v10, v5

    .line 281
    goto :goto_4

    .line 282
    :catch_2
    move-exception v0

    .line 283
    move-object v10, v5

    .line 284
    goto :goto_3

    .line 285
    :catch_3
    move-exception v0

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    iget-object v2, p0, Ld/c;->d:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p1, v3, v1, v0}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V

    .line 324
    .line 325
    iget p1, p0, Ld/c;->f:I

    .line 326
    .line 327
    if-nez p1, :cond_7

    .line 328
    .line 329
    iget p1, p0, Ld/c;->g:I

    .line 330
    mul-int/2addr p1, p3

    .line 331
    div-int/2addr p1, p4

    .line 332
    .line 333
    iput p1, p0, Ld/c;->f:I

    .line 334
    goto :goto_5

    .line 335
    .line 336
    :cond_7
    iget p2, p0, Ld/c;->g:I

    .line 337
    .line 338
    if-nez p2, :cond_8

    .line 339
    mul-int/2addr p1, p4

    .line 340
    div-int/2addr p1, p3

    .line 341
    .line 342
    iput p1, p0, Ld/c;->g:I

    .line 343
    goto :goto_5

    .line 344
    :cond_8
    int-to-float p1, p2

    .line 345
    int-to-float p2, p4

    .line 346
    div-float/2addr p1, p2

    .line 347
    int-to-float p2, p3

    .line 348
    mul-float/2addr p2, p1

    .line 349
    float-to-int p1, p2

    .line 350
    .line 351
    iput p1, p0, Ld/c;->f:I

    .line 352
    .line 353
    :goto_5
    iget-object p1, p0, Ld/c;->a:Landroid/app/Activity;

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 357
    move-result p1

    .line 358
    .line 359
    iget p2, p0, Ld/c;->f:I

    .line 360
    .line 361
    if-nez p2, :cond_9

    .line 362
    .line 363
    iget p2, p0, Ld/c;->g:I

    .line 364
    .line 365
    if-nez p2, :cond_9

    .line 366
    .line 367
    iput p1, p0, Ld/c;->f:I

    .line 368
    .line 369
    mul-int p2, p4, p1

    .line 370
    div-int/2addr p2, p3

    .line 371
    .line 372
    iput p2, p0, Ld/c;->g:I

    .line 373
    .line 374
    :cond_9
    iget p2, p0, Ld/c;->f:I

    .line 375
    .line 376
    if-lt p2, p1, :cond_a

    .line 377
    .line 378
    iput p1, p0, Ld/c;->f:I

    .line 379
    mul-int/2addr p1, p4

    .line 380
    div-int/2addr p1, p3

    .line 381
    .line 382
    iput p1, p0, Ld/c;->g:I

    .line 383
    .line 384
    :cond_a
    iget-object p1, p0, Ld/c;->a:Landroid/app/Activity;

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 388
    move-result p1

    .line 389
    .line 390
    iget p2, p0, Ld/c;->g:I

    .line 391
    .line 392
    if-lt p2, p1, :cond_b

    .line 393
    .line 394
    iput p1, p0, Ld/c;->g:I

    .line 395
    mul-int/2addr p3, p1

    .line 396
    div-int/2addr p3, p4

    .line 397
    .line 398
    iput p3, p0, Ld/c;->f:I

    .line 399
    .line 400
    :cond_b
    const-string p1, "expressHeight "

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    iget p2, p0, Ld/c;->g:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 417
    .line 418
    new-instance p1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    const-string p2, "expressWidth "

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    iget p2, p0, Ld/c;->f:I

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 436
    .line 437
    .line 438
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 439
    .line 440
    iget-object p1, p0, Ld/c;->e:Landroid/widget/ImageView;

    .line 441
    .line 442
    iget p2, p0, Ld/c;->f:I

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    move-result-object p3

    .line 447
    .line 448
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 449
    .line 450
    iget-object p4, p0, Ld/c;->a:Landroid/app/Activity;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    move-result-object p4

    .line 455
    .line 456
    iget-object v0, p0, Ld/c;->a:Landroid/app/Activity;

    .line 457
    .line 458
    const-string v1, "dp_18"

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    .line 462
    move-result v0

    .line 463
    .line 464
    .line 465
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 466
    move-result p4

    .line 467
    int-to-double v0, p2

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    const-wide v2, 0x4031cccccccccccdL    # 17.8

    .line 473
    div-double/2addr v0, v2

    .line 474
    double-to-int p2, v0

    .line 475
    .line 476
    .line 477
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 478
    move-result v0

    .line 479
    .line 480
    .line 481
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 482
    move-result p4

    .line 483
    .line 484
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 485
    .line 486
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 487
    int-to-double v0, p2

    .line 488
    .line 489
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 490
    div-double/2addr v0, v2

    .line 491
    double-to-int p2, v0

    .line 492
    .line 493
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 494
    .line 495
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    iget-object p1, p0, Ld/c;->c:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 507
    .line 508
    iget p2, p0, Ld/c;->f:I

    .line 509
    .line 510
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 511
    .line 512
    iget p2, p0, Ld/c;->g:I

    .line 513
    .line 514
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 515
    .line 516
    iget-object p2, p0, Ld/c;->b:Landroid/view/View;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    return-void
.end method

.method public final c(Lfs/u$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld/c;->e:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld/c;->e:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method
