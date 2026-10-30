.class public final Lcom/facebook/FacebookRequestError$b;
.super Ljava/lang/Object;
.source "FacebookRequestError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/FacebookRequestError$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 19
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    const-string v0, "error_code"

    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    .line 9
    .line 10
    const-string v3, "body"

    .line 11
    .line 12
    const-string v4, "code"

    .line 13
    .line 14
    const-string v5, "singleResult"

    .line 15
    .line 16
    .line 17
    invoke-static {v9, v5}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v15, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/j0;->K(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    if-eqz v6, :cond_a

    .line 35
    .line 36
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v7, :cond_a

    .line 39
    move-object v7, v6

    .line 40
    .line 41
    check-cast v7, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const/4 v8, 0x1

    .line 47
    .line 48
    const-string v10, "error_subcode"

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, -0x1

    .line 51
    .line 52
    if-eqz v7, :cond_7

    .line 53
    :try_start_1
    move-object v0, v6

    .line 54
    .line 55
    check-cast v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v15}, Lcom/facebook/internal/j0;->K(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    move-object v1, v15

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    const-string v1, "type"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    :goto_0
    if-nez v0, :cond_1

    .line 74
    move-object v7, v15

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    const-string v7, "message"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    :goto_1
    if-nez v0, :cond_2

    .line 84
    move v4, v12

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    move-result v4

    .line 90
    .line 91
    :goto_2
    if-nez v0, :cond_3

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    move-result v12

    .line 97
    .line 98
    :goto_3
    if-nez v0, :cond_4

    .line 99
    move-object v10, v15

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_4
    const-string v10, "error_user_msg"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    :goto_4
    if-nez v0, :cond_5

    .line 109
    move-object v13, v15

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_5
    const-string v13, "error_user_title"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    :goto_5
    if-nez v0, :cond_6

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_6
    const-string v14, "is_transient"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 125
    move-result v11

    .line 126
    :goto_6
    move v14, v11

    .line 127
    move v11, v8

    .line 128
    move-object v8, v7

    .line 129
    move v7, v12

    .line 130
    move v12, v4

    .line 131
    goto :goto_8

    .line 132
    :cond_7
    move-object v1, v6

    .line 133
    .line 134
    check-cast v1, Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    const-string v4, "error_msg"

    .line 141
    .line 142
    const-string v7, "error_reason"

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    :try_start_2
    move-object v1, v6

    .line 146
    .line 147
    check-cast v1, Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-nez v1, :cond_9

    .line 154
    move-object v1, v6

    .line 155
    .line 156
    check-cast v1, Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    move v14, v11

    .line 165
    move v7, v12

    .line 166
    move-object v4, v15

    .line 167
    move-object v8, v4

    .line 168
    move-object v10, v8

    .line 169
    move-object v13, v10

    .line 170
    goto :goto_9

    .line 171
    :cond_9
    :goto_7
    move-object v1, v6

    .line 172
    .line 173
    check-cast v1, Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    move-object v7, v6

    .line 179
    .line 180
    check-cast v7, Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    move-object v7, v6

    .line 186
    .line 187
    check-cast v7, Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 191
    move-result v0

    .line 192
    move-object v7, v6

    .line 193
    .line 194
    check-cast v7, Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 198
    move-result v7

    .line 199
    move v12, v0

    .line 200
    move v14, v11

    .line 201
    move-object v10, v15

    .line 202
    move-object v13, v10

    .line 203
    move v11, v8

    .line 204
    move-object v8, v4

    .line 205
    :goto_8
    move-object v4, v1

    .line 206
    .line 207
    :goto_9
    if-eqz v11, :cond_a

    .line 208
    .line 209
    new-instance v16, Lcom/facebook/FacebookRequestError;

    .line 210
    move-object v11, v6

    .line 211
    .line 212
    check-cast v11, Lorg/json/JSONObject;

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    move-object/from16 v0, v16

    .line 219
    move v1, v5

    .line 220
    move v2, v12

    .line 221
    move v3, v7

    .line 222
    move-object v5, v8

    .line 223
    move-object v6, v13

    .line 224
    move-object v7, v10

    .line 225
    move-object v8, v11

    .line 226
    .line 227
    move-object/from16 v9, p1

    .line 228
    .line 229
    move-object/from16 v10, p2

    .line 230
    .line 231
    move-object/from16 v11, p3

    .line 232
    .line 233
    move-object/from16 v12, v17

    .line 234
    move v13, v14

    .line 235
    .line 236
    move-object/from16 v14, v18

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLfn/i;)V

    .line 240
    return-object v16

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/FacebookRequestError$b;->c()Lcom/facebook/FacebookRequestError$c;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lcom/facebook/FacebookRequestError$c;->a(I)Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    new-instance v16, Lcom/facebook/FacebookRequestError;

    .line 253
    const/4 v4, -0x1

    .line 254
    const/4 v6, -0x1

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/j0;->K(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    check-cast v0, Lorg/json/JSONObject;

    .line 271
    move-object v12, v0

    .line 272
    goto :goto_a

    .line 273
    :cond_b
    move-object v12, v15

    .line 274
    :goto_a
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move-object/from16 v0, v16

    .line 280
    move v1, v5

    .line 281
    move v2, v4

    .line 282
    move v3, v6

    .line 283
    move-object v4, v7

    .line 284
    move-object v5, v8

    .line 285
    move-object v6, v10

    .line 286
    move-object v7, v11

    .line 287
    move-object v8, v12

    .line 288
    .line 289
    move-object/from16 v9, p1

    .line 290
    .line 291
    move-object/from16 v10, p2

    .line 292
    .line 293
    move-object/from16 v11, p3

    .line 294
    move-object v12, v13

    .line 295
    move v13, v14

    .line 296
    .line 297
    move-object/from16 v14, v17

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLfn/i;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 301
    return-object v16

    .line 302
    :catch_0
    :cond_c
    return-object v15
.end method

.method public final declared-synchronized b()Lcom/facebook/internal/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->f(Ljava/lang/String;)Lcom/facebook/internal/q;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/internal/j;->g:Lcom/facebook/internal/j$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/internal/j$a;->b()Lcom/facebook/internal/j;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/internal/q;->c()Lcom/facebook/internal/j;

    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final c()Lcom/facebook/FacebookRequestError$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookRequestError;->c()Lcom/facebook/FacebookRequestError$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
