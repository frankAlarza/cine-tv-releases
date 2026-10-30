.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 6
    return-void
.end method

.method private final shouldIgnoreAndWaitForRealResponse(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    :goto_0
    move v0, v1

    goto :goto_2

    :cond_0
    const/16 v2, 0x66

    if-gt v2, p1, :cond_1

    const/16 v2, 0xc8

    if-ge p1, v2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Connection"

    .line 3
    .line 4
    const-string v1, "close"

    .line 5
    .line 6
    const-string v2, "chain"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2, p1}, Lokhttp3/internal/connection/Exchange;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 44
    move-result v9

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const-string v9, "100-continue"

    .line 51
    .line 52
    const-string v10, "Expect"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v10}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v10, v8}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    move-result v9

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 69
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    move v10, v6

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v3

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    move-object v9, v7

    .line 78
    move v10, v8

    .line 79
    .line 80
    :goto_0
    if-nez v9, :cond_2

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 84
    move-result v11

    .line 85
    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1, v8}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v11}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v2, p1, v6}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v11}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v11}, Lokio/Sink;->close()V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 127
    move-result v11

    .line 128
    .line 129
    if-nez v11, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 137
    move-object v9, v7

    .line 138
    move v10, v8

    .line 139
    .line 140
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->finishRequest()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 150
    :cond_6
    move-object v3, v7

    .line 151
    goto :goto_4

    .line 152
    :catch_1
    move-exception v3

    .line 153
    goto :goto_3

    .line 154
    :catch_2
    move-exception v3

    .line 155
    move-object v9, v7

    .line 156
    :goto_2
    move v10, v8

    .line 157
    .line 158
    :goto_3
    instance-of v11, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 159
    .line 160
    if-nez v11, :cond_13

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getHasFailure$okhttp()Z

    .line 164
    move-result v11

    .line 165
    .line 166
    if-eqz v11, :cond_12

    .line 167
    .line 168
    :goto_4
    if-nez v9, :cond_7

    .line 169
    .line 170
    .line 171
    :try_start_5
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 181
    move v10, v6

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v9, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 189
    move-result-object v11

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 193
    move-result-object v11

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v11}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    move-result-wide v11

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v11, v12}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    .line 217
    move-result v11

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v11}, Lokhttp3/internal/http/CallServerInterceptor;->shouldIgnoreAndWaitForRealResponse(I)Z

    .line 221
    move-result v12

    .line 222
    .line 223
    if-eqz v12, :cond_9

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 231
    .line 232
    if-eqz v10, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {v6, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v6}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    move-result-wide v4

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v4, v5}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    .line 271
    move-result v11

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/Exchange;->responseHeadersEnd(Lokhttp3/Response;)V

    .line 275
    .line 276
    iget-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 277
    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    const/16 p1, 0x65

    .line 281
    .line 282
    if-ne v11, p1, :cond_a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    sget-object v4, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v4}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 296
    move-result-object p1

    .line 297
    goto :goto_5

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {v9}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v4}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v4, v8}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 325
    move-result v4

    .line 326
    .line 327
    if-nez v4, :cond_b

    .line 328
    const/4 v4, 0x2

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v0, v7, v4, v7}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0, v8}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 336
    move-result v0

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    .line 342
    .line 343
    :cond_c
    const/16 v0, 0xcc

    .line 344
    .line 345
    if-eq v11, v0, :cond_d

    .line 346
    .line 347
    const/16 v0, 0xcd

    .line 348
    .line 349
    if-ne v11, v0, :cond_10

    .line 350
    .line 351
    .line 352
    :cond_d
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 359
    move-result-wide v0

    .line 360
    goto :goto_6

    .line 361
    .line 362
    :cond_e
    const-wide/16 v0, -0x1

    .line 363
    .line 364
    :goto_6
    const-wide/16 v4, 0x0

    .line 365
    .line 366
    cmp-long v0, v0, v4

    .line 367
    .line 368
    if-lez v0, :cond_10

    .line 369
    .line 370
    new-instance v0, Ljava/net/ProtocolException;

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    const-string v2, "HTTP "

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v2, " had non-zero Content-Length: "

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    if-eqz p1, :cond_f

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 398
    move-result-wide v4

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    move-result-object v7

    .line 403
    .line 404
    .line 405
    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 413
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 414
    :cond_10
    return-object p1

    .line 415
    :catch_3
    move-exception p1

    .line 416
    .line 417
    if-eqz v3, :cond_11

    .line 418
    .line 419
    .line 420
    invoke-static {v3, p1}, Lom/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 421
    throw v3

    .line 422
    :cond_11
    throw p1

    .line 423
    :cond_12
    throw v3

    .line 424
    :cond_13
    throw v3
.end method
