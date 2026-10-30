.class public final Lj/i;
.super Lj/f;
.source "SubMainRewardVideoLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/i$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public b:Lc/q;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lio/g$c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj/f;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lj/i;->c:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lj/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lj/i;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "\u6fc0\u52b1\u89c6\u9891"

    .line 15
    .line 16
    iput-object v0, p0, Lj/f;->curAdType:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lj/f;->adPlcID:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lj/i;->a:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 23
    const/4 p1, 0x3

    .line 24
    .line 25
    iput p1, p0, Lj/f;->I丨L:I

    .line 26
    return-void
.end method

.method public static a(Lj/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "info"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final IL1Iii(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    const-string v0, "platform"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "offline_adv"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v3, "applovin"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v3, "mintegral"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    const/4 v2, 0x6

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v3, "facebook"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    const/4 v2, 0x7

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :sswitch_3
    const-string v3, "unity"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    const/4 v2, 0x2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :sswitch_4
    const-string v3, "admob"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    const/4 v2, 0x5

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :sswitch_5
    const-string v3, "bigo"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :sswitch_6
    const-string v3, "wx"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :sswitch_7
    const-string v3, "vungle"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    const/4 v2, 0x3

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :sswitch_8
    const-string v3, "pangle"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :sswitch_9
    const-string v3, "inMobi"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :sswitch_a
    const-string v3, "ironSource"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v0

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :pswitch_0
    new-instance v0, Lc/r;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Lc/r;-><init>()V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :pswitch_1
    new-instance v0, Lc/h;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Lc/h;-><init>()V

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :pswitch_2
    new-instance v0, Lc/n;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Lc/n;-><init>()V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :pswitch_3
    new-instance v0, Lc/m;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0}, Lc/m;-><init>()V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :pswitch_4
    new-instance v0, Lc/p;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Lc/p;-><init>()V

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :pswitch_5
    new-instance v0, Lc/f;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0}, Lc/f;-><init>()V

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :pswitch_6
    new-instance v0, Lc/v;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Lc/v;-><init>()V

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :pswitch_7
    new-instance v0, Lc/z;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0}, Lc/z;-><init>()V

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :pswitch_8
    new-instance v0, Lc/t;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0}, Lc/t;-><init>()V

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :pswitch_9
    new-instance v0, Lc/x;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0}, Lc/x;-><init>()V

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :pswitch_a
    new-instance v0, Lc/k;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0}, Lc/k;-><init>()V

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :goto_1
    if-nez v0, :cond_1

    .line 212
    .line 213
    new-instance v0, Lc/k;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0}, Lc/k;-><init>()V

    .line 217
    goto :goto_2

    .line 218
    :cond_1
    const/4 v0, 0x0

    .line 219
    .line 220
    :goto_2
    if-nez v0, :cond_2

    .line 221
    .line 222
    iget-object p1, p0, Lj/i;->a:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lj/f;->IL1Iii(Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 226
    return-void

    .line 227
    .line 228
    :cond_2
    iget-object v1, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lj/a;->f(Landroid/app/Activity;)V

    .line 232
    .line 233
    iget-boolean v1, p0, Lj/f;->LL1IL:Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lj/a;->j(Z)V

    .line 237
    const/4 v3, 0x3

    .line 238
    .line 239
    iget-object v4, p0, Lj/f;->curAdType:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v5, p0, Lj/f;->adPlcID:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v6, p0, Lj/f;->iI丨LLL1:Ljava/lang/String;

    .line 244
    move-object v1, v0

    .line 245
    move-object v2, p1

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v1 .. v6}, Lj/q;->i(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    iget-object p1, p0, Lj/i;->d:Ljava/lang/String;

    .line 251
    .line 252
    iput-object p1, v0, Lj/a;->p:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p1, p0, Lj/i;->e:Ljava/lang/String;

    .line 255
    .line 256
    iput-object p1, v0, Lj/a;->q:Ljava/lang/String;

    .line 257
    .line 258
    new-instance p1, Lj/i$a;

    .line 259
    .line 260
    iget-object v1, p0, Lj/i;->a:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p0, v0, v1}, Lj/i$a;-><init>(Lj/i;Lc/q;Lcom/yk/e/callBack/MainRewardVideoAdCallBack;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lj/f;->getLoadTimeOut()I

    .line 267
    move-result v1

    .line 268
    int-to-long v1, v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lj/q;->r(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lj/q;->t(Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 275
    .line 276
    iget-object v1, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 277
    .line 278
    iget v2, p0, Lj/i;->c:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, p1}, Lc/q;->L(Landroid/app/Activity;ILj/i$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_3

    .line 283
    :catch_0
    move-exception p1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    iget-object p1, p0, Lj/i;->a:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lj/f;->IL1Iii(Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 296
    :goto_3
    return-void

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :sswitch_data_0
    .sparse-switch
        -0x6de1ecfd -> :sswitch_a
        -0x46a05fd2 -> :sswitch_9
        -0x3b56c19d -> :sswitch_8
        -0x2fffd7cf -> :sswitch_7
        0xee1 -> :sswitch_6
        0x2e236f -> :sswitch_5
        0x58603fd -> :sswitch_4
        0x6a45775 -> :sswitch_3
        0x1da19ac6 -> :sswitch_2
        0x431e1919 -> :sswitch_1
        0x4650da37 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public final b(Lio/g$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/i;->f:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 3
    return-void
.end method

.method public final getApiAdType()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final getSubPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/i;->b:Lc/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj/q;->l()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final isExpired()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/i;->b:Lc/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj/q;->E()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final isSupportAdCache()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/i;->b:Lc/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj/q;->C()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final loadAd()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lj/f;->loadAd()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lj/i;->b:Lc/q;

    .line 7
    return-void
.end method

.method public final onAdBidLose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lj/f;->onAdBidLose()V

    .line 4
    .line 5
    iget-object v0, p0, Lj/i;->b:Lc/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj/q;->I()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onAdBidWin()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lj/f;->onAdBidWin()V

    .line 4
    .line 5
    iget-object v0, p0, Lj/i;->b:Lc/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj/q;->H()V

    .line 11
    :cond_0
    return-void
.end method
