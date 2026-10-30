.class public final Lb/t;
.super Ljava/lang/Object;
.source "GameActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/yk/e/activity/GameActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/GameActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object v1, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/yk/e/activity/GameActivity;->IL1Iii(Lcom/yk/e/activity/GameActivity;)F

    .line 25
    move-result v1

    .line 26
    sub-float/2addr p1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result p2

    .line 31
    .line 32
    iget-object v1, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/yk/e/activity/GameActivity;->ILil(Lcom/yk/e/activity/GameActivity;)F

    .line 36
    move-result v1

    .line 37
    sub-float/2addr p2, v1

    .line 38
    .line 39
    iget-object v1, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 45
    move-result v1

    .line 46
    .line 47
    iget-object v3, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 53
    move-result v3

    .line 54
    .line 55
    iget-object v4, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v4

    .line 62
    .line 63
    iget-object v5, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v5

    .line 70
    add-float/2addr v1, p1

    .line 71
    int-to-float p1, v5

    .line 72
    add-float/2addr p1, v1

    .line 73
    .line 74
    iget-object v6, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 75
    .line 76
    iget v7, v6, Lcom/yk/e/activity/GameActivity;->Ll丨1:I

    .line 77
    int-to-float v8, v7

    .line 78
    .line 79
    cmpl-float p1, p1, v8

    .line 80
    .line 81
    if-lez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, v6, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 84
    sub-int/2addr v7, v5

    .line 85
    int-to-float v1, v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    cmpg-float p1, v1, v2

    .line 92
    .line 93
    if-gtz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, v6, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    iget-object p1, v6, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 105
    :goto_0
    add-float/2addr v3, p2

    .line 106
    int-to-float p1, v4

    .line 107
    add-float/2addr p1, v3

    .line 108
    .line 109
    iget-object p2, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 110
    .line 111
    iget v1, p2, Lcom/yk/e/activity/GameActivity;->lIi丨I:I

    .line 112
    int-to-float v5, v1

    .line 113
    .line 114
    cmpl-float p1, p1, v5

    .line 115
    .line 116
    if-lez p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p2, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 119
    sub-int/2addr v1, v4

    .line 120
    int-to-float p2, v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_3
    cmpg-float p1, v3, v2

    .line 127
    .line 128
    if-gtz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p2, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_4
    iget-object p1, p2, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->setY(F)V

    .line 140
    :goto_1
    return v0

    .line 141
    .line 142
    :cond_5
    iget-object p1, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 148
    move-result p1

    .line 149
    .line 150
    iget-object p2, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 151
    .line 152
    iget-object p2, p2, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 156
    move-result p2

    .line 157
    .line 158
    iget-object v3, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 159
    .line 160
    iget v4, v3, Lcom/yk/e/activity/GameActivity;->Ll丨1:I

    .line 161
    int-to-float v4, v4

    .line 162
    .line 163
    iget-object v3, v3, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 167
    move-result v3

    .line 168
    sub-float/2addr v4, v3

    .line 169
    .line 170
    iget-object v3, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 176
    move-result v3

    .line 177
    .line 178
    iget-object v5, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 179
    .line 180
    iget v6, v5, Lcom/yk/e/activity/GameActivity;->lIi丨I:I

    .line 181
    int-to-float v6, v6

    .line 182
    .line 183
    iget-object v5, v5, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 187
    move-result v5

    .line 188
    sub-float/2addr v6, v5

    .line 189
    .line 190
    cmpl-float v5, p2, v4

    .line 191
    .line 192
    if-lez v5, :cond_6

    .line 193
    move p2, v4

    .line 194
    .line 195
    :cond_6
    cmpl-float v5, v3, v6

    .line 196
    .line 197
    if-lez v5, :cond_7

    .line 198
    move v3, v6

    .line 199
    .line 200
    :cond_7
    cmpg-float v5, p2, v3

    .line 201
    .line 202
    if-gez v5, :cond_9

    .line 203
    .line 204
    cmpl-float p2, p2, v4

    .line 205
    .line 206
    if-nez p2, :cond_8

    .line 207
    .line 208
    iget-object p2, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 209
    .line 210
    iget-object v2, p2, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 211
    .line 212
    iget p2, p2, Lcom/yk/e/activity/GameActivity;->Ll丨1:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 216
    move-result v3

    .line 217
    sub-int/2addr p2, v3

    .line 218
    int-to-float p2, p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p2}, Landroid/view/View;->setX(F)V

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_8
    iget-object p2, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 225
    .line 226
    iget-object p2, p2, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v2}, Landroid/view/View;->setX(F)V

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_9
    cmpl-float p2, v3, v6

    .line 233
    .line 234
    if-nez p2, :cond_a

    .line 235
    .line 236
    iget-object p2, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 237
    .line 238
    iget-object v2, p2, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 239
    .line 240
    iget p2, p2, Lcom/yk/e/activity/GameActivity;->lIi丨I:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 244
    move-result v3

    .line 245
    sub-int/2addr p2, v3

    .line 246
    int-to-float p2, p2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, p2}, Landroid/view/View;->setY(F)V

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :cond_a
    iget-object p2, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 253
    .line 254
    iget-object p2, p2, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v2}, Landroid/view/View;->setY(F)V

    .line 258
    .line 259
    :goto_2
    iget-object p2, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 260
    .line 261
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262
    .line 263
    .line 264
    invoke-static {p2, v2}, Lcom/yk/e/util/StringUtil;->dip2px(Landroid/content/Context;F)I

    .line 265
    move-result p2

    .line 266
    .line 267
    iget-object v2, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 268
    .line 269
    iget v3, v2, Lcom/yk/e/activity/GameActivity;->ILL:F

    .line 270
    int-to-float p2, p2

    .line 271
    .line 272
    sub-float v4, p1, p2

    .line 273
    .line 274
    cmpl-float v4, v3, v4

    .line 275
    .line 276
    if-lez v4, :cond_b

    .line 277
    add-float/2addr p1, p2

    .line 278
    .line 279
    cmpg-float p1, v3, p1

    .line 280
    .line 281
    if-gez p1, :cond_b

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1}, Lcom/yk/e/activity/GameActivity;->IL1Iii(Lcom/yk/e/activity/GameActivity;Z)V

    .line 285
    return v1

    .line 286
    :cond_b
    return v0

    .line 287
    .line 288
    :cond_c
    iget-object p1, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 292
    move-result v1

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v1}, Lcom/yk/e/activity/GameActivity;->IL1Iii(Lcom/yk/e/activity/GameActivity;F)V

    .line 296
    .line 297
    iget-object p1, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 301
    move-result p2

    .line 302
    .line 303
    .line 304
    invoke-static {p1, p2}, Lcom/yk/e/activity/GameActivity;->ILil(Lcom/yk/e/activity/GameActivity;F)V

    .line 305
    .line 306
    iget-object p1, p0, Lb/t;->b:Lcom/yk/e/activity/GameActivity;

    .line 307
    .line 308
    iget-object p2, p1, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 312
    move-result p2

    .line 313
    .line 314
    iput p2, p1, Lcom/yk/e/activity/GameActivity;->ILL:F

    .line 315
    return v0
.end method
