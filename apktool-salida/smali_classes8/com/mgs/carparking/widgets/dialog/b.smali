.class public Lcom/mgs/carparking/widgets/dialog/b;
.super Landroid/widget/PopupWindow;
.source "DetailSetAudioPop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/dialog/b$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;

.field public d:Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;

.field public e:Lcom/mgs/carparking/widgets/dialog/b$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    const v5, 0x7f0d026d

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    const v5, 0x7f0a066e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v5, v0, Lcom/mgs/carparking/widgets/dialog/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    const v5, 0x7f0a066f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v5, v0, Lcom/mgs/carparking/widgets/dialog/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/mgs/carparking/widgets/dialog/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    iget-object v5, v0, Lcom/mgs/carparking/widgets/dialog/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lw/a;->D()Lf4/u0;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lf4/u0;->Q()Lx5/d;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const v8, 0x7f120301

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v9

    .line 97
    .line 98
    const/16 v10, 0x3e8

    .line 99
    const/4 v11, 0x1

    .line 100
    const/4 v12, 0x0

    .line 101
    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    new-instance v9, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, v10, v13, v8, v11}, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_0
    new-instance v9, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v10, v13, v8, v12}, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/exoplayer/trackselection/b;->g()Lcom/google/android/exoplayer/trackselection/b$a;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    move v9, v12

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/exoplayer/trackselection/b$a;->c()I

    .line 146
    move-result v10

    .line 147
    .line 148
    if-ge v9, v10, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer/trackselection/b$a;->e(I)Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer/trackselection/b$a;->d(I)I

    .line 156
    move-result v13

    .line 157
    .line 158
    if-ne v11, v13, :cond_5

    .line 159
    move v13, v12

    .line 160
    .line 161
    :goto_2
    iget v14, v10, Lcom/google/android/exoplayer/source/TrackGroupArray;->b:I

    .line 162
    .line 163
    if-ge v13, v14, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer/source/TrackGroupArray;->b(I)Lcom/google/android/exoplayer/source/TrackGroup;

    .line 167
    move-result-object v14

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer/source/TrackGroup;->b(I)Lcom/google/android/exoplayer/Format;

    .line 171
    move-result-object v15

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, Lcom/google/android/exoplayer/Format;->toString()Ljava/lang/String;

    .line 175
    move-result-object v15

    .line 176
    .line 177
    const-string v8, "checkAudio"

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer/source/TrackGroup;->b(I)Lcom/google/android/exoplayer/Format;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    iget-object v8, v8, Lcom/google/android/exoplayer/Format;->B:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v14

    .line 191
    .line 192
    if-nez v14, :cond_2

    .line 193
    .line 194
    move-object/from16 v14, p3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v15

    .line 199
    .line 200
    if-eqz v15, :cond_1

    .line 201
    .line 202
    new-instance v15, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Ltc/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v12

    .line 207
    .line 208
    .line 209
    invoke-direct {v15, v13, v8, v12, v11}, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_1
    new-instance v15, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Ltc/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v12

    .line 217
    const/4 v11, 0x0

    .line 218
    .line 219
    .line 220
    invoke-direct {v15, v13, v8, v12, v11}, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {v0, v6, v15}, Lcom/mgs/carparking/widgets/dialog/b;->a(Ljava/util/List;Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;)Z

    .line 224
    move-result v8

    .line 225
    .line 226
    if-nez v8, :cond_3

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_2
    move-object/from16 v14, p3

    .line 233
    .line 234
    :cond_3
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 235
    const/4 v11, 0x1

    .line 236
    const/4 v12, 0x0

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_4
    move-object/from16 v14, p3

    .line 240
    goto :goto_7

    .line 241
    .line 242
    :cond_5
    move-object/from16 v14, p3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer/trackselection/b$a;->d(I)I

    .line 246
    move-result v8

    .line 247
    const/4 v11, 0x3

    .line 248
    .line 249
    if-ne v11, v8, :cond_8

    .line 250
    const/4 v11, 0x0

    .line 251
    .line 252
    :goto_5
    iget v8, v10, Lcom/google/android/exoplayer/source/TrackGroupArray;->b:I

    .line 253
    .line 254
    if-ge v11, v8, :cond_8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer/source/TrackGroupArray;->b(I)Lcom/google/android/exoplayer/source/TrackGroup;

    .line 258
    move-result-object v8

    .line 259
    const/4 v12, 0x0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer/source/TrackGroup;->b(I)Lcom/google/android/exoplayer/Format;

    .line 263
    move-result-object v13

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Lcom/google/android/exoplayer/Format;->toString()Ljava/lang/String;

    .line 267
    move-result-object v13

    .line 268
    .line 269
    const-string v15, "checkSubTitle"

    .line 270
    .line 271
    .line 272
    invoke-static {v15, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer/source/TrackGroup;->b(I)Lcom/google/android/exoplayer/Format;

    .line 276
    move-result-object v8

    .line 277
    .line 278
    iget-object v8, v8, Lcom/google/android/exoplayer/Format;->B:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 282
    move-result v12

    .line 283
    .line 284
    if-nez v12, :cond_7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v12

    .line 289
    .line 290
    if-eqz v12, :cond_6

    .line 291
    .line 292
    new-instance v12, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Ltc/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v13

    .line 297
    const/4 v15, 0x1

    .line 298
    .line 299
    .line 300
    invoke-direct {v12, v11, v8, v13, v15}, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 301
    goto :goto_6

    .line 302
    .line 303
    :cond_6
    new-instance v12, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Ltc/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v13

    .line 308
    const/4 v15, 0x0

    .line 309
    .line 310
    .line 311
    invoke-direct {v12, v11, v8, v13, v15}, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    :goto_6
    invoke-virtual {v0, v7, v12}, Lcom/mgs/carparking/widgets/dialog/b;->a(Ljava/util/List;Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;)Z

    .line 315
    move-result v8

    .line 316
    .line 317
    if-nez v8, :cond_7

    .line 318
    .line 319
    .line 320
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 323
    goto :goto_5

    .line 324
    .line 325
    :cond_8
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 326
    const/4 v11, 0x1

    .line 327
    const/4 v12, 0x0

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_9
    new-instance v3, Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v1, v6}, Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 335
    .line 336
    iput-object v3, v0, Lcom/mgs/carparking/widgets/dialog/b;->c:Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;

    .line 337
    .line 338
    iget-object v5, v0, Lcom/mgs/carparking/widgets/dialog/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 342
    .line 343
    iget-object v3, v0, Lcom/mgs/carparking/widgets/dialog/b;->c:Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;

    .line 344
    .line 345
    new-instance v5, Lcom/mgs/carparking/widgets/dialog/b$a;

    .line 346
    .line 347
    .line 348
    invoke-direct {v5, v0, v6, v2}, Lcom/mgs/carparking/widgets/dialog/b$a;-><init>(Lcom/mgs/carparking/widgets/dialog/b;Ljava/util/List;Lw/a;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v5}, Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;->f(Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter$c;)V

    .line 352
    .line 353
    new-instance v3, Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;

    .line 354
    .line 355
    .line 356
    invoke-direct {v3, v1, v7}, Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 357
    .line 358
    iput-object v3, v0, Lcom/mgs/carparking/widgets/dialog/b;->d:Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;

    .line 359
    .line 360
    iget-object v5, v0, Lcom/mgs/carparking/widgets/dialog/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 364
    .line 365
    iget-object v3, v0, Lcom/mgs/carparking/widgets/dialog/b;->d:Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;

    .line 366
    .line 367
    new-instance v5, Lcom/mgs/carparking/widgets/dialog/b$b;

    .line 368
    .line 369
    .line 370
    invoke-direct {v5, v0, v7, v2}, Lcom/mgs/carparking/widgets/dialog/b$b;-><init>(Lcom/mgs/carparking/widgets/dialog/b;Ljava/util/List;Lw/a;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v5}, Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;->f(Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter$c;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 377
    const/4 v2, -0x2

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 381
    const/4 v2, -0x1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 385
    const/4 v2, 0x1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 392
    const/4 v2, 0x0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    .line 402
    const v3, 0x7f060254

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    const/16 v3, 0x1706

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 422
    const/4 v1, 0x3

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->update()V

    .line 429
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;",
            ">;",
            "Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;->getName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public b(Lcom/mgs/carparking/widgets/dialog/b$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/b;->e:Lcom/mgs/carparking/widgets/dialog/b$c;

    .line 3
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 30
    return-void
.end method
