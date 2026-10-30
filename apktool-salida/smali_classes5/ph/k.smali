.class public final Lph/k;
.super Lph/a;
.source "NativeAdObjectParams.java"


# instance fields
.field private final labelDataMapper:Lio/bidmachine/displays/mapper/LabelDataMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final positionDataMapper:Lio/bidmachine/displays/mapper/PositionDataMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final privacySheetDataMapper:Lio/bidmachine/displays/mapper/PrivacySheetDataMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/adcom/Ad;)V
    .locals 5
    .param p1    # Lcom/explorestack/protobuf/adcom/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lph/a;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/displays/mapper/PositionDataMapper;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/bidmachine/displays/mapper/PositionDataMapper;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lph/k;->positionDataMapper:Lio/bidmachine/displays/mapper/PositionDataMapper;

    .line 11
    .line 12
    new-instance v1, Lio/bidmachine/displays/mapper/LabelDataMapper;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/bidmachine/displays/mapper/LabelDataMapper;-><init>(Lio/bidmachine/displays/mapper/PositionDataMapper;)V

    .line 16
    .line 17
    iput-object v1, p0, Lph/k;->labelDataMapper:Lio/bidmachine/displays/mapper/LabelDataMapper;

    .line 18
    .line 19
    new-instance v0, Lio/bidmachine/displays/mapper/PrivacySheetDataMapper;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/bidmachine/displays/mapper/PrivacySheetDataMapper;-><init>(Lio/bidmachine/displays/mapper/LabelDataMapper;)V

    .line 23
    .line 24
    iput-object v0, p0, Lph/k;->privacySheetDataMapper:Lio/bidmachine/displays/mapper/PrivacySheetDataMapper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getLink()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/bidmachine/models/AdObjectParams;->getData()Ljava/util/Map;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getUrl()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "clickUrl"

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getTrkrCount()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-ge v1, v2, :cond_0

    .line 65
    .line 66
    sget-object v2, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getTrkr(I)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lio/bidmachine/models/AdObjectParams;->addEvent(Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getAssetList()Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getId()I

    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x4

    .line 102
    .line 103
    if-eq v1, v2, :cond_a

    .line 104
    const/4 v2, 0x7

    .line 105
    .line 106
    if-eq v1, v2, :cond_9

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    if-eq v1, v2, :cond_8

    .line 111
    .line 112
    const/16 v2, 0x65

    .line 113
    .line 114
    if-eq v1, v2, :cond_7

    .line 115
    .line 116
    const/16 v2, 0x66

    .line 117
    .line 118
    if-eq v1, v2, :cond_6

    .line 119
    .line 120
    const/16 v2, 0x7b

    .line 121
    .line 122
    if-eq v1, v2, :cond_5

    .line 123
    .line 124
    const/16 v2, 0x7c

    .line 125
    .line 126
    if-eq v1, v2, :cond_4

    .line 127
    .line 128
    const/16 v2, 0x7f

    .line 129
    .line 130
    if-eq v1, v2, :cond_3

    .line 131
    .line 132
    const/16 v2, 0x80

    .line 133
    .line 134
    if-eq v1, v2, :cond_2

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/models/AdObjectParams;->getData()Ljava/util/Map;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getImage()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;->getUrl()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    const-string v2, "imageUrl"

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/models/AdObjectParams;->getData()Ljava/util/Map;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getValue()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    const-string v2, "description"

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/models/AdObjectParams;->getData()Ljava/util/Map;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getImage()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;->getUrl()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    const-string v2, "iconUrl"

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/models/AdObjectParams;->getData()Ljava/util/Map;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getTitle()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getText()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    const-string v2, "title"

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_6
    iget-object v1, p0, Lph/k;->privacySheetDataMapper:Lio/bidmachine/displays/mapper/PrivacySheetDataMapper;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lio/bidmachine/displays/mapper/PrivacySheetDataMapper;->map(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Lio/bidmachine/PrivacySheetData;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    new-instance v1, Lph/j;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, p0}, Lph/j;-><init>(Lph/k;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_7
    iget-object v1, p0, Lph/k;->labelDataMapper:Lio/bidmachine/displays/mapper/LabelDataMapper;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLabel()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lio/bidmachine/displays/mapper/LabelDataMapper;->map(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;)Lio/bidmachine/LabelData;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    new-instance v1, Lph/i;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, p0}, Lph/i;-><init>(Lph/k;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lio/bidmachine/util/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/models/AdObjectParams;->getData()Ljava/util/Map;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getValue()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    const-string v2, "cta"

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    .line 265
    :cond_9
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/models/AdObjectParams;->getData()Ljava/util/Map;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    const-string v2, "rating"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getValue()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getCurl()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getCurl()Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v2

    .line 306
    .line 307
    if-nez v2, :cond_b

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lio/bidmachine/models/AdObjectParams;->getData()Ljava/util/Map;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getCurl()Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    const-string v4, "videoUrl"

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getAdm()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getAdm()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v1

    .line 341
    .line 342
    if-nez v1, :cond_1

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lio/bidmachine/models/AdObjectParams;->getData()Ljava/util/Map;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getAdm()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    const-string v2, "videoAdm"

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    :cond_c
    return-void
.end method

.method public static synthetic a(Lph/k;Lio/bidmachine/LabelData;)V
    .locals 0

    invoke-direct {p0, p1}, Lph/k;->lambda$new$0(Lio/bidmachine/LabelData;)V

    return-void
.end method

.method public static synthetic b(Lph/k;Lio/bidmachine/PrivacySheetData;)V
    .locals 0

    invoke-direct {p0, p1}, Lph/k;->lambda$new$1(Lio/bidmachine/PrivacySheetData;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lio/bidmachine/LabelData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/models/AdObjectParams;->getData()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "adLabel"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private synthetic lambda$new$1(Lio/bidmachine/PrivacySheetData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/models/AdObjectParams;->getData()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "privacySheet"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
