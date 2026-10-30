.class final Lcom/bykv/vk/openvk/preload/geckox/a$1;
.super Ljava/lang/Object;
.source "GeckoClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lcom/bykv/vk/openvk/preload/geckox/a;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/a;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/e/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "all channel update finished"

    .line 5
    .line 6
    const-string v3, "download_gecko_end"

    .line 7
    .line 8
    const-string v4, "download_duration"

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    new-array v0, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "start check update..."

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    aput-object v6, v0, v7

    .line 17
    .line 18
    iget-object v6, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 19
    const/4 v8, 0x1

    .line 20
    .line 21
    aput-object v6, v0, v8

    .line 22
    .line 23
    const-string v6, "gecko-debug-tag"

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->a()Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v9, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/b;->b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    iget-object v10, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/geckox/b;->n()Ljava/io/File;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    iget-object v11, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/geckox/b;->e()Ljava/util/List;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9, v10, v11}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;Ljava/io/File;Ljava/util/List;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    move-object v9, v0

    .line 89
    .line 90
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v10, Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Lcom/bykv/vk/openvk/preload/geckox/b;->a(Lorg/json/JSONObject;)V

    .line 103
    .line 104
    iget-object v11, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    .line 105
    .line 106
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->b(Lcom/bykv/vk/openvk/preload/geckox/a;)Ljava/io/File;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->c(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/falconx/a/a;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    iget-object v15, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v10, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    move-object/from16 v17, v10

    .line 133
    .line 134
    .line 135
    invoke-static/range {v11 .. v17}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/falconx/a/a;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/b;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v10, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v10}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    new-array v10, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v11, "update finished"

    .line 147
    .line 148
    aput-object v11, v10, v7

    .line 149
    .line 150
    aput-object v0, v10, v8

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v10}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    .line 155
    if-eqz v9, :cond_1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 159
    .line 160
    :cond_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    new-instance v0, Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    move-result-wide v9

    .line 180
    .line 181
    iget-object v5, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/geckox/b;->s()J

    .line 189
    move-result-wide v11

    .line 190
    sub-long/2addr v9, v11

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    :catchall_0
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/b;->q()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v3, v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 207
    .line 208
    new-array v0, v8, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v2, v0, v7

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    goto :goto_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move-exception v0

    .line 218
    .line 219
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .line 224
    const-string v11, "success"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 228
    .line 229
    const-string v11, "msg"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v12

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    const-string v11, "code"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    iget-object v5, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v10}, Lcom/bykv/vk/openvk/preload/geckox/b;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    .line 252
    :catchall_2
    :try_start_3
    const-string v5, "Gecko update failed:"

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v5, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    .line 257
    if-eqz v9, :cond_3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 261
    .line 262
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    if-nez v0, :cond_4

    .line 273
    .line 274
    new-instance v0, Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 278
    .line 279
    .line 280
    :cond_4
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    move-result-wide v9

    .line 282
    .line 283
    iget-object v5, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/geckox/b;->s()J

    .line 291
    move-result-wide v11

    .line 292
    sub-long/2addr v9, v11

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 296
    .line 297
    :catchall_3
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/b;->q()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v3, v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 309
    .line 310
    new-array v0, v8, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v2, v0, v7

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    :goto_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->d(Lcom/bykv/vk/openvk/preload/geckox/a;)V

    .line 321
    return-void

    .line 322
    .line 323
    :goto_2
    if-eqz v9, :cond_5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 327
    .line 328
    :cond_5
    iget-object v5, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    if-nez v5, :cond_6

    .line 339
    .line 340
    new-instance v5, Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 344
    .line 345
    .line 346
    :cond_6
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 347
    move-result-wide v9

    .line 348
    .line 349
    iget-object v11, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 350
    .line 351
    .line 352
    invoke-static {v11}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 353
    move-result-object v11

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/geckox/b;->s()J

    .line 357
    move-result-wide v11

    .line 358
    sub-long/2addr v9, v11

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 362
    .line 363
    :catchall_4
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/b;->q()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    .line 374
    invoke-interface {v4, v3, v5}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 375
    .line 376
    new-array v3, v8, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v2, v3, v7

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v3}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    throw v0
.end method
