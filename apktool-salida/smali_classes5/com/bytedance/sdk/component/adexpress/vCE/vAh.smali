.class public Lcom/bytedance/sdk/component/adexpress/vCE/vAh;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private Bc:Landroid/animation/AnimatorSet;

.field private Cc:Landroid/widget/TextView;

.field private DmF:Landroid/animation/AnimatorSet;

.field private EO:Landroid/widget/ImageView;

.field private EV:I

.field private IlO:Landroid/widget/ImageView;

.field private MY:Landroid/widget/ImageView;

.field private NV:Ljava/lang/String;

.field private lEW:Landroid/animation/AnimatorSet;

.field private tV:Landroid/widget/TextView;

.field private vCE:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->vCE:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->Bc:Landroid/animation/AnimatorSet;

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->lEW:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->DmF:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->EV:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->IlO(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->vCE:Landroid/animation/AnimatorSet;

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->Bc:Landroid/animation/AnimatorSet;

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->lEW:Landroid/animation/AnimatorSet;

    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->DmF:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->EV:I

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->NV:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->IlO(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/adexpress/vCE/vAh;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->vCE:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic MY(Lcom/bytedance/sdk/component/adexpress/vCE/vAh;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->EO:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public EO()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->IlO:Landroid/widget/ImageView;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v3, v2, [F

    .line 8
    .line 9
    .line 10
    fill-array-data v3, :array_0

    .line 11
    .line 12
    const-string v4, "alpha"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->IlO:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-array v5, v2, [F

    .line 21
    .line 22
    .line 23
    fill-array-data v5, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->IlO:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-array v6, v2, [F

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    aput v8, v6, v7

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->EV:I

    .line 42
    neg-int v10, v10

    .line 43
    int-to-float v10, v10

    .line 44
    .line 45
    .line 46
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x1

    .line 49
    .line 50
    aput v9, v6, v10

    .line 51
    .line 52
    const-string v9, "translationY"

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 59
    .line 60
    .line 61
    const v11, 0x3e4ccccd    # 0.2f

    .line 62
    .line 63
    .line 64
    const v12, 0x3e99999a    # 0.3f

    .line 65
    .line 66
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v11, v8, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    new-array v6, v2, [I

    .line 75
    .line 76
    aput v7, v6, v7

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v14

    .line 81
    .line 82
    iget v15, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->EV:I

    .line 83
    int-to-float v15, v15

    .line 84
    .line 85
    .line 86
    invoke-static {v14, v15}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 87
    move-result v14

    .line 88
    float-to-int v14, v14

    .line 89
    .line 90
    aput v14, v6, v10

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    new-instance v14, Lcom/bytedance/sdk/component/adexpress/vCE/vAh$2;

    .line 97
    .line 98
    .line 99
    invoke-direct {v14, v0}, Lcom/bytedance/sdk/component/adexpress/vCE/vAh$2;-><init>(Lcom/bytedance/sdk/component/adexpress/vCE/vAh;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    new-instance v14, Landroid/view/animation/PathInterpolator;

    .line 105
    .line 106
    .line 107
    invoke-direct {v14, v11, v8, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->EO:Landroid/widget/ImageView;

    .line 113
    .line 114
    new-array v15, v2, [F

    .line 115
    .line 116
    .line 117
    fill-array-data v15, :array_2

    .line 118
    .line 119
    .line 120
    invoke-static {v14, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->EO:Landroid/widget/ImageView;

    .line 124
    .line 125
    new-array v11, v2, [F

    .line 126
    .line 127
    .line 128
    fill-array-data v11, :array_3

    .line 129
    .line 130
    .line 131
    invoke-static {v15, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->MY:Landroid/widget/ImageView;

    .line 135
    .line 136
    new-array v12, v2, [F

    .line 137
    .line 138
    .line 139
    fill-array-data v12, :array_4

    .line 140
    .line 141
    .line 142
    invoke-static {v15, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->MY:Landroid/widget/ImageView;

    .line 146
    .line 147
    new-array v13, v2, [F

    .line 148
    .line 149
    .line 150
    fill-array-data v13, :array_5

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->MY:Landroid/widget/ImageView;

    .line 157
    .line 158
    new-array v15, v2, [F

    .line 159
    .line 160
    .line 161
    fill-array-data v15, :array_6

    .line 162
    .line 163
    const-string v10, "scaleX"

    .line 164
    .line 165
    .line 166
    invoke-static {v13, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 167
    move-result-object v10

    .line 168
    .line 169
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->MY:Landroid/widget/ImageView;

    .line 170
    .line 171
    new-array v15, v2, [F

    .line 172
    .line 173
    .line 174
    fill-array-data v15, :array_7

    .line 175
    .line 176
    const-string v7, "scaleY"

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->MY:Landroid/widget/ImageView;

    .line 183
    .line 184
    new-array v15, v2, [F

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    aput v8, v15, v17

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    iget v8, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->EV:I

    .line 195
    neg-int v8, v8

    .line 196
    int-to-float v8, v8

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 200
    move-result v2

    .line 201
    const/4 v8, 0x1

    .line 202
    .line 203
    aput v2, v15, v8

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 210
    .line 211
    move-object/from16 v16, v6

    .line 212
    const/4 v6, 0x0

    .line 213
    .line 214
    const/high16 v9, 0x3f800000    # 1.0f

    .line 215
    .line 216
    .line 217
    const v13, 0x3e99999a    # 0.3f

    .line 218
    .line 219
    .line 220
    const v15, 0x3e4ccccd    # 0.2f

    .line 221
    .line 222
    .line 223
    invoke-direct {v8, v15, v6, v13, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    .line 228
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->Bc:Landroid/animation/AnimatorSet;

    .line 229
    .line 230
    const-wide/16 v8, 0x32

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->DmF:Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    const-wide/16 v8, 0x5dc

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 241
    .line 242
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->lEW:Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    const-wide/16 v8, 0x32

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->Bc:Landroid/animation/AnimatorSet;

    .line 250
    const/4 v8, 0x3

    .line 251
    .line 252
    new-array v9, v8, [Landroid/animation/Animator;

    .line 253
    const/4 v13, 0x0

    .line 254
    .line 255
    aput-object v3, v9, v13

    .line 256
    const/4 v3, 0x1

    .line 257
    .line 258
    aput-object v4, v9, v3

    .line 259
    const/4 v4, 0x2

    .line 260
    .line 261
    aput-object v11, v9, v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 265
    .line 266
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->lEW:Landroid/animation/AnimatorSet;

    .line 267
    const/4 v9, 0x5

    .line 268
    .line 269
    new-array v9, v9, [Landroid/animation/Animator;

    .line 270
    .line 271
    aput-object v1, v9, v13

    .line 272
    .line 273
    aput-object v12, v9, v3

    .line 274
    .line 275
    aput-object v10, v9, v4

    .line 276
    .line 277
    aput-object v7, v9, v8

    .line 278
    const/4 v1, 0x4

    .line 279
    .line 280
    aput-object v14, v9, v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 284
    .line 285
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->DmF:Landroid/animation/AnimatorSet;

    .line 286
    .line 287
    new-array v6, v8, [Landroid/animation/Animator;

    .line 288
    .line 289
    aput-object v5, v6, v13

    .line 290
    .line 291
    aput-object v16, v6, v3

    .line 292
    .line 293
    aput-object v2, v6, v4

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 297
    .line 298
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->vCE:Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    new-array v2, v8, [Landroid/animation/Animator;

    .line 301
    .line 302
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->lEW:Landroid/animation/AnimatorSet;

    .line 303
    .line 304
    aput-object v5, v2, v13

    .line 305
    .line 306
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->DmF:Landroid/animation/AnimatorSet;

    .line 307
    .line 308
    aput-object v5, v2, v3

    .line 309
    .line 310
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->Bc:Landroid/animation/AnimatorSet;

    .line 311
    .line 312
    aput-object v3, v2, v4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 316
    return-void

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 333
    .line 334
    .line 335
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public IlO()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->EO()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->vCE:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->vCE:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vCE/vAh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/vCE/vAh$1;-><init>(Lcom/bytedance/sdk/component/adexpress/vCE/vAh;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public IlO(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->NV:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/EO/IlO;->vCE(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->EV:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->EV:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/EO/IlO;->Cc(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const p1, 0x7d06ffee

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->IlO:Landroid/widget/ImageView;

    const p1, 0x7d06ffef

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->MY:Landroid/widget/ImageView;

    const p1, 0x7d06ffea

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->tV:Landroid/widget/TextView;

    const p1, 0x7d06ffed

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->EO:Landroid/widget/ImageView;

    const p1, 0x7d06ffeb

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->Cc:Landroid/widget/TextView;

    return-void
.end method

.method public MY()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->vCE:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->lEW:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->Bc:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->DmF:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->vCE:Landroid/animation/AnimatorSet;

    .line 3
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->MY()V

    .line 7
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->tV:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSlideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->Cc:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->Cc:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/vAh;->Cc:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    return-void
.end method
