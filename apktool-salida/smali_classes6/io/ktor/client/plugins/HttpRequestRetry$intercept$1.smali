.class final Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpRequestRetry.kt"

# interfaces
.implements Len/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRequestRetry;->l(Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Len/q<",
        "Llk/h;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lum/c<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwm/d;
    c = "io.ktor.client.plugins.HttpRequestRetry$intercept$1"
    f = "HttpRequestRetry.kt"
    l = {
        0x12a,
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $client:Lio/ktor/client/HttpClient;

.field public I$0:I

.field public I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/ktor/client/plugins/HttpRequestRetry;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpRequestRetry;",
            "Lio/ktor/client/HttpClient;",
            "Lum/c<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->$client:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llk/h;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lum/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->invoke(Llk/h;Lio/ktor/client/request/HttpRequestBuilder;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llk/h;Lio/ktor/client/request/HttpRequestBuilder;Lum/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Llk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/HttpRequestBuilder;
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
            "Llk/h;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lum/c<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->$client:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;-><init>(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;Lum/c;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lom/r;->a:Lom/r;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I

    .line 19
    .line 20
    iget v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    .line 21
    .line 22
    iget-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lio/ktor/client/plugins/HttpRequestRetry$d;

    .line 25
    .line 26
    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Len/p;

    .line 29
    .line 30
    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Len/p;

    .line 33
    .line 34
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Len/q;

    .line 37
    .line 38
    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, Len/q;

    .line 41
    .line 42
    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v12, Lio/ktor/client/request/HttpRequestBuilder;

    .line 45
    .line 46
    iget-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v13, Llk/h;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    move-object v14, v13

    .line 53
    move-object v13, v12

    .line 54
    move-object v12, v11

    .line 55
    move-object v11, v10

    .line 56
    move-object v10, v9

    .line 57
    move-object v9, v8

    .line 58
    move-object v8, v1

    .line 59
    .line 60
    move/from16 v19, v3

    .line 61
    move v3, v0

    .line 62
    move-object v0, v7

    .line 63
    move v7, v6

    .line 64
    .line 65
    move/from16 v6, v19

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_1
    iget v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I

    .line 78
    .line 79
    iget v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    .line 80
    .line 81
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    .line 82
    move-object v8, v0

    .line 83
    .line 84
    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    .line 85
    .line 86
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    .line 87
    move-object v9, v0

    .line 88
    .line 89
    check-cast v9, Len/p;

    .line 90
    .line 91
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    .line 92
    move-object v10, v0

    .line 93
    .line 94
    check-cast v10, Len/p;

    .line 95
    .line 96
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    .line 97
    move-object v11, v0

    .line 98
    .line 99
    check-cast v11, Len/q;

    .line 100
    .line 101
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    .line 102
    move-object v12, v0

    .line 103
    .line 104
    check-cast v12, Len/q;

    .line 105
    .line 106
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    .line 107
    move-object v13, v0

    .line 108
    .line 109
    check-cast v13, Lio/ktor/client/request/HttpRequestBuilder;

    .line 110
    .line 111
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    .line 112
    move-object v14, v0

    .line 113
    .line 114
    check-cast v14, Llk/h;

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    move v3, v5

    .line 121
    move-object v15, v8

    .line 122
    move-object v8, v1

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move v3, v5

    .line 127
    move-object v15, v8

    .line 128
    .line 129
    move-object/from16 v16, v12

    .line 130
    .line 131
    move-object/from16 v17, v13

    .line 132
    .line 133
    move-object/from16 v18, v14

    .line 134
    move-object v8, v0

    .line 135
    move v0, v6

    .line 136
    move-object v12, v9

    .line 137
    move-object v13, v10

    .line 138
    move-object v14, v11

    .line 139
    move-object v11, v1

    .line 140
    move v10, v7

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Llk/h;

    .line 150
    .line 151
    iget-object v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 154
    const/4 v7, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->b()Ltk/b;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lio/ktor/client/plugins/c;->f()Ltk/a;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    .line 165
    invoke-interface {v8, v9}, Ltk/b;->g(Ltk/a;)Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    check-cast v8, Len/q;

    .line 169
    .line 170
    if-nez v8, :cond_3

    .line 171
    .line 172
    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Lio/ktor/client/plugins/HttpRequestRetry;->g(Lio/ktor/client/plugins/HttpRequestRetry;)Len/q;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->b()Ltk/b;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lio/ktor/client/plugins/c;->e()Ltk/a;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, v10}, Ltk/b;->g(Ltk/a;)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    check-cast v9, Len/q;

    .line 191
    .line 192
    if-nez v9, :cond_4

    .line 193
    .line 194
    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lio/ktor/client/plugins/HttpRequestRetry;->h(Lio/ktor/client/plugins/HttpRequestRetry;)Len/q;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->b()Ltk/b;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lio/ktor/client/plugins/c;->b()Ltk/a;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v11}, Ltk/b;->g(Ltk/a;)Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    .line 212
    check-cast v10, Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v10, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v10

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_5
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, Lio/ktor/client/plugins/HttpRequestRetry;->e(Lio/ktor/client/plugins/HttpRequestRetry;)I

    .line 225
    move-result v10

    .line 226
    .line 227
    .line 228
    :goto_0
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->b()Ltk/b;

    .line 229
    move-result-object v11

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lio/ktor/client/plugins/c;->d()Ltk/a;

    .line 233
    move-result-object v12

    .line 234
    .line 235
    .line 236
    invoke-interface {v11, v12}, Ltk/b;->g(Ltk/a;)Ljava/lang/Object;

    .line 237
    move-result-object v11

    .line 238
    .line 239
    check-cast v11, Len/p;

    .line 240
    .line 241
    if-nez v11, :cond_6

    .line 242
    .line 243
    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, Lio/ktor/client/plugins/HttpRequestRetry;->b(Lio/ktor/client/plugins/HttpRequestRetry;)Len/p;

    .line 247
    move-result-object v11

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->b()Ltk/b;

    .line 251
    move-result-object v12

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lio/ktor/client/plugins/c;->c()Ltk/a;

    .line 255
    move-result-object v13

    .line 256
    .line 257
    .line 258
    invoke-interface {v12, v13}, Ltk/b;->g(Ltk/a;)Ljava/lang/Object;

    .line 259
    move-result-object v12

    .line 260
    .line 261
    check-cast v12, Len/p;

    .line 262
    .line 263
    if-nez v12, :cond_7

    .line 264
    .line 265
    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 266
    .line 267
    .line 268
    invoke-static {v12}, Lio/ktor/client/plugins/HttpRequestRetry;->f(Lio/ktor/client/plugins/HttpRequestRetry;)Len/p;

    .line 269
    move-result-object v12

    .line 270
    :cond_7
    move-object v14, v0

    .line 271
    move-object v13, v6

    .line 272
    move v6, v10

    .line 273
    move-object v10, v11

    .line 274
    const/4 v0, 0x0

    .line 275
    move-object v11, v9

    .line 276
    move-object v9, v12

    .line 277
    move-object v12, v8

    .line 278
    move-object v8, v1

    .line 279
    .line 280
    :goto_1
    iget-object v15, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 281
    .line 282
    .line 283
    invoke-static {v15, v13}, Lio/ktor/client/plugins/HttpRequestRetry;->i(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 284
    move-result-object v15

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    :try_start_1
    new-instance v3, Lio/ktor/client/plugins/HttpRequestRetry$b;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$d;->c()Lok/c;

    .line 292
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 293
    .line 294
    .line 295
    :try_start_2
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$d;->a()Ljava/lang/Throwable;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$d;->d()I

    .line 300
    move-result v0

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, v13, v4, v5, v0}, Lio/ktor/client/plugins/HttpRequestRetry$b;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lok/c;Ljava/lang/Throwable;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v9, v3, v15}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    goto :goto_2

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    .line 310
    move-object/from16 v16, v12

    .line 311
    .line 312
    move-object/from16 v17, v13

    .line 313
    .line 314
    move-object/from16 v18, v14

    .line 315
    const/4 v3, 0x1

    .line 316
    goto :goto_5

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    move v3, v5

    .line 319
    goto :goto_4

    .line 320
    .line 321
    :cond_8
    :goto_2
    :try_start_3
    iput-object v14, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v13, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v12, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v11, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v10, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v9, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v15, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    .line 334
    .line 335
    iput v7, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    .line 336
    .line 337
    iput v6, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 338
    const/4 v3, 0x1

    .line 339
    .line 340
    :try_start_4
    iput v3, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->label:I

    .line 341
    .line 342
    .line 343
    invoke-interface {v14, v15, v8}, Llk/h;->a(Lio/ktor/client/request/HttpRequestBuilder;Lum/c;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    if-ne v0, v2, :cond_9

    .line 347
    return-object v2

    .line 348
    .line 349
    :cond_9
    :goto_3
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 350
    .line 351
    iget-object v4, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v7, v6, v12, v0}, Lio/ktor/client/plugins/HttpRequestRetry;->j(Lio/ktor/client/plugins/HttpRequestRetry;IILen/q;Lio/ktor/client/call/HttpClientCall;)Z

    .line 355
    move-result v4

    .line 356
    .line 357
    if-nez v4, :cond_a

    .line 358
    return-object v0

    .line 359
    .line 360
    :cond_a
    new-instance v4, Lio/ktor/client/plugins/HttpRequestRetry$d;

    .line 361
    .line 362
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->f()Lok/c;

    .line 366
    move-result-object v0

    .line 367
    const/4 v5, 0x0

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v15, v7, v0, v5}, Lio/ktor/client/plugins/HttpRequestRetry$d;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILok/c;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 371
    move v0, v6

    .line 372
    const/4 v6, 0x0

    .line 373
    .line 374
    move-object/from16 v19, v14

    .line 375
    move-object v14, v11

    .line 376
    move-object v11, v12

    .line 377
    move-object v12, v13

    .line 378
    .line 379
    move-object/from16 v13, v19

    .line 380
    goto :goto_7

    .line 381
    :catchall_3
    move-exception v0

    .line 382
    .line 383
    :goto_4
    move-object/from16 v16, v12

    .line 384
    .line 385
    move-object/from16 v17, v13

    .line 386
    .line 387
    move-object/from16 v18, v14

    .line 388
    :goto_5
    move-object v12, v9

    .line 389
    move-object v13, v10

    .line 390
    move-object v14, v11

    .line 391
    move v10, v7

    .line 392
    move-object v11, v8

    .line 393
    move-object v8, v0

    .line 394
    move v0, v6

    .line 395
    goto :goto_6

    .line 396
    :catchall_4
    move-exception v0

    .line 397
    const/4 v3, 0x1

    .line 398
    goto :goto_4

    .line 399
    .line 400
    :goto_6
    iget-object v4, v11, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 401
    move v5, v10

    .line 402
    move v6, v0

    .line 403
    move-object v7, v14

    .line 404
    .line 405
    move-object/from16 p1, v8

    .line 406
    move-object v8, v15

    .line 407
    .line 408
    move-object/from16 v9, p1

    .line 409
    .line 410
    .line 411
    invoke-static/range {v4 .. v9}, Lio/ktor/client/plugins/HttpRequestRetry;->k(Lio/ktor/client/plugins/HttpRequestRetry;IILen/q;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    .line 412
    move-result v4

    .line 413
    .line 414
    if-eqz v4, :cond_c

    .line 415
    .line 416
    new-instance v4, Lio/ktor/client/plugins/HttpRequestRetry$d;

    .line 417
    .line 418
    add-int/lit8 v10, v10, 0x1

    .line 419
    .line 420
    move-object/from16 v5, p1

    .line 421
    const/4 v6, 0x0

    .line 422
    .line 423
    .line 424
    invoke-direct {v4, v15, v10, v6, v5}, Lio/ktor/client/plugins/HttpRequestRetry$d;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILok/c;Ljava/lang/Throwable;)V

    .line 425
    move v7, v10

    .line 426
    move-object v8, v11

    .line 427
    move-object v9, v12

    .line 428
    move-object v10, v13

    .line 429
    .line 430
    move-object/from16 v11, v16

    .line 431
    .line 432
    move-object/from16 v12, v17

    .line 433
    .line 434
    move-object/from16 v13, v18

    .line 435
    .line 436
    :goto_7
    iget-object v5, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->$client:Lio/ktor/client/HttpClient;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Lio/ktor/client/HttpClient;->l()Lqk/b;

    .line 440
    move-result-object v5

    .line 441
    .line 442
    sget-object v15, Lio/ktor/client/plugins/HttpRequestRetry;->g:Lio/ktor/client/plugins/HttpRequestRetry$c;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15}, Lio/ktor/client/plugins/HttpRequestRetry$c;->c()Lqk/a;

    .line 446
    move-result-object v15

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v15, v4}, Lqk/b;->a(Lqk/a;Ljava/lang/Object;)V

    .line 450
    .line 451
    new-instance v5, Lio/ktor/client/plugins/HttpRequestRetry$a;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpRequestRetry$d;->b()Lio/ktor/client/request/HttpRequestBuilder;

    .line 455
    move-result-object v15

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpRequestRetry$d;->c()Lok/c;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpRequestRetry$d;->a()Ljava/lang/Throwable;

    .line 463
    move-result-object v6

    .line 464
    .line 465
    .line 466
    invoke-direct {v5, v15, v3, v6}, Lio/ktor/client/plugins/HttpRequestRetry$a;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lok/c;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    iget-object v3, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Lio/ktor/client/plugins/HttpRequestRetry;->a(Lio/ktor/client/plugins/HttpRequestRetry;)Len/p;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, Lwm/a;->d(I)Ljava/lang/Integer;

    .line 476
    move-result-object v6

    .line 477
    .line 478
    .line 479
    invoke-interface {v10, v5, v6}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v5

    .line 481
    .line 482
    iput-object v13, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v12, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v11, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v14, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v10, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v9, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v4, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    .line 495
    .line 496
    iput v7, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    .line 497
    .line 498
    iput v0, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I

    .line 499
    const/4 v6, 0x2

    .line 500
    .line 501
    iput v6, v8, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->label:I

    .line 502
    .line 503
    .line 504
    invoke-interface {v3, v5, v8}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    if-ne v3, v2, :cond_b

    .line 508
    return-object v2

    .line 509
    :cond_b
    move v3, v0

    .line 510
    move-object v0, v4

    .line 511
    .line 512
    move-object/from16 v19, v12

    .line 513
    move-object v12, v11

    .line 514
    move-object v11, v14

    .line 515
    move-object v14, v13

    .line 516
    .line 517
    move-object/from16 v13, v19

    .line 518
    .line 519
    .line 520
    :goto_8
    invoke-static {}, Lio/ktor/client/plugins/c;->a()Lwr/b;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    const-string v15, "Retrying request "

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/h;

    .line 535
    move-result-object v15

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v15, " attempt: "

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v5

    .line 551
    .line 552
    .line 553
    invoke-interface {v4, v5}, Lwr/b;->trace(Ljava/lang/String;)V

    .line 554
    const/4 v5, 0x1

    .line 555
    .line 556
    move/from16 v19, v6

    .line 557
    move v6, v3

    .line 558
    .line 559
    move/from16 v3, v19

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_c
    move-object/from16 v5, p1

    .line 564
    throw v5
.end method
