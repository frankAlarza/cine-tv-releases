.class public final Lj/h;
.super Lj/f;
.source "SubMainPauseInterstitialAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yk/e/callBack/MainMaterialCallback;

.field public b:Lfs/r;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lcom/yk/e/callBack/MainMaterialCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lio/h$c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lj/h;->b:Lfs/r;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lj/h;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lj/h;->f:Z

    .line 12
    .line 13
    const-string v0, "pauseInterstitial"

    .line 14
    .line 15
    iput-object v0, p0, Lj/f;->curAdType:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Lj/f;->adPlcID:Ljava/lang/String;

    .line 20
    .line 21
    const/16 p1, 0x1c

    .line 22
    .line 23
    iput p1, p0, Lj/f;->I丨L:I

    .line 24
    .line 25
    iput-object p3, p0, Lj/h;->a:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 26
    return-void
.end method


# virtual methods
.method public final IL1Iii(Lorg/json/JSONObject;)V
    .locals 8

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
    goto :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v3, "applovin"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v3, "mintegral"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    const/4 v2, 0x5

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v3, "facebook"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    const/4 v2, 0x6

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :sswitch_3
    const-string v3, "admob"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    const/4 v2, 0x3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :sswitch_4
    const-string v3, "bigo"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    const/4 v2, 0x7

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :sswitch_5
    const-string v3, "wx"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :sswitch_6
    const-string v3, "vungle"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    const/4 v2, 0x2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :sswitch_7
    const-string v3, "pangle"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :sswitch_8
    const-string v3, "inMobi"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :pswitch_0
    new-instance v0, Lfs/n;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Lfs/n;-><init>()V

    .line 125
    .line 126
    iput-object v0, p0, Lj/h;->b:Lfs/r;

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :pswitch_1
    new-instance v0, Lfs/o;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Lfs/o;-><init>()V

    .line 133
    .line 134
    iput-object v0, p0, Lj/h;->b:Lfs/r;

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :pswitch_2
    new-instance v0, Lfs/e;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Lfs/e;-><init>()V

    .line 141
    .line 142
    iput-object v0, p0, Lj/h;->b:Lfs/r;

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :pswitch_3
    new-instance v0, Lfs/q;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Lfs/q;-><init>()V

    .line 149
    .line 150
    iput-object v0, p0, Lj/h;->b:Lfs/r;

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :pswitch_4
    new-instance v0, Lfs/w;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Lfs/w;-><init>()V

    .line 157
    .line 158
    iput-object v0, p0, Lj/h;->b:Lfs/r;

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :pswitch_5
    new-instance v0, Lfs/d;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Lfs/d;-><init>()V

    .line 165
    .line 166
    iput-object v0, p0, Lj/h;->b:Lfs/r;

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :pswitch_6
    new-instance v0, Lfs/u;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Lfs/u;-><init>()V

    .line 173
    .line 174
    iput-object v0, p0, Lj/h;->b:Lfs/r;

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :pswitch_7
    new-instance v0, Lfs/y;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Lfs/y;-><init>()V

    .line 181
    .line 182
    iput-object v0, p0, Lj/h;->b:Lfs/r;

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :pswitch_8
    new-instance v0, Lfs/v;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Lfs/v;-><init>()V

    .line 189
    .line 190
    iput-object v0, p0, Lj/h;->b:Lfs/r;

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :goto_1
    if-nez v0, :cond_1

    .line 194
    .line 195
    new-instance v0, Lfs/v;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0}, Lfs/v;-><init>()V

    .line 199
    .line 200
    iput-object v0, p0, Lj/h;->b:Lfs/r;

    .line 201
    goto :goto_2

    .line 202
    :cond_1
    const/4 v0, 0x0

    .line 203
    .line 204
    iput-object v0, p0, Lj/h;->b:Lfs/r;

    .line 205
    .line 206
    :goto_2
    iget-object v0, p0, Lj/h;->b:Lfs/r;

    .line 207
    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    iget-object p1, p0, Lj/h;->a:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lj/f;->IL1Iii(Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 214
    return-void

    .line 215
    .line 216
    :cond_2
    iget-object v1, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lj/a;->f(Landroid/app/Activity;)V

    .line 220
    .line 221
    iget-object v0, p0, Lj/h;->b:Lfs/r;

    .line 222
    .line 223
    iget-boolean v1, p0, Lj/f;->LL1IL:Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lj/a;->j(Z)V

    .line 227
    .line 228
    iget-object v2, p0, Lj/h;->b:Lfs/r;

    .line 229
    .line 230
    const/16 v4, 0x1c

    .line 231
    .line 232
    iget-object v5, p0, Lj/f;->curAdType:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v6, p0, Lj/f;->adPlcID:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v7, p0, Lj/f;->iI丨LLL1:Ljava/lang/String;

    .line 237
    move-object v3, p1

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v7}, Lj/q;->i(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    iget-object p1, p0, Lj/h;->b:Lfs/r;

    .line 243
    .line 244
    iget v0, p0, Lj/h;->c:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lfs/r;->L(I)V

    .line 248
    .line 249
    iget-object p1, p0, Lj/h;->b:Lfs/r;

    .line 250
    .line 251
    iget v0, p0, Lj/h;->d:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lfs/r;->O(I)V

    .line 255
    .line 256
    iget-object p1, p0, Lj/h;->b:Lfs/r;

    .line 257
    .line 258
    iget-boolean v0, p0, Lj/h;->e:Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lfs/r;->P(Z)V

    .line 262
    .line 263
    iget-object p1, p0, Lj/h;->b:Lfs/r;

    .line 264
    .line 265
    iget-boolean v0, p0, Lj/h;->f:Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lfs/r;->M(Z)V

    .line 269
    .line 270
    new-instance p1, Lj/h$a;

    .line 271
    .line 272
    iget-object v0, p0, Lj/h;->b:Lfs/r;

    .line 273
    .line 274
    iget-object v1, p0, Lj/h;->a:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, p0, v0, v1}, Lj/h$a;-><init>(Lj/h;Lfs/r;Lcom/yk/e/callBack/MainMaterialCallback;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lj/f;->getLoadTimeOut()I

    .line 281
    move-result v1

    .line 282
    int-to-long v1, v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Lj/q;->r(J)V

    .line 286
    .line 287
    iget-object v0, p0, Lj/h;->b:Lfs/r;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lj/q;->t(Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 291
    .line 292
    iget-object v0, p0, Lj/h;->b:Lfs/r;

    .line 293
    .line 294
    iget-object v1, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, p1}, Lfs/r;->N(Landroid/app/Activity;Lj/h$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_3

    .line 299
    :catch_0
    move-exception p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    iget-object p1, p0, Lj/h;->a:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lj/f;->IL1Iii(Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 312
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x46a05fd2 -> :sswitch_8
        -0x3b56c19d -> :sswitch_7
        -0x2fffd7cf -> :sswitch_6
        0xee1 -> :sswitch_5
        0x2e236f -> :sswitch_4
        0x58603fd -> :sswitch_3
        0x1da19ac6 -> :sswitch_2
        0x431e1919 -> :sswitch_1
        0x4650da37 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/h;->b:Lfs/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lfs/r;->Q()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lio/h$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/h;->g:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 3
    return-void
.end method

.method public final getApiAdType()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public final getSubPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/h;->b:Lfs/r;

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
    iget-object v0, p0, Lj/h;->b:Lfs/r;

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
    iget-object v0, p0, Lj/h;->b:Lfs/r;

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
    iput-object v0, p0, Lj/h;->b:Lfs/r;

    .line 7
    return-void
.end method
