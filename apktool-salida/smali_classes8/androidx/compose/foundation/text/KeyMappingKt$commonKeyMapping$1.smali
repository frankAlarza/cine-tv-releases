.class public final Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;
.super Ljava/lang/Object;
.source "KeyMapping.kt"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/KeyMappingKt;->commonKeyMapping(Len/l;)Landroidx/compose/foundation/text/KeyMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $shortcutModifier:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Len/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$shortcutModifier:Len/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$shortcutModifier:Len/l;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->box-impl(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/KeyEvent;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    sget-object p1, Landroidx/compose/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getZ-EK5gGoQ()J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1e

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$shortcutModifier:Len/l;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->box-impl(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/KeyEvent;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 72
    move-result-wide v2

    .line 73
    .line 74
    sget-object p1, Landroidx/compose/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getC-EK5gGoQ()J

    .line 78
    move-result-wide v4

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getInsert-EK5gGoQ()J

    .line 90
    move-result-wide v4

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    :goto_0
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getV-EK5gGoQ()J

    .line 104
    move-result-wide v4

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getX-EK5gGoQ()J

    .line 118
    move-result-wide v4

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getA-EK5gGoQ()J

    .line 132
    move-result-wide v4

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getZ-EK5gGoQ()J

    .line 146
    move-result-wide v4

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-eqz p1, :cond_1e

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 174
    move-result-wide v2

    .line 175
    .line 176
    sget-object p1, Landroidx/compose/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionLeft-EK5gGoQ()J

    .line 180
    move-result-wide v4

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionRight-EK5gGoQ()J

    .line 194
    move-result-wide v4

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionUp-EK5gGoQ()J

    .line 208
    move-result-wide v4

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionDown-EK5gGoQ()J

    .line 222
    move-result-wide v4

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getPageUp-EK5gGoQ()J

    .line 236
    move-result-wide v4

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getPageDown-EK5gGoQ()J

    .line 250
    move-result-wide v4

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getMoveHome-EK5gGoQ()J

    .line 264
    move-result-wide v4

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getMoveEnd-EK5gGoQ()J

    .line 278
    move-result-wide v4

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getInsert-EK5gGoQ()J

    .line 292
    move-result-wide v4

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 296
    move-result p1

    .line 297
    .line 298
    if-eqz p1, :cond_1e

    .line 299
    .line 300
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    .line 305
    :cond_10
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 306
    move-result-wide v2

    .line 307
    .line 308
    sget-object p1, Landroidx/compose/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionLeft-EK5gGoQ()J

    .line 312
    move-result-wide v4

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 316
    move-result v0

    .line 317
    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    .line 325
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionRight-EK5gGoQ()J

    .line 326
    move-result-wide v4

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 330
    move-result v0

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    .line 339
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionUp-EK5gGoQ()J

    .line 340
    move-result-wide v4

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 344
    move-result v0

    .line 345
    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    .line 353
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionDown-EK5gGoQ()J

    .line 354
    move-result-wide v4

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 358
    move-result v0

    .line 359
    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    .line 367
    :cond_14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getPageUp-EK5gGoQ()J

    .line 368
    move-result-wide v4

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    .line 381
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getPageDown-EK5gGoQ()J

    .line 382
    move-result-wide v4

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 386
    move-result v0

    .line 387
    .line 388
    if-eqz v0, :cond_16

    .line 389
    .line 390
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    .line 395
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getMoveHome-EK5gGoQ()J

    .line 396
    move-result-wide v4

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 400
    move-result v0

    .line 401
    .line 402
    if-eqz v0, :cond_17

    .line 403
    .line 404
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 405
    goto :goto_1

    .line 406
    .line 407
    .line 408
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getMoveEnd-EK5gGoQ()J

    .line 409
    move-result-wide v4

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 413
    move-result v0

    .line 414
    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 418
    goto :goto_1

    .line 419
    .line 420
    .line 421
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getEnter-EK5gGoQ()J

    .line 422
    move-result-wide v4

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 426
    move-result v0

    .line 427
    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 431
    goto :goto_1

    .line 432
    .line 433
    .line 434
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getBackspace-EK5gGoQ()J

    .line 435
    move-result-wide v4

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 439
    move-result v0

    .line 440
    .line 441
    if-eqz v0, :cond_1a

    .line 442
    .line 443
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 444
    goto :goto_1

    .line 445
    .line 446
    .line 447
    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getDelete-EK5gGoQ()J

    .line 448
    move-result-wide v4

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 452
    move-result v0

    .line 453
    .line 454
    if-eqz v0, :cond_1b

    .line 455
    .line 456
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 457
    goto :goto_1

    .line 458
    .line 459
    .line 460
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getPaste-EK5gGoQ()J

    .line 461
    move-result-wide v4

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 465
    move-result v0

    .line 466
    .line 467
    if-eqz v0, :cond_1c

    .line 468
    .line 469
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 470
    goto :goto_1

    .line 471
    .line 472
    .line 473
    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getCut-EK5gGoQ()J

    .line 474
    move-result-wide v4

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 478
    move-result v0

    .line 479
    .line 480
    if-eqz v0, :cond_1d

    .line 481
    .line 482
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 483
    goto :goto_1

    .line 484
    .line 485
    .line 486
    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getTab-EK5gGoQ()J

    .line 487
    move-result-wide v4

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 491
    move-result p1

    .line 492
    .line 493
    if-eqz p1, :cond_1e

    .line 494
    .line 495
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 496
    :cond_1e
    :goto_1
    return-object v1
.end method
