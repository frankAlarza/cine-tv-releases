.class final enum Lcom/caverock/androidsvg/SVGParser$SVGElem;
.super Ljava/lang/Enum;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SVGElem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVGParser$SVGElem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum a:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVGParser$SVGElem;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum circle:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum clipPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum defs:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum ellipse:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum image:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum line:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum linearGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum marker:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum mask:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum path:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum pattern:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum polygon:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum polyline:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum radialGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum rect:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum solidColor:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum stop:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum style:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum svg:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum symbol:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum text:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum textPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum tref:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum tspan:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum use:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum view:Lcom/caverock/androidsvg/SVGParser$SVGElem;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 3
    .line 4
    const-string v1, "svg"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->svg:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 11
    .line 12
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 13
    .line 14
    const-string v3, "a"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->a:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 21
    .line 22
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 23
    .line 24
    const-string v5, "circle"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->circle:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 31
    .line 32
    new-instance v5, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 33
    .line 34
    const-string v7, "clipPath"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/caverock/androidsvg/SVGParser$SVGElem;->clipPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 41
    .line 42
    new-instance v7, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 43
    .line 44
    const-string v9, "defs"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/caverock/androidsvg/SVGParser$SVGElem;->defs:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 51
    .line 52
    new-instance v9, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 53
    .line 54
    const-string v11, "desc"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 61
    .line 62
    new-instance v11, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 63
    .line 64
    const-string v13, "ellipse"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ellipse:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 71
    .line 72
    new-instance v13, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 73
    .line 74
    const-string v15, "g"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Lcom/caverock/androidsvg/SVGParser$SVGElem;->g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 81
    .line 82
    new-instance v15, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 83
    .line 84
    const-string v14, "image"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v15, Lcom/caverock/androidsvg/SVGParser$SVGElem;->image:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 92
    .line 93
    new-instance v14, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 94
    .line 95
    const-string v12, "line"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v14, Lcom/caverock/androidsvg/SVGParser$SVGElem;->line:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 103
    .line 104
    new-instance v12, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 105
    .line 106
    const-string v10, "linearGradient"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v12, Lcom/caverock/androidsvg/SVGParser$SVGElem;->linearGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 114
    .line 115
    new-instance v10, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 116
    .line 117
    const-string v8, "marker"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v10, Lcom/caverock/androidsvg/SVGParser$SVGElem;->marker:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 125
    .line 126
    new-instance v8, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 127
    .line 128
    const-string v6, "mask"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v8, Lcom/caverock/androidsvg/SVGParser$SVGElem;->mask:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 136
    .line 137
    new-instance v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 138
    .line 139
    const-string v4, "path"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;->path:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 147
    .line 148
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 149
    .line 150
    const-string v2, "pattern"

    .line 151
    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v6}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->pattern:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 160
    .line 161
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 162
    .line 163
    const-string v6, "polygon"

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polygon:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 173
    .line 174
    new-instance v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 175
    .line 176
    const-string v4, "polyline"

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    sput-object v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polyline:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 186
    .line 187
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 188
    .line 189
    const-string v2, "radialGradient"

    .line 190
    .line 191
    move-object/from16 v19, v6

    .line 192
    .line 193
    const/16 v6, 0x11

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v2, v6}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->radialGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 199
    .line 200
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 201
    .line 202
    const-string v6, "rect"

    .line 203
    .line 204
    move-object/from16 v20, v4

    .line 205
    .line 206
    const/16 v4, 0x12

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->rect:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 212
    .line 213
    new-instance v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 214
    .line 215
    const-string v4, "solidColor"

    .line 216
    .line 217
    move-object/from16 v21, v2

    .line 218
    .line 219
    const/16 v2, 0x13

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    sput-object v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;->solidColor:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 225
    .line 226
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 227
    .line 228
    const-string v2, "stop"

    .line 229
    .line 230
    move-object/from16 v22, v6

    .line 231
    .line 232
    const/16 v6, 0x14

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v2, v6}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->stop:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 238
    .line 239
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 240
    .line 241
    const-string v6, "style"

    .line 242
    .line 243
    move-object/from16 v23, v4

    .line 244
    .line 245
    const/16 v4, 0x15

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->style:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 251
    .line 252
    new-instance v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 253
    .line 254
    const-string v4, "SWITCH"

    .line 255
    .line 256
    move-object/from16 v24, v2

    .line 257
    .line 258
    const/16 v2, 0x16

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    sput-object v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;->SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 264
    .line 265
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 266
    .line 267
    const-string v4, "symbol"

    .line 268
    .line 269
    move-object/from16 v25, v6

    .line 270
    .line 271
    const/16 v6, 0x17

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v4, v6}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->symbol:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 277
    .line 278
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 279
    .line 280
    const-string v6, "text"

    .line 281
    .line 282
    move-object/from16 v26, v2

    .line 283
    .line 284
    const/16 v2, 0x18

    .line 285
    .line 286
    .line 287
    invoke-direct {v4, v6, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->text:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 290
    .line 291
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 292
    .line 293
    const-string v6, "textPath"

    .line 294
    .line 295
    move-object/from16 v27, v4

    .line 296
    .line 297
    const/16 v4, 0x19

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->textPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 303
    .line 304
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 305
    .line 306
    const-string v6, "title"

    .line 307
    .line 308
    move-object/from16 v28, v2

    .line 309
    .line 310
    const/16 v2, 0x1a

    .line 311
    .line 312
    .line 313
    invoke-direct {v4, v6, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 316
    .line 317
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 318
    .line 319
    const-string v6, "tref"

    .line 320
    .line 321
    move-object/from16 v29, v4

    .line 322
    .line 323
    const/16 v4, 0x1b

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->tref:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 329
    .line 330
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 331
    .line 332
    const-string v6, "tspan"

    .line 333
    .line 334
    move-object/from16 v30, v2

    .line 335
    .line 336
    const/16 v2, 0x1c

    .line 337
    .line 338
    .line 339
    invoke-direct {v4, v6, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->tspan:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 342
    .line 343
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 344
    .line 345
    const-string v6, "use"

    .line 346
    .line 347
    move-object/from16 v31, v4

    .line 348
    .line 349
    const/16 v4, 0x1d

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 353
    .line 354
    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->use:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 355
    .line 356
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 357
    .line 358
    const-string v6, "view"

    .line 359
    .line 360
    move-object/from16 v32, v2

    .line 361
    .line 362
    const/16 v2, 0x1e

    .line 363
    .line 364
    .line 365
    invoke-direct {v4, v6, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->view:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 368
    .line 369
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 370
    .line 371
    const-string v6, "UNSUPPORTED"

    .line 372
    .line 373
    move-object/from16 v33, v4

    .line 374
    .line 375
    const/16 v4, 0x1f

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 381
    .line 382
    const/16 v4, 0x20

    .line 383
    .line 384
    new-array v4, v4, [Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 385
    const/4 v6, 0x0

    .line 386
    .line 387
    aput-object v0, v4, v6

    .line 388
    const/4 v0, 0x1

    .line 389
    .line 390
    aput-object v1, v4, v0

    .line 391
    const/4 v0, 0x2

    .line 392
    .line 393
    aput-object v3, v4, v0

    .line 394
    const/4 v0, 0x3

    .line 395
    .line 396
    aput-object v5, v4, v0

    .line 397
    const/4 v0, 0x4

    .line 398
    .line 399
    aput-object v7, v4, v0

    .line 400
    const/4 v0, 0x5

    .line 401
    .line 402
    aput-object v9, v4, v0

    .line 403
    const/4 v0, 0x6

    .line 404
    .line 405
    aput-object v11, v4, v0

    .line 406
    const/4 v0, 0x7

    .line 407
    .line 408
    aput-object v13, v4, v0

    .line 409
    .line 410
    const/16 v0, 0x8

    .line 411
    .line 412
    aput-object v15, v4, v0

    .line 413
    .line 414
    const/16 v0, 0x9

    .line 415
    .line 416
    aput-object v14, v4, v0

    .line 417
    .line 418
    const/16 v0, 0xa

    .line 419
    .line 420
    aput-object v12, v4, v0

    .line 421
    .line 422
    const/16 v0, 0xb

    .line 423
    .line 424
    aput-object v10, v4, v0

    .line 425
    .line 426
    const/16 v0, 0xc

    .line 427
    .line 428
    aput-object v8, v4, v0

    .line 429
    .line 430
    const/16 v0, 0xd

    .line 431
    .line 432
    aput-object v16, v4, v0

    .line 433
    .line 434
    const/16 v0, 0xe

    .line 435
    .line 436
    aput-object v17, v4, v0

    .line 437
    .line 438
    const/16 v0, 0xf

    .line 439
    .line 440
    aput-object v18, v4, v0

    .line 441
    .line 442
    const/16 v0, 0x10

    .line 443
    .line 444
    aput-object v19, v4, v0

    .line 445
    .line 446
    const/16 v0, 0x11

    .line 447
    .line 448
    aput-object v20, v4, v0

    .line 449
    .line 450
    const/16 v0, 0x12

    .line 451
    .line 452
    aput-object v21, v4, v0

    .line 453
    .line 454
    const/16 v0, 0x13

    .line 455
    .line 456
    aput-object v22, v4, v0

    .line 457
    .line 458
    const/16 v0, 0x14

    .line 459
    .line 460
    aput-object v23, v4, v0

    .line 461
    .line 462
    const/16 v0, 0x15

    .line 463
    .line 464
    aput-object v24, v4, v0

    .line 465
    .line 466
    const/16 v0, 0x16

    .line 467
    .line 468
    aput-object v25, v4, v0

    .line 469
    .line 470
    const/16 v0, 0x17

    .line 471
    .line 472
    aput-object v26, v4, v0

    .line 473
    .line 474
    const/16 v0, 0x18

    .line 475
    .line 476
    aput-object v27, v4, v0

    .line 477
    .line 478
    const/16 v0, 0x19

    .line 479
    .line 480
    aput-object v28, v4, v0

    .line 481
    .line 482
    const/16 v0, 0x1a

    .line 483
    .line 484
    aput-object v29, v4, v0

    .line 485
    .line 486
    const/16 v0, 0x1b

    .line 487
    .line 488
    aput-object v30, v4, v0

    .line 489
    .line 490
    const/16 v0, 0x1c

    .line 491
    .line 492
    aput-object v31, v4, v0

    .line 493
    .line 494
    const/16 v0, 0x1d

    .line 495
    .line 496
    aput-object v32, v4, v0

    .line 497
    .line 498
    const/16 v0, 0x1e

    .line 499
    .line 500
    aput-object v33, v4, v0

    .line 501
    .line 502
    const/16 v0, 0x1f

    .line 503
    .line 504
    aput-object v2, v4, v0

    .line 505
    .line 506
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->c:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 507
    .line 508
    new-instance v0, Ljava/util/HashMap;

    .line 509
    .line 510
    .line 511
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 512
    .line 513
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->b:Ljava/util/Map;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->values()[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 517
    move-result-object v0

    .line 518
    array-length v1, v0

    .line 519
    move v2, v6

    .line 520
    .line 521
    :goto_0
    if-ge v2, v1, :cond_2

    .line 522
    .line 523
    aget-object v3, v0, v2

    .line 524
    .line 525
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 526
    .line 527
    if-ne v3, v4, :cond_0

    .line 528
    .line 529
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->b:Ljava/util/Map;

    .line 530
    .line 531
    const-string v5, "switch"

    .line 532
    .line 533
    .line 534
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    goto :goto_1

    .line 536
    .line 537
    :cond_0
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 538
    .line 539
    if-eq v3, v4, :cond_1

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 543
    move-result-object v4

    .line 544
    .line 545
    sget-object v5, Lcom/caverock/androidsvg/SVGParser$SVGElem;->b:Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 551
    goto :goto_0

    .line 552
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->c:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVGParser$SVGElem;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 9
    return-object v0
.end method
