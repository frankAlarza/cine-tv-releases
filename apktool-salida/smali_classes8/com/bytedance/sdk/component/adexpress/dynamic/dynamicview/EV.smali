.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EV;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EV$MY;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EV$IlO;
    }
.end annotation


# instance fields
.field private IlO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->ts()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    const-string v0, "arrowButton"

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->es()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/vCE/NV;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/vCE/NV;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->BO()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/vCE/NV;->setAnimationsLoop(Z)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->ts()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/vCE/NV;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->aa()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/vCE/NV;->setLottieAppNameMaxLength(I)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->gm()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/vCE/NV;->setLottieAdTitleMaxLength(I)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->dm()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/vCE/NV;->setLottieAdDescMaxLength(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->xF()Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/vCE/NV;->setData(Ljava/util/Map;)V

    .line 81
    .line 82
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->ea()F

    .line 89
    move-result p2

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    cmpl-float p2, p2, v1

    .line 93
    .line 94
    if-lez p2, :cond_1

    .line 95
    .line 96
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/vCE/tl;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/vCE/tl;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 102
    move-object v1, p2

    .line 103
    .line 104
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/vCE/tl;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->ea()F

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 114
    move-result v1

    .line 115
    float-to-int v1, v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/vCE/tl;->setXRound(I)V

    .line 119
    .line 120
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 121
    .line 122
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/vCE/tl;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->ea()F

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 132
    move-result v1

    .line 133
    float-to-int v1, v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/vCE/tl;->setYRound(I)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW()Z

    .line 141
    move-result p2

    .line 142
    .line 143
    if-nez p2, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p2

    .line 156
    .line 157
    if-eqz p2, :cond_2

    .line 158
    .line 159
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/MY;

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/MY;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/MY;->setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;)V

    .line 168
    .line 169
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->EV()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/tV/DmF;->MY(Ljava/lang/String;)Z

    .line 180
    move-result p2

    .line 181
    .line 182
    if-eqz p2, :cond_3

    .line 183
    .line 184
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/vCE/hp;

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/vCE/hp;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :cond_3
    new-instance p2, Landroid/widget/ImageView;

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EV;->getImageKey()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EV;->IlO:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->getClickArea()I

    .line 209
    move-result v1

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p2

    .line 229
    .line 230
    if-eqz p2, :cond_6

    .line 231
    .line 232
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->MY()I

    .line 236
    move-result p2

    .line 237
    .line 238
    if-gtz p2, :cond_5

    .line 239
    .line 240
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->IlO()I

    .line 244
    move-result p2

    .line 245
    .line 246
    if-lez p2, :cond_4

    .line 247
    goto :goto_1

    .line 248
    .line 249
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->Bc:I

    .line 250
    .line 251
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 252
    .line 253
    .line 254
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 255
    move-result p1

    .line 256
    .line 257
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->Bc:I

    .line 258
    .line 259
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 260
    .line 261
    .line 262
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 263
    move-result p1

    .line 264
    .line 265
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 266
    goto :goto_2

    .line 267
    .line 268
    :cond_5
    :goto_1
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->Bc:I

    .line 269
    .line 270
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 271
    .line 272
    .line 273
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 274
    move-result p2

    .line 275
    .line 276
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->Bc:I

    .line 277
    .line 278
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 279
    .line 280
    .line 281
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 282
    move-result p2

    .line 283
    .line 284
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 285
    .line 286
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->DmF:I

    .line 287
    int-to-float p2, p2

    .line 288
    .line 289
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->MY()I

    .line 293
    move-result p3

    .line 294
    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->IlO()I

    .line 299
    move-result v0

    .line 300
    .line 301
    div-int/lit8 v0, v0, 0x2

    .line 302
    add-int/2addr p3, v0

    .line 303
    int-to-float p3, p3

    .line 304
    .line 305
    const/high16 v0, 0x3f000000    # 0.5f

    .line 306
    add-float/2addr p3, v0

    .line 307
    .line 308
    .line 309
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 310
    move-result p1

    .line 311
    add-float/2addr p2, p1

    .line 312
    float-to-int p1, p2

    .line 313
    .line 314
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->DmF:I

    .line 315
    .line 316
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 317
    .line 318
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->Bc:I

    .line 319
    .line 320
    div-int/lit8 p2, p2, 0x2

    .line 321
    int-to-float p2, p2

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->IlO(F)V

    .line 325
    .line 326
    :cond_6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    .line 328
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->Bc:I

    .line 329
    .line 330
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 331
    .line 332
    .line 333
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 334
    .line 335
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    return-void
.end method

.method private IlO()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->rp()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->xF()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    return v3

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 30
    .line 31
    const-string v0, "width"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    const-string v4, "height"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->Bc:I

    .line 44
    int-to-float v4, v4

    .line 45
    .line 46
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 47
    int-to-float v5, v5

    .line 48
    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    mul-float/2addr v5, v6

    .line 51
    div-float/2addr v4, v5

    .line 52
    int-to-float v0, v0

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, v6

    .line 55
    div-float/2addr v0, v1

    .line 56
    sub-float/2addr v4, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    const v1, 0x3c23d70a    # 0.01f

    .line 64
    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-gtz v0, :cond_2

    .line 68
    return v3

    .line 69
    :cond_2
    return v2

    .line 70
    :catch_0
    return v3
