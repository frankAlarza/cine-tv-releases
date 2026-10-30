.class public final Lho/j$a;
.super Ljava/lang/Object;
.source "SDKUtil.java"

# interfaces
.implements Lcom/yk/e/net/NetRequest$NetCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/j;->x(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lho/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/yk/e/object/ErrMsgParams;

.field public final synthetic c:Z

.field public final synthetic d:Lho/j$f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lho/j;


# direct methods
.method public constructor <init>(Lho/j;Landroid/content/Context;Lcom/yk/e/object/ErrMsgParams;ZLho/j$f;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lho/j$a;->j:Lho/j;

    .line 3
    .line 4
    iput-object p2, p0, Lho/j$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lho/j$a;->b:Lcom/yk/e/object/ErrMsgParams;

    .line 7
    .line 8
    iput-boolean p4, p0, Lho/j$a;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lho/j$a;->d:Lho/j$f;

    .line 11
    .line 12
    iput-object p6, p0, Lho/j$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p7, p0, Lho/j$a;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lho/j$a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p9, p0, Lho/j$a;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Lho/j$a;->i:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "HostException"

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lho/j$a;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lho/e0;->d(Landroid/content/Context;)Lho/e0;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lho/j$a;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lho/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p1, p0, Lho/j$a;->b:Lcom/yk/e/object/ErrMsgParams;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/yk/e/object/ErrMsgParams;->setRepData(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string p1, "status"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    move-result p1

    .line 48
    .line 49
    iget-object v1, p0, Lho/j$a;->j:Lho/j;

    .line 50
    .line 51
    iget v1, v1, Lho/j;->a:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    iget-boolean p1, p0, Lho/j$a;->c:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p1, "data"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v1, "loadNumber"

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    move-result v1

    .line 71
    .line 72
    const-string v3, "adList"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    const-string v4, "bottomAdList"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    const-string v5, "biddingTime"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    move-result v5

    .line 89
    .line 90
    const-string v6, "waterfall"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    move-result p1

    .line 95
    .line 96
    iget-object v6, p0, Lho/j$a;->d:Lho/j$f;

    .line 97
    const/4 v7, 0x5

    .line 98
    .line 99
    new-array v7, v7, [Ljava/lang/Object;

    .line 100
    const/4 v8, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    aput-object v1, v7, v8

    .line 107
    .line 108
    aput-object v3, v7, v2

    .line 109
    const/4 v1, 0x2

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    aput-object v2, v7, v1

    .line 116
    const/4 v1, 0x3

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    aput-object p1, v7, v1

    .line 123
    const/4 p1, 0x4

    .line 124
    .line 125
    aput-object v4, v7, p1

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v7}, Lho/j$f;->IL1Iii([Ljava/lang/Object;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_0
    const-string p1, "info"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    const-string p1, "sdk api error"

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object v1, p0, Lho/j$a;->j:Lho/j;

    .line 149
    .line 150
    iget-object v2, p0, Lho/j$a;->a:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v3, p0, Lho/j$a;->e:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v3, p1}, Lho/j;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    iget-boolean v1, p0, Lho/j$a;->c:Z

    .line 158
    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    iget-object v1, p0, Lho/j$a;->d:Lho/j$f;

    .line 162
    .line 163
    sget v2, Lcom/yk/e/object/AdSdkStateCode;->API_REQUEST_ERROR:I

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2, p1}, Lho/j$f;->IL1Iii(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    invoke-static {}, Lho/i;->a()Lho/i;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iget-object v1, p0, Lho/j$a;->a:Landroid/content/Context;

    .line 173
    .line 174
    iget v2, p0, Lho/j$a;->f:I

    .line 175
    .line 176
    iget-object v3, p0, Lho/j$a;->e:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, v2, v3, v0}, Lho/i;->f(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    :catch_0
    move-exception p1

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    iget-object v1, p0, Lho/j$a;->a:Landroid/content/Context;

    .line 190
    .line 191
    const-string v2, "main_load_fail"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, ", msg = "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iget-boolean v1, p0, Lho/j$a;->c:Z

    .line 217
    .line 218
    if-nez v1, :cond_3

    .line 219
    .line 220
    iget-object v1, p0, Lho/j$a;->d:Lho/j$f;

    .line 221
    .line 222
    sget v2, Lcom/yk/e/object/AdSdkStateCode;->API_PARSE_FAILED:I

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v2, v0}, Lho/j$f;->IL1Iii(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-static {v1, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    iget-object p1, p0, Lho/j$a;->j:Lho/j;

    .line 238
    .line 239
    iget-object v1, p0, Lho/j$a;->a:Landroid/content/Context;

    .line 240
    .line 241
    iget-object v2, p0, Lho/j$a;->e:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1, v2, v0}, Lho/j;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    goto :goto_1

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p1

    .line 250
    .line 251
    if-eqz p1, :cond_5

    .line 252
    .line 253
    iget-object p1, p0, Lho/j$a;->a:Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lho/e0;->d(Landroid/content/Context;)Lho/e0;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    new-instance v0, Lho/j$a$a;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, p0}, Lho/j$a$a;-><init>(Lho/j$a;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lho/e0;->g(Lho/e0$b;)V

    .line 266
    goto :goto_1

    .line 267
    .line 268
    :cond_5
    iget-object p1, p0, Lho/j$a;->a:Landroid/content/Context;

    .line 269
    .line 270
    const-string v0, "main_load_data_fail"

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    iget-boolean v0, p0, Lho/j$a;->c:Z

    .line 277
    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    iget-object v0, p0, Lho/j$a;->d:Lho/j$f;

    .line 281
    .line 282
    sget v1, Lcom/yk/e/object/AdSdkStateCode;->API_REQUEST_FAILED:I

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1, p1}, Lho/j$f;->IL1Iii(ILjava/lang/String;)V

    .line 286
    .line 287
    :cond_6
    iget-object v0, p0, Lho/j$a;->j:Lho/j;

    .line 288
    .line 289
    iget-object v1, p0, Lho/j$a;->a:Landroid/content/Context;

    .line 290
    .line 291
    iget-object v2, p0, Lho/j$a;->e:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string p1, ", msg = \u7f51\u7edc\u9519\u8bef"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2, p1}, Lho/j;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :goto_1
    return-void
.end method
