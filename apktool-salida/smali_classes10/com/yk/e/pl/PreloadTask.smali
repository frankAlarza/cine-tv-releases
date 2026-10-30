.class public Lcom/yk/e/pl/PreloadTask;
.super Ljava/lang/Object;
.source "PreloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yk/e/pl/PreloadTask$IPreloadCallback;
    }
.end annotation


# static fields
.field private static final blackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final RETRY_TIMES:I

.field private callback:Lcom/yk/e/pl/PreloadTask$IPreloadCallback;

.field private isCallbackSuccess:Z

.field public mCacheServer:Ly0/f;

.field public mIsAll:Z

.field private mIsCanceled:Z

.field private mIsExecuted:Z

.field public mPosition:I

.field public mRawUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/yk/e/pl/PreloadTask;->blackList:Ljava/util/List;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yk/e/pl/PreloadTask;->mIsAll:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/yk/e/pl/PreloadTask;->isCallbackSuccess:Z

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/yk/e/pl/PreloadTask;->RETRY_TIMES:I

    .line 12
    return-void
.end method

.method private onCancel(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/pl/PreloadTask;->callback:Lcom/yk/e/pl/PreloadTask$IPreloadCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/yk/e/pl/PreloadTask$IPreloadCallback;->onCancel(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/pl/PreloadTask;->callback:Lcom/yk/e/pl/PreloadTask$IPreloadCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/yk/e/pl/PreloadTask$IPreloadCallback;->onFailed(ILjava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method private onSuccess(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yk/e/pl/PreloadTask;->isCallbackSuccess:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yk/e/pl/PreloadTask;->callback:Lcom/yk/e/pl/PreloadTask$IPreloadCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/yk/e/pl/PreloadTask;->isCallbackSuccess:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/yk/e/pl/PreloadTask$IPreloadCallback;->onSuccess(I)V

    .line 15
    :cond_0
    return-void
.end method

.method private printErrMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yk/e/pl/PreloadManager;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private printErrMsg(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/yk/e/pl/PreloadManager;->tag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private printMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/pl/PreloadManager;->tag:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private start(I)V
    .locals 13

    .line 1
    .line 2
    const-string v0, " \u5f02\u5e38\u4fe1\u606f\uff1a"

    .line 3
    .line 4
    const-string v1, "\u9884\u52a0\u8f7d\u5f02\u5e38\uff1a"

    .line 5
    .line 6
    const-string v2, "\u9884\u52a0\u8f7d\u7ed3\u675f: "

    .line 7
    .line 8
    sget-object v3, Lcom/yk/e/pl/PreloadTask;->blackList:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/yk/e/pl/PreloadTask;->mRawUrl:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/yk/e/pl/PreloadTask;->mPosition:I

    .line 19
    .line 20
    const-string v0, "preload failed, in blackList"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/yk/e/pl/PreloadTask;->onFailed(ILjava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/yk/e/pl/PreloadTask;->mRawUrl:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/yk/e/util/CoreUtils;->getUrlFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v5, "\u9884\u52a0\u8f7d\u5f00\u59cb\uff1a"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v4}, Lcom/yk/e/pl/PreloadTask;->printMsg(Ljava/lang/String;)V

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    :try_start_0
    iget-object v5, p0, Lcom/yk/e/pl/PreloadTask;->mCacheServer:Ly0/f;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/yk/e/pl/PreloadTask;->mRawUrl:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ly0/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    new-instance v6, Ljava/net/URL;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v7, "url "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v5}, Lcom/yk/e/pl/PreloadTask;->printMsg(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    const/16 v4, 0x2710

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 99
    .line 100
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 108
    .line 109
    const/16 v6, 0x2000

    .line 110
    .line 111
    new-array v6, v6, [B

    .line 112
    const/4 v7, -0x1

    .line 113
    move v8, v7

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    .line 117
    move-result v9
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    const-string v10, "\u9884\u52a0\u8f7d\u6210\u529f\uff1a"

    .line 120
    .line 121
    const-string v11, " Byte"

    .line 122
    .line 123
    const-string v12, " \u8bfb\u53d6\u6570\u636e\uff1a"

    .line 124
    .line 125
    if-eq v9, v7, :cond_3

    .line 126
    add-int/2addr v8, v9

    .line 127
    .line 128
    :try_start_2
    iget-boolean v9, p0, Lcom/yk/e/pl/PreloadTask;->mIsCanceled:Z

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v6, "\u9884\u52a0\u8f7d\u53d6\u6d88\uff1a"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v4}, Lcom/yk/e/pl/PreloadTask;->printMsg(Ljava/lang/String;)V

    .line 160
    .line 161
    iget v4, p0, Lcom/yk/e/pl/PreloadTask;->mPosition:I

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v4}, Lcom/yk/e/pl/PreloadTask;->onCancel(I)V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_2
    iget-boolean v9, p0, Lcom/yk/e/pl/PreloadTask;->mIsAll:Z

    .line 168
    .line 169
    if-nez v9, :cond_1

    .line 170
    .line 171
    .line 172
    const v9, 0xccccc

    .line 173
    .line 174
    if-lt v8, v9, :cond_1

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v4}, Lcom/yk/e/pl/PreloadTask;->printMsg(Ljava/lang/String;)V

    .line 202
    .line 203
    iget v4, p0, Lcom/yk/e/pl/PreloadTask;->mPosition:I

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v4}, Lcom/yk/e/pl/PreloadTask;->onSuccess(I)V

    .line 207
    .line 208
    :cond_3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v4}, Lcom/yk/e/pl/PreloadTask;->printMsg(Ljava/lang/String;)V

    .line 234
    .line 235
    iget v4, p0, Lcom/yk/e/pl/PreloadTask;->mPosition:I

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v4}, Lcom/yk/e/pl/PreloadTask;->onSuccess(I)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 242
    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    move-object v4, v5

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    :catch_0
    move-exception p1

    .line 254
    move-object v4, v5

    .line 255
    goto :goto_1

    .line 256
    :catch_1
    move-object v4, v5

    .line 257
    goto :goto_2

    .line 258
    :catchall_1
    move-exception p1

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    :catch_2
    move-exception p1

    .line 262
    .line 263
    :goto_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v5, p1}, Lcom/yk/e/pl/PreloadTask;->printErrMsg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    sget-object v5, Lcom/yk/e/pl/PreloadTask;->blackList:Ljava/util/List;

    .line 292
    .line 293
    iget-object v6, p0, Lcom/yk/e/pl/PreloadTask;->mRawUrl:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    iget v5, p0, Lcom/yk/e/pl/PreloadTask;->mPosition:I

    .line 299
    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v5, p1}, Lcom/yk/e/pl/PreloadTask;->onFailed(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 327
    .line 328
    if-eqz v4, :cond_4

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 332
    .line 333
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    goto :goto_3

    .line 338
    .line 339
    :catch_3
    :goto_2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    const-string v1, "\u9884\u52a0\u8f7d\u8d85\u65f6\uff1a"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v0}, Lcom/yk/e/pl/PreloadTask;->printErrMsg(Ljava/lang/String;)V

    .line 358
    const/4 v0, 0x2

    .line 359
    .line 360
    if-ge p1, v0, :cond_5

    .line 361
    .line 362
    add-int/lit8 p1, p1, 0x1

    .line 363
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    const-string v1, "\u9884\u52a0\u8f7d\u91cd\u8bd5\uff0c"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, v0}, Lcom/yk/e/pl/PreloadTask;->printMsg(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, p1}, Lcom/yk/e/pl/PreloadTask;->start(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 386
    .line 387
    :cond_5
    if-eqz v4, :cond_6

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 391
    .line 392
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, p1}, Lcom/yk/e/pl/PreloadTask;->printMsg(Ljava/lang/String;)V

    .line 409
    return-void

    .line 410
    .line 411
    :goto_4
    if-eqz v4, :cond_7

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 415
    .line 416
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, v0}, Lcom/yk/e/pl/PreloadTask;->printMsg(Ljava/lang/String;)V

    .line 433
    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yk/e/pl/PreloadTask;->mIsExecuted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/yk/e/pl/PreloadTask;->mIsCanceled:Z

    .line 8
    :cond_0
    return-void
.end method

.method public executeOn(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yk/e/pl/PreloadTask;->mIsExecuted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/yk/e/pl/PreloadTask;->mIsExecuted:Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yk/e/pl/PreloadTask;->mIsCanceled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/yk/e/pl/PreloadTask;->start(I)V

    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/yk/e/pl/PreloadTask;->mIsExecuted:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/yk/e/pl/PreloadTask;->mIsCanceled:Z

    .line 13
    return-void
.end method

.method public setCallback(Lcom/yk/e/pl/PreloadTask$IPreloadCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/pl/PreloadTask;->callback:Lcom/yk/e/pl/PreloadTask$IPreloadCallback;

    .line 3
    return-void
.end method
