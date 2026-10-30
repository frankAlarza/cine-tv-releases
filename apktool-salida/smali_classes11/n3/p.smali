.class public Ln3/p;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "InMobiUnifiedNativeAdMapper.java"


# instance fields
.field public final b:Ln3/n;

.field public final c:Z

.field public final d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo3/c;


# direct methods
.method public constructor <init>(Ln3/n;Ljava/lang/Boolean;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lo3/c;)V
    .locals 0
    .param p1    # Ln3/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/n;",
            "Ljava/lang/Boolean;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;",
            "Lo3/c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln3/p;->b:Ln3/n;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iput-boolean p1, p0, Ln3/p;->c:Z

    .line 12
    .line 13
    iput-object p3, p0, Ln3/p;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 14
    .line 15
    iput-object p4, p0, Ln3/p;->e:Lo3/c;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 20
    return-void
.end method

.method public static bridge synthetic a(Ln3/p;)Lo3/c;
    .locals 0

    iget-object p0, p0, Ln3/p;->e:Lo3/c;

    return-object p0
.end method

.method public static bridge synthetic b(Ln3/p;)Ln3/n;
    .locals 0

    iget-object p0, p0, Ln3/p;->b:Ln3/n;

    return-object p0
.end method

.method public static bridge synthetic c(Ln3/p;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Ln3/p;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "price"

    .line 3
    .line 4
    const-string v1, "rating"

    .line 5
    .line 6
    iget-object v2, p0, Ln3/p;->b:Ln3/n;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ln3/e;->h(Ln3/n;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x6b

    .line 15
    .line 16
    const-string v0, "InMobi native ad returned with a missing asset."

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ln3/h;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    iget-object v0, p0, Ln3/p;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Ln3/p;->b:Ln3/n;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ln3/n;->e()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v2, p0, Ln3/p;->b:Ln3/n;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ln3/n;->b()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v2, p0, Ln3/p;->b:Ln3/n;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ln3/n;->a()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 63
    .line 64
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 65
    .line 66
    iget-object v3, p0, Ln3/p;->b:Ln3/n;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ln3/n;->c()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    new-instance v4, Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    iget-object v5, p0, Ln3/p;->b:Ln3/n;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ln3/n;->d()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    new-instance v6, Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    const-string v7, "landingURL"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v6}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setExtras(Landroid/os/Bundle;)V

    .line 110
    .line 111
    iget-boolean v5, p0, Ln3/p;->c:Z

    .line 112
    const/4 v6, 0x0

    .line 113
    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    const-string v5, "icon_key"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_1
    new-instance v2, Ln3/m;

    .line 123
    const/4 v5, 0x0

    .line 124
    .line 125
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v5, v3, v7, v8}, Ln3/m;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    new-instance v9, Ln3/m;

    .line 139
    .line 140
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 141
    .line 142
    .line 143
    invoke-direct {v10, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v10, v5, v7, v8}, Ln3/m;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    .line 153
    .line 154
    :goto_0
    iget-object v2, p0, Ln3/p;->b:Ln3/n;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ln3/n;->f()Lorg/json/JSONObject;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v2, p0, Ln3/p;->b:Ln3/n;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ln3/n;->f()Lorg/json/JSONObject;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    move-result v5

    .line 171
    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 180
    move-result-wide v7

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setPrice(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :catch_0
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 204
    .line 205
    const-string v1, "InMobi custom native ad content payload could not be parsed. The returned native ad will not have star rating or price values."

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    :cond_3
    :goto_1
    const-string v0, "package_name"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    const-string v0, "Google Play"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStore(Ljava/lang/String;)V

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_4
    const-string v0, "Others"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStore(Ljava/lang/String;)V

    .line 228
    .line 229
    :cond_5
    :goto_2
    new-instance v0, Ln3/a;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, p1}, Ln3/a;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    const/4 v2, -0x1

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    const/16 v1, 0x11

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 247
    .line 248
    new-instance v1, Ln3/p$a;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, p0, p1, v0}, Ln3/p$a;-><init>(Ln3/p;Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 258
    .line 259
    iget-object p1, p0, Ln3/p;->b:Ln3/n;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ln3/n;->h()Ljava/lang/Boolean;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    if-nez p1, :cond_6

    .line 266
    move p1, v6

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_6
    iget-object p1, p0, Ln3/p;->b:Ln3/n;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ln3/n;->h()Ljava/lang/Boolean;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    move-result p1

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHasVideoContent(Z)V

    .line 281
    .line 282
    iget-boolean p1, p0, Ln3/p;->c:Z

    .line 283
    .line 284
    if-nez p1, :cond_7

    .line 285
    .line 286
    new-instance p1, Ln3/b;

    .line 287
    .line 288
    new-instance v0, Ln3/p$b;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, p0, v3}, Ln3/p$b;-><init>(Ln3/p;Landroid/net/Uri;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, v0}, Ln3/b;-><init>(Ln3/b$b;)V

    .line 295
    const/4 v0, 0x1

    .line 296
    .line 297
    new-array v0, v0, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v4, v0, v6

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 303
    goto :goto_4

    .line 304
    .line 305
    :cond_7
    iget-object p1, p0, Ln3/p;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 306
    .line 307
    if-eqz p1, :cond_8

    .line 308
    .line 309
    iget-object v0, p0, Ln3/p;->e:Lo3/c;

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 316
    .line 317
    iput-object p1, v0, Lo3/c;->e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 318
    :cond_8
    :goto_4
    return-void

    .line 319
    :catch_1
    move-exception p1

    .line 320
    goto :goto_5

    .line 321
    :catch_2
    move-exception p1

    .line 322
    .line 323
    :goto_5
    const/16 v0, 0x6c

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-static {v0, p1}, Ln3/h;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    iget-object v0, p0, Ln3/p;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 346
    return-void
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ln3/p;->b:Ln3/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ln3/n;->l()V

    .line 6
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Ln3/p;->b:Ln3/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ln3/n;->m()V

    .line 6
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ln3/p;->b:Ln3/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ln3/n;->k()V

    .line 6
    return-void
.end method
