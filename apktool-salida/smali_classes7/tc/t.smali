.class public Ltc/t;
.super Ljava/lang/Object;
.source "LanguageCodeLookup.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltc/t;->a:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "en"

    .line 10
    .line 11
    const-string v2, "English"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "hi"

    .line 17
    .line 18
    const-string v2, "\u0939\u093f\u0902\u0926\u0940"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "ml"

    .line 24
    .line 25
    const-string v3, "\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "ta"

    .line 31
    .line 32
    const-string v4, "\u0ba4\u0bae\u0bbf\u0bb4\u0bcd"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "te"

    .line 38
    .line 39
    const-string v5, "\u0c24\u0c46\u0c32\u0c41\u0c17\u0c41"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "en_IN"

    .line 45
    .line 46
    const-string v6, "English(India)"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "hi_IN"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "ml_IN"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "ta_IN"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "te_IN"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    const-string v1, "zh"

    .line 72
    .line 73
    const-string v2, "\u4e2d\u6587"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    const-string v1, "fr"

    .line 79
    .line 80
    const-string v2, "Fran\u00e7ais"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    const-string v1, "de"

    .line 86
    .line 87
    const-string v2, "Deutsch"

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    const-string v1, "sp"

    .line 93
    .line 94
    const-string v2, "Espa\u00f1ol"

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    const-string v1, "mr"

    .line 100
    .line 101
    const-string v2, "\u092e\u0930\u093e\u0920\u0940"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    const-string v1, "bn"

    .line 107
    .line 108
    const-string v2, "\u09ac\u09be\u0982\u09b2\u09be"

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    const-string v1, "gu"

    .line 114
    .line 115
    const-string v2, "\u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0"

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    const-string v1, "ur"

    .line 121
    .line 122
    const-string v2, "\u0627\u0631\u062f\u0648"

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    const-string v1, "kn"

    .line 128
    .line 129
    const-string v2, "\u0c95\u0ca8\u0ccd\u0ca8\u0ca1"

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    const-string v1, "or"

    .line 135
    .line 136
    const-string v2, "\u0b13\u0b21\u0b3c\u0b3f\u0b06"

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    const-string v1, "pa"

    .line 142
    .line 143
    const-string v2, "\u067e\u0646\u062c\u0627\u0628\u06cc"

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    const-string v1, "sa"

    .line 149
    .line 150
    const-string v2, "\u0938\u0902\u0938\u094d\u0915\u0943\u0924"

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    const-string v1, "af"

    .line 156
    .line 157
    const-string v2, "Afrikaans"

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    const-string v1, "agq"

    .line 163
    .line 164
    const-string v2, "Aghem"

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    const-string v1, "ak"

    .line 170
    .line 171
    const-string v2, "Akan"

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    const-string v1, "am"

    .line 177
    .line 178
    const-string v2, "\u12a0\u121b\u122d\u129b"

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    const-string v1, "ar"

    .line 184
    .line 185
    const-string v2, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    const-string v1, "as"

    .line 191
    .line 192
    const-string v2, "\u0985\u09b8\u09ae\u09c0\u09af\u09bc\u09be"

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    const-string v1, "asa"

    .line 198
    .line 199
    const-string v2, "Kipare"

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    const-string v1, "ast"

    .line 205
    .line 206
    const-string v2, "asturianu"

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    const-string v1, "az"

    .line 212
    .line 213
    const-string v2, "az\u0259rbaycan"

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    const-string v1, "bas"

    .line 219
    .line 220
    const-string v2, "\u0181\u00e0s\u00e0a"

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    const-string v1, "be"

    .line 226
    .line 227
    const-string v2, "\u0431\u0435\u043b\u0430\u0440\u0443\u0441\u043a\u0430\u044f"

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    const-string v1, "bem"

    .line 233
    .line 234
    const-string v2, "Ichibemba"

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    const-string v1, "bez"

    .line 240
    .line 241
    const-string v2, "Hibena"

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    const-string v1, "bg"

    .line 247
    .line 248
    const-string v2, "\u0431\u044a\u043b\u0433\u0430\u0440\u0441\u043a\u0438"

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    const-string v1, "bm"

    .line 254
    .line 255
    const-string v2, "bamanakan"

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    const-string v1, "bo"

    .line 261
    .line 262
    const-string v2, "\u0f56\u0f7c\u0f51\u0f0b\u0f66\u0f90\u0f51\u0f0b"

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    const-string v1, "br"

    .line 268
    .line 269
    const-string v2, "brezhoneg\u0f0b"

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    const-string v1, "brx"

    .line 275
    .line 276
    const-string v2, "\u092c\u0921\u093c\u094b\u0f0b"

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    const-string v1, "bs"

    .line 282
    .line 283
    const-string v2, "bosanski\u0f0b"

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    const-string v1, "ca"

    .line 289
    .line 290
    const-string v2, "catal\u00e0\u0f0b"

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    const-string v1, "ce"

    .line 296
    .line 297
    const-string v2, "\u043d\u043e\u0445\u0447\u0438\u0439\u043d"

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    const-string v1, "cgg"

    .line 303
    .line 304
    const-string v2, "Rukiga"

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    const-string v1, "chr"

    .line 310
    .line 311
    const-string v2, "\u13e3\u13b3\u13a9"

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    const-string v1, "ckb"

    .line 317
    .line 318
    const-string v2, "\u06a9\u0648\u0631\u062f\u06cc\u06cc \u0646\u0627\u0648\u06d5\u0646\u062f\u06cc"

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    const-string v1, "cs"

    .line 324
    .line 325
    const-string v2, "\u010de\u0161tina"

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    const-string v1, "cy"

    .line 331
    .line 332
    const-string v2, "Cymraeg"

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    const-string v1, "da"

    .line 338
    .line 339
    const-string v2, "dansk"

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    const-string v1, "dav"

    .line 345
    .line 346
    const-string v2, "Kitaita"

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    const-string v1, "dje"

    .line 352
    .line 353
    const-string v2, "Zarmaciine"

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    const-string v1, "dsb"

    .line 359
    .line 360
    const-string v2, "dolnoserb\u0161\u0107ina"

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    const-string v1, "dua"

    .line 366
    .line 367
    const-string v2, "du\u00e1l\u00e1"

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    const-string v1, "dyo"

    .line 373
    .line 374
    const-string v2, "joola"

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    const-string v1, "dz"

    .line 380
    .line 381
    const-string v2, "\u0f62\u0fab\u0f7c\u0f44\u0f0b\u0f41"

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    const-string v1, "ebu"

    .line 387
    .line 388
    const-string v2, "K\u0129embu"

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    const-string v1, "ee"

    .line 394
    .line 395
    const-string v2, "E\u028begbe"

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    const-string v1, "el"

    .line 401
    .line 402
    const-string v2, "\u0395\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac"

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    const-string v1, "eo"

    .line 408
    .line 409
    const-string v2, "esperanto"

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    const-string v1, "es"

    .line 415
    .line 416
    const-string v2, "Espa\u00f1ol(Am\u00e9rica Latina)"

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    const-string v1, "es-ES"

    .line 422
    .line 423
    const-string v2, "Espa\u00f1ol(Espa\u00f1a)"

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    const-string v1, "et"

    .line 429
    .line 430
    const-string v2, "eesti"

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    const-string v1, "eu"

    .line 436
    .line 437
    const-string v2, "euskara"

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    const-string v1, "ewo"

    .line 443
    .line 444
    const-string v2, "ewondo"

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    const-string v1, "fa"

    .line 450
    .line 451
    const-string v2, "\u0641\u0627\u0631\u0633\u06cc"

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    const-string v1, "ff"

    .line 457
    .line 458
    const-string v2, "Pulaar"

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    const-string v1, "fi"

    .line 464
    .line 465
    const-string v2, "suomi"

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    const-string v1, "fil"

    .line 471
    .line 472
    const-string v2, "Filipino"

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    const-string v1, "fo"

    .line 478
    .line 479
    const-string v2, "f\u00f8royskt"

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    const-string v1, "fur"

    .line 485
    .line 486
    const-string v2, "furlan"

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    const-string v1, "fy"

    .line 492
    .line 493
    const-string v2, "Frysk"

    .line 494
    .line 495
    .line 496
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    const-string v1, "ga"

    .line 499
    .line 500
    const-string v2, "Gaeilge"

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    const-string v1, "gd"

    .line 506
    .line 507
    const-string v2, "G\u00e0idhlig"

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    const-string v1, "gl"

    .line 513
    .line 514
    const-string v2, "galego"

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    const-string v1, "gsw"

    .line 520
    .line 521
    const-string v2, "Schwiizert\u00fc\u00fctsch"

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    const-string v1, "guz"

    .line 527
    .line 528
    const-string v2, "Ekegusii"

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    const-string v1, "gv"

    .line 534
    .line 535
    const-string v2, "Gaelg"

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    const-string v1, "ha"

    .line 541
    .line 542
    const-string v2, "Hausa"

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    const-string v1, "haw"

    .line 548
    .line 549
    const-string v2, "\u02bb\u014clelo Hawai\u02bbi"

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    const-string v1, "he"

    .line 555
    .line 556
    const-string v2, "\u05e2\u05d1\u05e8\u05d9\u05ea"

    .line 557
    .line 558
    .line 559
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    const-string v1, "hr"

    .line 562
    .line 563
    const-string v2, "hrvatski"

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    const-string v1, "hsb"

    .line 569
    .line 570
    const-string v2, "hornjoserb\u0161\u0107ina"

    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    const-string v1, "hu"

    .line 576
    .line 577
    const-string v2, "magyar"

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    const-string v1, "hy"

    .line 583
    .line 584
    const-string v2, "\u0570\u0561\u0575\u0565\u0580\u0565\u0576"

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    const-string v1, "id"

    .line 590
    .line 591
    const-string v2, "Indonesia"

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    const-string v1, "ig"

    .line 597
    .line 598
    const-string v2, "Igbo"

    .line 599
    .line 600
    .line 601
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    const-string v1, "is"

    .line 604
    .line 605
    const-string v2, "\u00edslenska"

    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    const-string v1, "it"

    .line 611
    .line 612
    const-string v2, "italiano"

    .line 613
    .line 614
    .line 615
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    const-string v1, "ja"

    .line 618
    .line 619
    const-string v2, "\u65e5\u672c\u8a9e"

    .line 620
    .line 621
    .line 622
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    const-string v1, "jgo"

    .line 625
    .line 626
    const-string v2, "Nda\ua78ca"

    .line 627
    .line 628
    .line 629
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    const-string v1, "jmc"

    .line 632
    .line 633
    const-string v2, "Kimachame"

    .line 634
    .line 635
    .line 636
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    const-string v1, "ka"

    .line 639
    .line 640
    const-string v2, "\u10e5\u10d0\u10e0\u10d7\u10e3\u10da\u10d8"

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    const-string v1, "kab"

    .line 646
    .line 647
    const-string v2, "Taqbaylit"

    .line 648
    .line 649
    .line 650
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    const-string v1, "kam"

    .line 653
    .line 654
    const-string v2, "Kikamba"

    .line 655
    .line 656
    .line 657
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    const-string v1, "kde"

    .line 660
    .line 661
    const-string v2, "Chimakonde"

    .line 662
    .line 663
    .line 664
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    const-string v1, "kea"

    .line 667
    .line 668
    const-string v2, "kabuverdianu"

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    const-string v1, "khq"

    .line 674
    .line 675
    const-string v2, "Koyra ciini"

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    const-string v1, "ki"

    .line 681
    .line 682
    const-string v2, "Gikuyu"

    .line 683
    .line 684
    .line 685
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    const-string v1, "kk"

    .line 688
    .line 689
    const-string v2, "\u049b\u0430\u0437\u0430\u049b \u0442\u0456\u043b\u0456"

    .line 690
    .line 691
    .line 692
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    const-string v1, "kkj"

    .line 695
    .line 696
    const-string v2, "kak\u0254"

    .line 697
    .line 698
    .line 699
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    const-string v1, "kl"

    .line 702
    .line 703
    const-string v2, "kalaallisut"

    .line 704
    .line 705
    .line 706
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    const-string v1, "kln"

    .line 709
    .line 710
    const-string v2, "Kalenjin"

    .line 711
    .line 712
    .line 713
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    const-string v1, "km"

    .line 716
    .line 717
    const-string v2, "\u1781\u17d2\u1798\u17c2\u179a"

    .line 718
    .line 719
    .line 720
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    const-string v1, "ko"

    .line 723
    .line 724
    const-string v2, "\ud55c\uad6d\uc5b4"

    .line 725
    .line 726
    .line 727
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    const-string v1, "kok"

    .line 730
    .line 731
    const-string v2, "\u0915\u094b\u0902\u0915\u0923\u0940"

    .line 732
    .line 733
    .line 734
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    const-string v1, "ks"

    .line 737
    .line 738
    const-string v2, "\u06a9\u0672\u0634\u064f\u0631"

    .line 739
    .line 740
    .line 741
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    const-string v1, "ksb"

    .line 744
    .line 745
    const-string v2, "Kishambaa"

    .line 746
    .line 747
    .line 748
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    const-string v1, "ksf"

    .line 751
    .line 752
    const-string v2, "rikpa"

    .line 753
    .line 754
    .line 755
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    const-string v1, "ksh"

    .line 758
    .line 759
    const-string v2, "K\u00f6lsch"

    .line 760
    .line 761
    .line 762
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    const-string v1, "kw"

    .line 765
    .line 766
    const-string v2, "kernewek"

    .line 767
    .line 768
    .line 769
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    const-string v1, "ky"

    .line 772
    .line 773
    const-string v2, "\u043a\u044b\u0440\u0433\u044b\u0437\u0447\u0430"

    .line 774
    .line 775
    .line 776
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    const-string v1, "lag"

    .line 779
    .line 780
    const-string v2, "K\u0268laangi"

    .line 781
    .line 782
    .line 783
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    const-string v1, "lb"

    .line 786
    .line 787
    const-string v2, "L\u00ebtzebuergesch"

    .line 788
    .line 789
    .line 790
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    const-string v1, "lg"

    .line 793
    .line 794
    const-string v2, "Luganda"

    .line 795
    .line 796
    .line 797
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    const-string v1, "lkt"

    .line 800
    .line 801
    const-string v2, "Lak\u021f\u00f3l\u02bciyapi"

    .line 802
    .line 803
    .line 804
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    const-string v1, "ln"

    .line 807
    .line 808
    const-string v2, "ling\u00e1la"

    .line 809
    .line 810
    .line 811
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    const-string v1, "lo"

    .line 814
    .line 815
    const-string v2, "\u0ea5\u0eb2\u0ea7"

    .line 816
    .line 817
    .line 818
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    const-string v1, "lrc"

    .line 821
    .line 822
    const-string v2, "\u0644\u06ca\u0631\u06cc \u0634\u0648\u0645\u0627\u0644\u06cc"

    .line 823
    .line 824
    .line 825
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    const-string v1, "lt"

    .line 828
    .line 829
    const-string v2, "lietuvi\u0173"

    .line 830
    .line 831
    .line 832
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    const-string v1, "lu"

    .line 835
    .line 836
    const-string v2, "Tshiluba"

    .line 837
    .line 838
    .line 839
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    const-string v1, "luo"

    .line 842
    .line 843
    const-string v2, "Dholuo"

    .line 844
    .line 845
    .line 846
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    const-string v1, "luy"

    .line 849
    .line 850
    const-string v2, "Luluhia"

    .line 851
    .line 852
    .line 853
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    const-string v1, "lv"

    .line 856
    .line 857
    const-string v2, "latvie\u0161u"

    .line 858
    .line 859
    .line 860
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    const-string v1, "mas"

    .line 863
    .line 864
    const-string v2, "Maa"

    .line 865
    .line 866
    .line 867
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    const-string v1, "mer"

    .line 870
    .line 871
    const-string v2, "K\u0129m\u0129r\u0169"

    .line 872
    .line 873
    .line 874
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    const-string v1, "mfe"

    .line 877
    .line 878
    const-string v2, "kreol morisien"

    .line 879
    .line 880
    .line 881
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    const-string v1, "mg"

    .line 884
    .line 885
    const-string v2, "Malagasy"

    .line 886
    .line 887
    .line 888
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    const-string v1, "mgh"

    .line 891
    .line 892
    const-string v2, "Makua"

    .line 893
    .line 894
    .line 895
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    const-string v1, "mgo"

    .line 898
    .line 899
    const-string v2, "meta\u02bc"

    .line 900
    .line 901
    .line 902
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    const-string v1, "mk"

    .line 905
    .line 906
    const-string v2, "\u043c\u0430\u043a\u0435\u0434\u043e\u043d\u0441\u043a\u0438"

    .line 907
    .line 908
    .line 909
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    const-string v1, "mn"

    .line 912
    .line 913
    const-string v2, "\u043c\u043e\u043d\u0433\u043e\u043b"

    .line 914
    .line 915
    .line 916
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    const-string v1, "ms"

    .line 919
    .line 920
    const-string v2, "Melayu"

    .line 921
    .line 922
    .line 923
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    const-string v1, "mt"

    .line 926
    .line 927
    const-string v2, "Malti"

    .line 928
    .line 929
    .line 930
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    const-string v1, "mua"

    .line 933
    .line 934
    const-string v2, "MUNDA\u014a"

    .line 935
    .line 936
    .line 937
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    const-string v1, "my"

    .line 940
    .line 941
    const-string v2, "\u1019\u103c\u1014\u103a\u1019\u102c"

    .line 942
    .line 943
    .line 944
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    const-string v1, "mzn"

    .line 947
    .line 948
    const-string v2, "\u0645\u0627\u0632\u0631\u0648\u0646\u06cc"

    .line 949
    .line 950
    .line 951
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    const-string v1, "naq"

    .line 954
    .line 955
    const-string v2, "Khoekhoegowab"

    .line 956
    .line 957
    .line 958
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    const-string v1, "nb"

    .line 961
    .line 962
    const-string v2, "norsk bokm\u00e5l"

    .line 963
    .line 964
    .line 965
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    const-string v1, "nd"

    .line 968
    .line 969
    const-string v2, "isiNdebele"

    .line 970
    .line 971
    .line 972
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    const-string v1, "ne"

    .line 975
    .line 976
    const-string v2, "\u0928\u0947\u092a\u093e\u0932\u0940"

    .line 977
    .line 978
    .line 979
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    const-string v1, "nl"

    .line 982
    .line 983
    const-string v2, "Nederlands"

    .line 984
    .line 985
    .line 986
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    const-string v1, "nn"

    .line 989
    .line 990
    const-string v2, "nynorsk"

    .line 991
    .line 992
    .line 993
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    const-string v1, "om"

    .line 996
    .line 997
    const-string v2, "Oromoo"

    .line 998
    .line 999
    .line 1000
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    const-string v1, "os"

    .line 1003
    .line 1004
    const-string v2, "\u0438\u0440\u043e\u043d"

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    const-string v1, "pl"

    .line 1010
    .line 1011
    const-string v2, "polski"

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    const-string v1, "ps"

    .line 1017
    .line 1018
    const-string v2, "\u067e\u069a\u062a\u0648"

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    const-string v1, "pt"

    .line 1024
    .line 1025
    const-string v2, "portugu\u00eas"

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    const-string v1, "qu"

    .line 1031
    .line 1032
    const-string v2, "Runasimi"

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    const-string v1, "rm"

    .line 1038
    .line 1039
    const-string v2, "rumantsch"

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    const-string v1, "rn"

    .line 1045
    .line 1046
    const-string v2, "Ikirundi"

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    const-string v1, "ro"

    .line 1052
    .line 1053
    const-string v2, "rom\u00e2n\u0103"

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    const-string v1, "ru"

    .line 1059
    .line 1060
    const-string v2, "\u0440\u0443\u0441\u0441\u043a\u0438\u0439"

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    const-string v1, "rw"

    .line 1066
    .line 1067
    const-string v2, "Kinyarwanda"

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    const-string v1, "se"

    .line 1073
    .line 1074
    const-string v2, "davvis\u00e1megiella"

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    const-string v1, "sg"

    .line 1080
    .line 1081
    const-string v2, "S\u00e4ng\u00f6"

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    const-string v1, "shi"

    .line 1087
    .line 1088
    const-string v2, "\u2d5c\u2d30\u2d5b\u2d4d\u2d43\u2d49\u2d5c"

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    const-string v1, "si"

    .line 1094
    .line 1095
    const-string v2, "\u0dc3\u0dd2\u0d82\u0dc4\u0dbd"

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    const-string v1, "sk"

    .line 1101
    .line 1102
    const-string v2, "sloven\u010dina"

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    const-string v1, "sl"

    .line 1108
    .line 1109
    const-string v2, "sloven\u0161\u010dina"

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    const-string v1, "sn"

    .line 1115
    .line 1116
    const-string v2, "chiShona"

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    const-string v1, "so"

    .line 1122
    .line 1123
    const-string v2, "Soomaali"

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    const-string v1, "sq"

    .line 1129
    .line 1130
    const-string v2, "shqip"

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    const-string v1, "sr"

    .line 1136
    .line 1137
    const-string v2, "\u0441\u0440\u043f\u0441\u043a\u0438"

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    const-string v1, "sv"

    .line 1143
    .line 1144
    const-string v2, "svenska"

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    const-string v1, "sw"

    .line 1150
    .line 1151
    const-string v2, "Kiswahili"

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    const-string v1, "teo"

    .line 1157
    .line 1158
    const-string v2, "Kiteso"

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    const-string v1, "tg"

    .line 1164
    .line 1165
    const-string v2, "\u0442\u043e\u04b7\u0438\u043a\u04e3"

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    const-string v1, "th"

    .line 1171
    .line 1172
    const-string v2, "\u0e44\u0e17\u0e22"

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    const-string v1, "ti"

    .line 1178
    .line 1179
    const-string v2, "\u1275\u130d\u122d\u129b"

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    const-string v1, "to"

    .line 1185
    .line 1186
    const-string v2, "lea fakatonga"

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    const-string v1, "tr"

    .line 1192
    .line 1193
    const-string v2, "T\u00fcrk\u00e7e"

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    const-string v1, "tt"

    .line 1199
    .line 1200
    const-string v2, "\u0442\u0430\u0442\u0430\u0440"

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    const-string v1, "ug"

    .line 1206
    .line 1207
    const-string v2, "\u0626\u06c7\u064a\u063a\u06c7\u0631\u0686\u06d5"

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    const-string v1, "uk"

    .line 1213
    .line 1214
    const-string v2, "\u0443\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    const-string v1, "uz"

    .line 1220
    .line 1221
    const-string v2, "o\u2018zbek"

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    const-string v1, "vai"

    .line 1227
    .line 1228
    const-string v2, "\ua559\ua524"

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    const-string v1, "vi"

    .line 1234
    .line 1235
    const-string v2, "Ti\u1ebfng Vi\u1ec7t"

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    const-string v1, "wo"

    .line 1241
    .line 1242
    const-string v2, "Wolof"

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    const-string v1, "yi"

    .line 1248
    .line 1249
    const-string v2, "\u05d9\u05d9\u05b4\u05d3\u05d9\u05e9"

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    const-string v1, "yo"

    .line 1255
    .line 1256
    const-string v2, "\u00c8d\u00e8 Yor\u00f9b\u00e1"

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    const-string v1, "zu"

    .line 1262
    .line 1263
    const-string v2, "isiZulu"

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltc/t;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method