.end method

.method private getImageKey()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->bWL:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->EV()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->EV()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public DmF()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->DmF()Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->ts()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v2, "arrowButton"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->EV:Landroid/content/Context;

    .line 52
    .line 53
    const-string v4, "tt_white_righterbackicon_titlebar"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/pP;->tV(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 63
    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 89
    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    return v1

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->wPn()I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->EO()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    const-string v3, "user"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 128
    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 137
    .line 138
    check-cast v0, Landroid/widget/ImageView;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->Bc()I

    .line 144
    move-result v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 150
    .line 151
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    const-string v4, "tt_user"

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/pP;->EO(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 167
    .line 168
    check-cast v0, Landroid/widget/ImageView;

    .line 169
    .line 170
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->Bc:I

    .line 171
    .line 172
    div-int/lit8 v4, v3, 0xa

    .line 173
    .line 174
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 175
    .line 176
    div-int/lit8 v5, v5, 0x5

    .line 177
    .line 178
    div-int/lit8 v3, v3, 0xa

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_3
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const-string v3, "@"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    move-result v0

    .line 201
    .line 202
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 203
    .line 204
    check-cast v3, Landroid/widget/ImageView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :catch_0
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->Cc()Lcom/bytedance/sdk/component/Cc/ea;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->EV()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v4

    .line 226
    .line 227
    if-nez v4, :cond_6

    .line 228
    .line 229
    const-string v4, "http:"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    move-result v4

    .line 234
    .line 235
    if-nez v4, :cond_6

    .line 236
    .line 237
    const-string v4, "https:"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    move-result v4

    .line 242
    .line 243
    if-nez v4, :cond_6

    .line 244
    const/4 v4, 0x0

    .line 245
    .line 246
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->bWL:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 247
    .line 248
    if-eqz v5, :cond_5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->bWL:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->kBB()Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/DmF;->MY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->EO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    if-eqz v4, :cond_7

    .line 279
    .line 280
    .line 281
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;->ea()I

    .line 282
    move-result v2

    .line 283
    .line 284
    .line 285
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;->zPa()I

    .line 286
    move-result v4

    .line 287
    goto :goto_1

    .line 288
    :cond_7
    move v4, v2

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/Cc/ea;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/Cc/NV;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EV;->IlO:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/Cc/NV;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/Cc/NV;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->Bc:I

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/Cc/NV;->IlO(I)Lcom/bytedance/sdk/component/Cc/NV;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/Cc/NV;->MY(I)Lcom/bytedance/sdk/component/Cc/NV;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/Cc/NV;->tV(I)Lcom/bytedance/sdk/component/Cc/NV;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/Cc/NV;->Cc(I)Lcom/bytedance/sdk/component/Cc/NV;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->bWL:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->bWL()Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    move-result v3

    .line 333
    .line 334
    if-nez v3, :cond_8

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/Cc/NV;->MY(Ljava/lang/String;)Lcom/bytedance/sdk/component/Cc/NV;

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EV;->IlO()Z

    .line 341
    move-result v2

    .line 342
    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 346
    .line 347
    check-cast v2, Landroid/widget/ImageView;

    .line 348
    .line 349
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 353
    .line 354
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/Cc/NV;->IlO(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/Cc/NV;

    .line 358
    move-result-object v0

    .line 359
    const/4 v2, 0x2

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/Cc/NV;->EO(I)Lcom/bytedance/sdk/component/Cc/NV;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EV$IlO;

    .line 366
    .line 367
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->EV:Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EV$IlO;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/Cc/NV;->IlO(Lcom/bytedance/sdk/component/Cc/lEW;)Lcom/bytedance/sdk/component/Cc/NV;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EV$MY;

    .line 377
    .line 378
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EV$MY;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/Cc/NV;->IlO(Lcom/bytedance/sdk/component/Cc/zPa;)Lcom/bytedance/sdk/component/Cc/DmF;

    .line 389
    goto :goto_2

    .line 390
    .line 391
    .line 392
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    .line 393
    move-result v2

    .line 394
    .line 395
    if-eqz v2, :cond_a

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Cc/NV;->EO(I)Lcom/bytedance/sdk/component/Cc/NV;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 402
    .line 403
    check-cast v2, Landroid/widget/ImageView;

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/Cc/NV;->IlO(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/Cc/DmF;

    .line 407
    .line 408
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 409
    .line 410
    check-cast v0, Landroid/widget/ImageView;

    .line 411
    .line 412
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 416
    .line 417
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 418
    .line 419
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 420
    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->getImageObjectFit()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    const-string v2, "cover"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 436
    .line 437
    check-cast v0, Landroid/widget/ImageView;

    .line 438
    .line 439
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 443
    :cond_b
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 27
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 27
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EV;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->onMeasure(II)V

    return-void
.end method
