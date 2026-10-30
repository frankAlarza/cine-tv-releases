.class final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultTransform.kt"

# interfaces
.implements Len/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt;->b(Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Len/q<",
        "Lzk/c<",
        "Lok/d;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lok/d;",
        "Lum/c<",
        "-",
        "Lom/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwm/d;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    l = {
        0x44,
        0x48,
        0x48,
        0x4e,
        0x4e,
        0x52,
        0x5a,
        0x74,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lum/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzk/c;

    check-cast p2, Lok/d;

    check-cast p3, Lum/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invoke(Lzk/c;Lok/d;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzk/c;Lok/d;Lum/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lzk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lok/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/c<",
            "Lok/d;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lok/d;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lum/c;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lom/r;->a:Lom/r;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    iget v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lal/a;

    .line 27
    .line 28
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lzk/c;

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    move-object v4, v0

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_e

    .line 39
    .line 40
    :pswitch_1
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lal/a;

    .line 43
    .line 44
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lzk/c;

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    move-object v4, v0

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :pswitch_2
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lal/a;

    .line 59
    .line 60
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lzk/c;

    .line 63
    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    move-object v14, v0

    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :pswitch_3
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lok/c;

    .line 75
    .line 76
    iget-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lal/a;

    .line 79
    .line 80
    iget-object v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lzk/c;

    .line 83
    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 86
    move-object v14, v2

    .line 87
    move-object v15, v3

    .line 88
    move-object v2, v0

    .line 89
    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :pswitch_4
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lal/a;

    .line 97
    .line 98
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lzk/c;

    .line 101
    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 104
    move-object v2, v0

    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :pswitch_5
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lal/a;

    .line 113
    .line 114
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lzk/c;

    .line 117
    .line 118
    iget-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lal/a;

    .line 121
    .line 122
    iget-object v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lzk/c;

    .line 125
    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 128
    move-object v14, v0

    .line 129
    move-object v15, v3

    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :pswitch_6
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lal/a;

    .line 138
    .line 139
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lzk/c;

    .line 142
    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 145
    move-object v2, v0

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_7
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lal/a;

    .line 154
    .line 155
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lzk/c;

    .line 158
    .line 159
    iget-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lal/a;

    .line 162
    .line 163
    iget-object v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lzk/c;

    .line 166
    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 169
    move-object v14, v0

    .line 170
    move-object v15, v3

    .line 171
    .line 172
    move-object/from16 v0, p1

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_8
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lal/a;

    .line 179
    .line 180
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lzk/c;

    .line 183
    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 186
    move-object v14, v0

    .line 187
    .line 188
    move-object/from16 v0, p1

    .line 189
    goto :goto_0

    .line 190
    .line 191
    .line 192
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 195
    move-object v15, v0

    .line 196
    .line 197
    check-cast v15, Lzk/c;

    .line 198
    .line 199
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lok/d;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lok/d;->a()Lal/a;

    .line 205
    move-result-object v14

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lok/d;->b()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    instance-of v2, v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 212
    .line 213
    if-nez v2, :cond_0

    .line 214
    .line 215
    sget-object v0, Lom/r;->a:Lom/r;

    .line 216
    return-object v0

    .line 217
    .line 218
    .line 219
    :cond_0
    invoke-virtual {v15}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->f()Lok/c;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Lal/a;->getType()Lkotlin/reflect/KClass;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    const-class v4, Lom/r;

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v4

    .line 241
    .line 242
    if-eqz v4, :cond_2

    .line 243
    .line 244
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->a(Lio/ktor/utils/io/ByteReadChannel;)Z

    .line 248
    .line 249
    new-instance v0, Lok/d;

    .line 250
    .line 251
    sget-object v2, Lom/r;->a:Lom/r;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v14, v2}, Lok/d;-><init>(Lal/a;Ljava/lang/Object;)V

    .line 255
    .line 256
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v0, v6}, Lzk/c;->c(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    if-ne v0, v7, :cond_1

    .line 267
    return-object v7

    .line 268
    :cond_1
    move-object v1, v15

    .line 269
    :goto_0
    move-object v9, v0

    .line 270
    .line 271
    check-cast v9, Lok/d;

    .line 272
    :goto_1
    move-object v15, v1

    .line 273
    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :cond_2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v4

    .line 285
    .line 286
    if-eqz v4, :cond_5

    .line 287
    .line 288
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 289
    .line 290
    const-wide/16 v1, 0x0

    .line 291
    const/4 v4, 0x1

    .line 292
    const/4 v5, 0x0

    .line 293
    .line 294
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 301
    const/4 v3, 0x2

    .line 302
    .line 303
    iput v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 304
    .line 305
    move-object/from16 v3, p0

    .line 306
    .line 307
    .line 308
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteReadChannel$a;->a(Lio/ktor/utils/io/ByteReadChannel;JLum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    if-ne v0, v7, :cond_3

    .line 312
    return-object v7

    .line 313
    :cond_3
    move-object v2, v14

    .line 314
    move-object v1, v15

    .line 315
    .line 316
    :goto_2
    check-cast v0, Lel/l;

    .line 317
    const/4 v3, 0x3

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v8, v8, v3, v9}, Lel/l;->S(Lel/l;IIILjava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 325
    move-result v0

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lwm/a;->d(I)Ljava/lang/Integer;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    new-instance v4, Lok/d;

    .line 332
    .line 333
    .line 334
    invoke-direct {v4, v14, v0}, Lok/d;-><init>(Lal/a;Ljava/lang/Object;)V

    .line 335
    .line 336
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v9, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v9, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 343
    .line 344
    iput v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v4, v6}, Lzk/c;->c(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    if-ne v0, v7, :cond_4

    .line 351
    return-object v7

    .line 352
    :cond_4
    move-object v1, v15

    .line 353
    :goto_3
    move-object v9, v0

    .line 354
    .line 355
    check-cast v9, Lok/d;

    .line 356
    :goto_4
    move-object v15, v1

    .line 357
    move-object v14, v2

    .line 358
    .line 359
    goto/16 :goto_f

    .line 360
    .line 361
    :cond_5
    const-class v4, Lel/j;

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v4

    .line 370
    .line 371
    if-eqz v4, :cond_6

    .line 372
    move v4, v1

    .line 373
    goto :goto_5

    .line 374
    .line 375
    :cond_6
    const-class v4, Lel/l;

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v4

    .line 384
    .line 385
    :goto_5
    if-eqz v4, :cond_9

    .line 386
    .line 387
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 388
    .line 389
    const-wide/16 v1, 0x0

    .line 390
    const/4 v4, 0x1

    .line 391
    const/4 v5, 0x0

    .line 392
    .line 393
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 400
    const/4 v3, 0x4

    .line 401
    .line 402
    iput v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 403
    .line 404
    move-object/from16 v3, p0

    .line 405
    .line 406
    .line 407
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteReadChannel$a;->a(Lio/ktor/utils/io/ByteReadChannel;JLum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    if-ne v0, v7, :cond_7

    .line 411
    return-object v7

    .line 412
    :cond_7
    move-object v2, v14

    .line 413
    move-object v1, v15

    .line 414
    .line 415
    :goto_6
    new-instance v3, Lok/d;

    .line 416
    .line 417
    .line 418
    invoke-direct {v3, v14, v0}, Lok/d;-><init>(Lal/a;Ljava/lang/Object;)V

    .line 419
    .line 420
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v9, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v9, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 427
    const/4 v0, 0x5

    .line 428
    .line 429
    iput v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3, v6}, Lzk/c;->c(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    if-ne v0, v7, :cond_8

    .line 436
    return-object v7

    .line 437
    :cond_8
    move-object v1, v15

    .line 438
    :goto_7
    move-object v9, v0

    .line 439
    .line 440
    check-cast v9, Lok/d;

    .line 441
    goto :goto_4

    .line 442
    .line 443
    :cond_9
    const-class v4, [B

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 447
    move-result-object v4

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v4

    .line 452
    .line 453
    if-eqz v4, :cond_10

    .line 454
    .line 455
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 456
    .line 457
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 462
    const/4 v3, 0x6

    .line 463
    .line 464
    iput v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v6}, Lio/ktor/util/ByteChannelsKt;->a(Lio/ktor/utils/io/ByteReadChannel;Lum/c;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    if-ne v0, v7, :cond_a

    .line 471
    return-object v7

    .line 472
    .line 473
    :cond_a
    :goto_8
    check-cast v0, [B

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Lio/ktor/http/d;->b(Lrk/k;)Ljava/lang/Long;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    sget-object v4, Ltk/o;->a:Ltk/o;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Ltk/o;->a()Z

    .line 483
    move-result v4

    .line 484
    .line 485
    if-nez v4, :cond_b

    .line 486
    .line 487
    .line 488
    invoke-interface {v2}, Lrk/k;->getHeaders()Lrk/f;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    sget-object v4, Lrk/i;->a:Lrk/i;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Lrk/i;->f()Ljava/lang/String;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    .line 498
    invoke-interface {v2, v4}, Ltk/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    if-nez v2, :cond_b

    .line 502
    move v2, v1

    .line 503
    goto :goto_9

    .line 504
    :cond_b
    move v2, v8

    .line 505
    .line 506
    .line 507
    :goto_9
    invoke-virtual {v15}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 508
    move-result-object v4

    .line 509
    .line 510
    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->e()Lnk/b;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    .line 517
    invoke-interface {v4}, Lnk/b;->getMethod()Lrk/m;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    sget-object v5, Lrk/m;->b:Lrk/m$a;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Lrk/m$a;->b()Lrk/m;

    .line 524
    move-result-object v5

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v5}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v4

    .line 529
    xor-int/2addr v4, v1

    .line 530
    .line 531
    if-eqz v2, :cond_e

    .line 532
    .line 533
    if-eqz v4, :cond_e

    .line 534
    .line 535
    if-eqz v3, :cond_e

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 539
    move-result-wide v4

    .line 540
    .line 541
    const-wide/16 v10, 0x0

    .line 542
    .line 543
    cmp-long v2, v4, v10

    .line 544
    .line 545
    if-lez v2, :cond_e

    .line 546
    array-length v2, v0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 550
    move-result-wide v4

    .line 551
    long-to-int v4, v4

    .line 552
    .line 553
    if-ne v2, v4, :cond_c

    .line 554
    move v8, v1

    .line 555
    .line 556
    :cond_c
    if-eqz v8, :cond_d

    .line 557
    goto :goto_a

    .line 558
    .line 559
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    const-string v2, "Expected "

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v2, ", actual "

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    array-length v0, v0

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    .line 592
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    throw v1

    .line 594
    .line 595
    :cond_e
    :goto_a
    new-instance v1, Lok/d;

    .line 596
    .line 597
    .line 598
    invoke-direct {v1, v14, v0}, Lok/d;-><init>(Lal/a;Ljava/lang/Object;)V

    .line 599
    .line 600
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v9, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 605
    const/4 v0, 0x7

    .line 606
    .line 607
    iput v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 608
    .line 609
    .line 610
    invoke-virtual {v15, v1, v6}, Lzk/c;->c(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    if-ne v0, v7, :cond_f

    .line 614
    return-object v7

    .line 615
    :cond_f
    move-object v1, v15

    .line 616
    :goto_b
    move-object v9, v0

    .line 617
    .line 618
    check-cast v9, Lok/d;

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_10
    const-class v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 626
    move-result-object v1

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    move-result v1

    .line 631
    .line 632
    if-eqz v1, :cond_12

    .line 633
    .line 634
    .line 635
    invoke-interface {v2}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    sget-object v3, Lkotlinx/coroutines/n;->Y7:Lkotlinx/coroutines/n$b;

    .line 639
    .line 640
    .line 641
    invoke-interface {v1, v3}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    check-cast v1, Lkotlinx/coroutines/n;

    .line 645
    .line 646
    .line 647
    invoke-static {v1}, Lpn/g1;->a(Lkotlinx/coroutines/n;)Lpn/v;

    .line 648
    move-result-object v1

    .line 649
    .line 650
    .line 651
    invoke-interface {v2}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 652
    move-result-object v11

    .line 653
    const/4 v12, 0x0

    .line 654
    .line 655
    new-instance v13, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;

    .line 656
    .line 657
    .line 658
    invoke-direct {v13, v0, v2, v9}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;-><init>(Ljava/lang/Object;Lok/c;Lum/c;)V

    .line 659
    const/4 v0, 0x2

    .line 660
    const/4 v2, 0x0

    .line 661
    move-object v10, v15

    .line 662
    move-object v4, v14

    .line 663
    move v14, v0

    .line 664
    move-object v5, v15

    .line 665
    move-object v15, v2

    .line 666
    .line 667
    .line 668
    invoke-static/range {v10 .. v15}, Lio/ktor/utils/io/CoroutinesKt;->f(Lpn/e0;Lkotlin/coroutines/d;ZLen/p;ILjava/lang/Object;)Lbl/n;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    new-instance v2, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$2$1;

    .line 672
    .line 673
    .line 674
    invoke-direct {v2, v1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$2$1;-><init>(Lpn/v;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v0, v2}, Lkotlinx/coroutines/n;->L(Len/l;)Lpn/p0;

    .line 678
    .line 679
    .line 680
    invoke-interface {v0}, Lbl/n;->d()Lio/ktor/utils/io/ByteReadChannel;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    new-instance v1, Lok/d;

    .line 684
    .line 685
    .line 686
    invoke-direct {v1, v4, v0}, Lok/d;-><init>(Lal/a;Ljava/lang/Object;)V

    .line 687
    .line 688
    iput-object v5, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v4, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 691
    .line 692
    const/16 v0, 0x8

    .line 693
    .line 694
    iput v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v1, v6}, Lzk/c;->c(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    if-ne v0, v7, :cond_11

    .line 701
    return-object v7

    .line 702
    :cond_11
    move-object v1, v5

    .line 703
    :goto_c
    move-object v9, v0

    .line 704
    .line 705
    check-cast v9, Lok/d;

    .line 706
    :goto_d
    move-object v15, v1

    .line 707
    move-object v14, v4

    .line 708
    goto :goto_f

    .line 709
    :cond_12
    move-object v4, v14

    .line 710
    move-object v5, v15

    .line 711
    .line 712
    const-class v1, Lrk/o;

    .line 713
    .line 714
    .line 715
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 716
    move-result-object v1

    .line 717
    .line 718
    .line 719
    invoke-static {v3, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    move-result v1

    .line 721
    .line 722
    if-eqz v1, :cond_14

    .line 723
    .line 724
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->a(Lio/ktor/utils/io/ByteReadChannel;)Z

    .line 728
    .line 729
    new-instance v0, Lok/d;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Lok/c;->e()Lrk/o;

    .line 733
    move-result-object v1

    .line 734
    .line 735
    .line 736
    invoke-direct {v0, v4, v1}, Lok/d;-><init>(Lal/a;Ljava/lang/Object;)V

    .line 737
    .line 738
    iput-object v5, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v4, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 741
    .line 742
    const/16 v1, 0x9

    .line 743
    .line 744
    iput v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v0, v6}, Lzk/c;->c(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    if-ne v0, v7, :cond_13

    .line 751
    return-object v7

    .line 752
    :cond_13
    move-object v1, v5

    .line 753
    :goto_e
    move-object v9, v0

    .line 754
    .line 755
    check-cast v9, Lok/d;

    .line 756
    goto :goto_d

    .line 757
    :cond_14
    move-object v14, v4

    .line 758
    move-object v15, v5

    .line 759
    .line 760
    :goto_f
    if-eqz v9, :cond_15

    .line 761
    .line 762
    .line 763
    invoke-static {}, Lio/ktor/client/plugins/DefaultTransformKt;->a()Lwr/b;

    .line 764
    move-result-object v0

    .line 765
    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    const-string v2, "Transformed with default transformers response body for "

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v15}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 778
    move-result-object v2

    .line 779
    .line 780
    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->e()Lnk/b;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    .line 787
    invoke-interface {v2}, Lnk/b;->getUrl()Lio/ktor/http/Url;

    .line 788
    move-result-object v2

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v2, " to "

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v14}, Lal/a;->getType()Lkotlin/reflect/KClass;

    .line 800
    move-result-object v2

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    .line 810
    invoke-interface {v0, v1}, Lwr/b;->trace(Ljava/lang/String;)V

    .line 811
    .line 812
    :cond_15
    sget-object v0, Lom/r;->a:Lom/r;

    .line 813
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
