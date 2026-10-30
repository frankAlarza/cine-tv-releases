.class public final Lcom/google/android/exoplayer2/ui/i0;
.super Ljava/lang/Object;
.source "SubtitlePainter.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/text/StaticLayout;

.field public F:Landroid/text/StaticLayout;

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/exoplayer2/ui/i0;->e:F

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    move-result v2

    .line 30
    .line 31
    iput v2, p0, Lcom/google/android/exoplayer2/ui/i0;->d:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 45
    int-to-float p1, p1

    .line 46
    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    mul-float/2addr p1, v0

    .line 49
    .line 50
    const/high16 v0, 0x43200000    # 160.0f

    .line 51
    div-float/2addr p1, v0

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    .line 58
    iput p1, p0, Lcom/google/android/exoplayer2/ui/i0;->a:F

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/exoplayer2/ui/i0;->b:F

    .line 61
    .line 62
    iput p1, p0, Lcom/google/android/exoplayer2/ui/i0;->c:F

    .line 63
    .line 64
    new-instance p1, Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/text/TextPaint;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i0;->g:Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    new-instance p1, Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i0;->h:Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method


# virtual methods
.method public b(Lh7/b;Lcom/google/android/exoplayer2/ui/c;FFFLandroid/graphics/Canvas;IIII)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lh7/b;->e:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const/high16 v1, -0x1000000

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p1, Lh7/b;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-boolean v1, p1, Lh7/b;->m:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget v1, p1, Lh7/b;->n:I

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    iget v1, p2, Lcom/google/android/exoplayer2/ui/c;->c:I

    .line 30
    .line 31
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/i0;->i:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v3, p1, Lh7/b;->b:Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/i0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/i0;->j:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    iget-object v3, p1, Lh7/b;->c:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/i0;->k:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v3, p1, Lh7/b;->e:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->l:F

    .line 58
    .line 59
    iget v3, p1, Lh7/b;->f:F

    .line 60
    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->m:I

    .line 66
    .line 67
    iget v3, p1, Lh7/b;->g:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->n:I

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget v3, p1, Lh7/b;->h:I

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->o:F

    .line 90
    .line 91
    iget v3, p1, Lh7/b;->i:F

    .line 92
    .line 93
    cmpl-float v2, v2, v3

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->p:I

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget v3, p1, Lh7/b;->j:I

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->q:F

    .line 116
    .line 117
    iget v3, p1, Lh7/b;->k:F

    .line 118
    .line 119
    cmpl-float v2, v2, v3

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->r:F

    .line 124
    .line 125
    iget v3, p1, Lh7/b;->l:F

    .line 126
    .line 127
    cmpl-float v2, v2, v3

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->s:I

    .line 132
    .line 133
    iget v3, p2, Lcom/google/android/exoplayer2/ui/c;->a:I

    .line 134
    .line 135
    if-ne v2, v3, :cond_4

    .line 136
    .line 137
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->t:I

    .line 138
    .line 139
    iget v3, p2, Lcom/google/android/exoplayer2/ui/c;->b:I

    .line 140
    .line 141
    if-ne v2, v3, :cond_4

    .line 142
    .line 143
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->u:I

    .line 144
    .line 145
    if-ne v2, v1, :cond_4

    .line 146
    .line 147
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->w:I

    .line 148
    .line 149
    iget v3, p2, Lcom/google/android/exoplayer2/ui/c;->d:I

    .line 150
    .line 151
    if-ne v2, v3, :cond_4

    .line 152
    .line 153
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->v:I

    .line 154
    .line 155
    iget v3, p2, Lcom/google/android/exoplayer2/ui/c;->e:I

    .line 156
    .line 157
    if-ne v2, v3, :cond_4

    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/text/TextPaint;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    iget-object v3, p2, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->x:F

    .line 174
    .line 175
    cmpl-float v2, v2, p3

    .line 176
    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->y:F

    .line 180
    .line 181
    cmpl-float v2, v2, p4

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->z:F

    .line 186
    .line 187
    cmpl-float v2, v2, p5

    .line 188
    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->A:I

    .line 192
    .line 193
    if-ne v2, p7, :cond_4

    .line 194
    .line 195
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->B:I

    .line 196
    .line 197
    if-ne v2, p8, :cond_4

    .line 198
    .line 199
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->C:I

    .line 200
    .line 201
    if-ne v2, p9, :cond_4

    .line 202
    .line 203
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->D:I

    .line 204
    .line 205
    if-ne v2, p10, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p6, v0}, Lcom/google/android/exoplayer2/ui/i0;->d(Landroid/graphics/Canvas;Z)V

    .line 209
    return-void

    .line 210
    .line 211
    :cond_4
    iget-object v2, p1, Lh7/b;->b:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/i0;->i:Ljava/lang/CharSequence;

    .line 214
    .line 215
    iget-object v2, p1, Lh7/b;->c:Landroid/text/Layout$Alignment;

    .line 216
    .line 217
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/i0;->j:Landroid/text/Layout$Alignment;

    .line 218
    .line 219
    iget-object v2, p1, Lh7/b;->e:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/i0;->k:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    iget v2, p1, Lh7/b;->f:F

    .line 224
    .line 225
    iput v2, p0, Lcom/google/android/exoplayer2/ui/i0;->l:F

    .line 226
    .line 227
    iget v2, p1, Lh7/b;->g:I

    .line 228
    .line 229
    iput v2, p0, Lcom/google/android/exoplayer2/ui/i0;->m:I

    .line 230
    .line 231
    iget v2, p1, Lh7/b;->h:I

    .line 232
    .line 233
    iput v2, p0, Lcom/google/android/exoplayer2/ui/i0;->n:I

    .line 234
    .line 235
    iget v2, p1, Lh7/b;->i:F

    .line 236
    .line 237
    iput v2, p0, Lcom/google/android/exoplayer2/ui/i0;->o:F

    .line 238
    .line 239
    iget v2, p1, Lh7/b;->j:I

    .line 240
    .line 241
    iput v2, p0, Lcom/google/android/exoplayer2/ui/i0;->p:I

    .line 242
    .line 243
    iget v2, p1, Lh7/b;->k:F

    .line 244
    .line 245
    iput v2, p0, Lcom/google/android/exoplayer2/ui/i0;->q:F

    .line 246
    .line 247
    iget p1, p1, Lh7/b;->l:F

    .line 248
    .line 249
    iput p1, p0, Lcom/google/android/exoplayer2/ui/i0;->r:F

    .line 250
    .line 251
    iget p1, p2, Lcom/google/android/exoplayer2/ui/c;->a:I

    .line 252
    .line 253
    iput p1, p0, Lcom/google/android/exoplayer2/ui/i0;->s:I

    .line 254
    .line 255
    iget p1, p2, Lcom/google/android/exoplayer2/ui/c;->b:I

    .line 256
    .line 257
    iput p1, p0, Lcom/google/android/exoplayer2/ui/i0;->t:I

    .line 258
    .line 259
    iput v1, p0, Lcom/google/android/exoplayer2/ui/i0;->u:I

    .line 260
    .line 261
    iget p1, p2, Lcom/google/android/exoplayer2/ui/c;->d:I

    .line 262
    .line 263
    iput p1, p0, Lcom/google/android/exoplayer2/ui/i0;->w:I

    .line 264
    .line 265
    iget p1, p2, Lcom/google/android/exoplayer2/ui/c;->e:I

    .line 266
    .line 267
    iput p1, p0, Lcom/google/android/exoplayer2/ui/i0;->v:I

    .line 268
    .line 269
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/text/TextPaint;

    .line 270
    .line 271
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 275
    .line 276
    iput p3, p0, Lcom/google/android/exoplayer2/ui/i0;->x:F

    .line 277
    .line 278
    iput p4, p0, Lcom/google/android/exoplayer2/ui/i0;->y:F

    .line 279
    .line 280
    iput p5, p0, Lcom/google/android/exoplayer2/ui/i0;->z:F

    .line 281
    .line 282
    iput p7, p0, Lcom/google/android/exoplayer2/ui/i0;->A:I

    .line 283
    .line 284
    iput p8, p0, Lcom/google/android/exoplayer2/ui/i0;->B:I

    .line 285
    .line 286
    iput p9, p0, Lcom/google/android/exoplayer2/ui/i0;->C:I

    .line 287
    .line 288
    iput p10, p0, Lcom/google/android/exoplayer2/ui/i0;->D:I

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0;->i:Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->g()V

    .line 299
    goto :goto_2

    .line 300
    .line 301
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0;->k:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->f()V

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-virtual {p0, p6, v0}, Lcom/google/android/exoplayer2/ui/i0;->d(Landroid/graphics/Canvas;Z)V

    .line 311
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->k:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->J:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/i0;->h:Landroid/graphics/Paint;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/i0;->e(Landroid/graphics/Canvas;)V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/i0;->J:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/i0;->k:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/i0;->c(Landroid/graphics/Canvas;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->E:Landroid/text/StaticLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->F:Landroid/text/StaticLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/exoplayer2/ui/i0;->G:I

    .line 17
    int-to-float v3, v3

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/exoplayer2/ui/i0;->H:I

    .line 20
    int-to-float v4, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/exoplayer2/ui/i0;->u:I

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/i0;->g:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v4, p0, Lcom/google/android/exoplayer2/ui/i0;->u:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/exoplayer2/ui/i0;->I:I

    .line 41
    neg-int v3, v3

    .line 42
    int-to-float v5, v3

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 47
    move-result v3

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/exoplayer2/ui/i0;->I:I

    .line 50
    add-int/2addr v3, v4

    .line 51
    int-to-float v7, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 55
    move-result v3

    .line 56
    int-to-float v8, v3

    .line 57
    .line 58
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/i0;->g:Landroid/graphics/Paint;

    .line 59
    move-object v4, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/ui/i0;->w:I

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    .line 68
    if-ne v3, v5, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/text/TextPaint;

    .line 71
    .line 72
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/text/TextPaint;

    .line 78
    .line 79
    iget v5, p0, Lcom/google/android/exoplayer2/ui/i0;->a:F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/text/TextPaint;

    .line 85
    .line 86
    iget v5, p0, Lcom/google/android/exoplayer2/ui/i0;->v:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/text/TextPaint;

    .line 92
    .line 93
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v6, 0x2

    .line 102
    .line 103
    if-ne v3, v6, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/text/TextPaint;

    .line 106
    .line 107
    iget v3, p0, Lcom/google/android/exoplayer2/ui/i0;->b:F

    .line 108
    .line 109
    iget v5, p0, Lcom/google/android/exoplayer2/ui/i0;->c:F

    .line 110
    .line 111
    iget v6, p0, Lcom/google/android/exoplayer2/ui/i0;->v:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v6, 0x3

    .line 117
    .line 118
    if-eq v3, v6, :cond_4

    .line 119
    const/4 v7, 0x4

    .line 120
    .line 121
    if-ne v3, v7, :cond_8

    .line 122
    .line 123
    :cond_4
    if-ne v3, v6, :cond_5

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v5, v4

    .line 126
    :goto_0
    const/4 v3, -0x1

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    move v6, v3

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_6
    iget v6, p0, Lcom/google/android/exoplayer2/ui/i0;->v:I

    .line 133
    .line 134
    :goto_1
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget v3, p0, Lcom/google/android/exoplayer2/ui/i0;->v:I

    .line 137
    .line 138
    :cond_7
    iget v5, p0, Lcom/google/android/exoplayer2/ui/i0;->b:F

    .line 139
    .line 140
    const/high16 v7, 0x40000000    # 2.0f

    .line 141
    div-float/2addr v5, v7

    .line 142
    .line 143
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/text/TextPaint;

    .line 144
    .line 145
    iget v8, p0, Lcom/google/android/exoplayer2/ui/i0;->s:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/text/TextPaint;

    .line 151
    .line 152
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/text/TextPaint;

    .line 158
    .line 159
    iget v8, p0, Lcom/google/android/exoplayer2/ui/i0;->b:F

    .line 160
    neg-float v9, v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/text/TextPaint;

    .line 169
    .line 170
    iget v6, p0, Lcom/google/android/exoplayer2/ui/i0;->b:F

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 174
    .line 175
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/text/TextPaint;

    .line 176
    .line 177
    iget v3, p0, Lcom/google/android/exoplayer2/ui/i0;->s:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/text/TextPaint;

    .line 183
    .line 184
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/text/TextPaint;

    .line 193
    const/4 v1, 0x0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    :cond_9
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->k:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/ui/i0;->C:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/ui/i0;->A:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/exoplayer2/ui/i0;->D:I

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/exoplayer2/ui/i0;->B:I

    .line 12
    sub-int/2addr v3, v4

    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    iget v5, p0, Lcom/google/android/exoplayer2/ui/i0;->o:F

    .line 17
    mul-float/2addr v5, v1

    .line 18
    add-float/2addr v2, v5

    .line 19
    int-to-float v4, v4

    .line 20
    int-to-float v3, v3

    .line 21
    .line 22
    iget v5, p0, Lcom/google/android/exoplayer2/ui/i0;->l:F

    .line 23
    mul-float/2addr v5, v3

    .line 24
    add-float/2addr v4, v5

    .line 25
    .line 26
    iget v5, p0, Lcom/google/android/exoplayer2/ui/i0;->q:F

    .line 27
    mul-float/2addr v1, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v1

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/exoplayer2/ui/i0;->r:F

    .line 34
    .line 35
    .line 36
    const v6, -0x800001

    .line 37
    .line 38
    cmpl-float v6, v5, v6

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    mul-float/2addr v3, v5

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    int-to-float v3, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v5, v0

    .line 59
    mul-float/2addr v3, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v0

    .line 64
    .line 65
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/ui/i0;->p:I

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x2

    .line 68
    .line 69
    if-ne v3, v6, :cond_1

    .line 70
    int-to-float v3, v1

    .line 71
    :goto_1
    sub-float/2addr v2, v3

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    if-ne v3, v5, :cond_2

    .line 75
    .line 76
    div-int/lit8 v3, v1, 0x2

    .line 77
    int-to-float v3, v3

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result v2

    .line 83
    .line 84
    iget v3, p0, Lcom/google/android/exoplayer2/ui/i0;->n:I

    .line 85
    .line 86
    if-ne v3, v6, :cond_3

    .line 87
    int-to-float v3, v0

    .line 88
    :goto_3
    sub-float/2addr v4, v3

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_3
    if-ne v3, v5, :cond_4

    .line 92
    .line 93
    div-int/lit8 v3, v0, 0x2

    .line 94
    int-to-float v3, v3

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result v3

    .line 100
    .line 101
    new-instance v4, Landroid/graphics/Rect;

    .line 102
    add-int/2addr v1, v2

    .line 103
    add-int/2addr v0, v3

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/i0;->J:Landroid/graphics/Rect;

    .line 109
    return-void
.end method

.method public final g()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/i0;->i:Ljava/lang/CharSequence;

    .line 5
    .line 6
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/i0;->i:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/ui/i0;->C:I

    .line 21
    .line 22
    iget v3, v0, Lcom/google/android/exoplayer2/ui/i0;->A:I

    .line 23
    sub-int/2addr v2, v3

    .line 24
    .line 25
    iget v3, v0, Lcom/google/android/exoplayer2/ui/i0;->D:I

    .line 26
    .line 27
    iget v4, v0, Lcom/google/android/exoplayer2/ui/i0;->B:I

    .line 28
    .line 29
    sub-int v11, v3, v4

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v4, v0, Lcom/google/android/exoplayer2/ui/i0;->x:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    iget v3, v0, Lcom/google/android/exoplayer2/ui/i0;->x:F

    .line 39
    .line 40
    const/high16 v4, 0x3e000000    # 0.125f

    .line 41
    mul-float/2addr v3, v4

    .line 42
    .line 43
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    add-float/2addr v3, v4

    .line 45
    float-to-int v12, v3

    .line 46
    .line 47
    mul-int/lit8 v13, v12, 0x2

    .line 48
    .line 49
    sub-int v3, v2, v13

    .line 50
    .line 51
    iget v4, v0, Lcom/google/android/exoplayer2/ui/i0;->q:F

    .line 52
    .line 53
    .line 54
    const v14, -0x800001

    .line 55
    .line 56
    cmpl-float v5, v4, v14

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v3, v4

    .line 61
    float-to-int v3, v3

    .line 62
    :cond_1
    move v15, v3

    .line 63
    .line 64
    const-string v10, "SubtitlePainter"

    .line 65
    .line 66
    if-gtz v15, :cond_2

    .line 67
    .line 68
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    iget v3, v0, Lcom/google/android/exoplayer2/ui/i0;->y:F

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    cmpl-float v3, v3, v16

    .line 79
    .line 80
    const/high16 v4, 0xff0000

    .line 81
    const/4 v9, 0x0

    .line 82
    .line 83
    if-lez v3, :cond_3

    .line 84
    .line 85
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 86
    .line 87
    iget v5, v0, Lcom/google/android/exoplayer2/ui/i0;->y:F

    .line 88
    float-to-int v5, v5

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    move-result v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    iget v3, v0, Lcom/google/android/exoplayer2/ui/i0;->w:I

    .line 106
    const/4 v7, 0x1

    .line 107
    .line 108
    if-ne v3, v7, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    move-result v3

    .line 113
    .line 114
    const-class v5, Landroid/text/style/ForegroundColorSpan;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 121
    array-length v5, v3

    .line 122
    move v6, v9

    .line 123
    .line 124
    :goto_1
    if-ge v6, v5, :cond_4

    .line 125
    .line 126
    aget-object v7, v3, v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    iget v3, v0, Lcom/google/android/exoplayer2/ui/i0;->t:I

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 139
    move-result v3

    .line 140
    const/4 v7, 0x2

    .line 141
    .line 142
    if-lez v3, :cond_7

    .line 143
    .line 144
    iget v3, v0, Lcom/google/android/exoplayer2/ui/i0;->w:I

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    if-ne v3, v7, :cond_5

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_5
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 152
    .line 153
    iget v5, v0, Lcom/google/android/exoplayer2/ui/i0;->t:I

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160
    move-result v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_6
    :goto_2
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 167
    .line 168
    iget v5, v0, Lcom/google/android/exoplayer2/ui/i0;->t:I

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    move-result v5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    :cond_7
    :goto_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/i0;->j:Landroid/text/Layout$Alignment;

    .line 181
    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 185
    .line 186
    :cond_8
    move-object/from16 v21, v3

    .line 187
    .line 188
    new-instance v6, Landroid/text/StaticLayout;

    .line 189
    .line 190
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/text/TextPaint;

    .line 191
    .line 192
    iget v4, v0, Lcom/google/android/exoplayer2/ui/i0;->d:F

    .line 193
    .line 194
    iget v3, v0, Lcom/google/android/exoplayer2/ui/i0;->e:F

    .line 195
    .line 196
    const/16 v18, 0x1

    .line 197
    .line 198
    move/from16 v19, v3

    .line 199
    move-object v3, v6

    .line 200
    .line 201
    move/from16 v20, v4

    .line 202
    move-object v4, v1

    .line 203
    move-object v14, v6

    .line 204
    move v6, v15

    .line 205
    .line 206
    move-object/from16 v7, v21

    .line 207
    .line 208
    move-object/from16 v23, v8

    .line 209
    .line 210
    move/from16 v8, v20

    .line 211
    .line 212
    move/from16 v25, v12

    .line 213
    move v12, v9

    .line 214
    .line 215
    move/from16 v9, v19

    .line 216
    move-object v12, v10

    .line 217
    .line 218
    move/from16 v10, v18

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 222
    .line 223
    iput-object v14, v0, Lcom/google/android/exoplayer2/ui/i0;->E:Landroid/text/StaticLayout;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 227
    move-result v3

    .line 228
    .line 229
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/i0;->E:Landroid/text/StaticLayout;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 233
    move-result v4

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    .line 237
    :goto_4
    if-ge v9, v4, :cond_9

    .line 238
    .line 239
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/i0;->E:Landroid/text/StaticLayout;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 243
    move-result v6

    .line 244
    float-to-double v6, v6

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 248
    move-result-wide v6

    .line 249
    double-to-int v6, v6

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 253
    move-result v5

    .line 254
    .line 255
    add-int/lit8 v9, v9, 0x1

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_9
    iget v4, v0, Lcom/google/android/exoplayer2/ui/i0;->q:F

    .line 259
    .line 260
    .line 261
    const v6, -0x800001

    .line 262
    .line 263
    cmpl-float v4, v4, v6

    .line 264
    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    if-ge v5, v15, :cond_a

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move v15, v5

    .line 270
    :goto_5
    add-int/2addr v15, v13

    .line 271
    .line 272
    iget v4, v0, Lcom/google/android/exoplayer2/ui/i0;->o:F

    .line 273
    .line 274
    cmpl-float v5, v4, v6

    .line 275
    .line 276
    if-eqz v5, :cond_d

    .line 277
    int-to-float v2, v2

    .line 278
    mul-float/2addr v2, v4

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 282
    move-result v2

    .line 283
    .line 284
    iget v4, v0, Lcom/google/android/exoplayer2/ui/i0;->A:I

    .line 285
    add-int/2addr v2, v4

    .line 286
    .line 287
    iget v5, v0, Lcom/google/android/exoplayer2/ui/i0;->p:I

    .line 288
    const/4 v6, 0x1

    .line 289
    .line 290
    if-eq v5, v6, :cond_c

    .line 291
    const/4 v7, 0x2

    .line 292
    .line 293
    if-eq v5, v7, :cond_b

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    sub-int/2addr v2, v15

    .line 296
    goto :goto_6

    .line 297
    :cond_c
    const/4 v7, 0x2

    .line 298
    .line 299
    mul-int/lit8 v2, v2, 0x2

    .line 300
    sub-int/2addr v2, v15

    .line 301
    div-int/2addr v2, v7

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 305
    move-result v2

    .line 306
    add-int/2addr v15, v2

    .line 307
    .line 308
    iget v4, v0, Lcom/google/android/exoplayer2/ui/i0;->C:I

    .line 309
    .line 310
    .line 311
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 312
    move-result v4

    .line 313
    goto :goto_7

    .line 314
    :cond_d
    const/4 v6, 0x1

    .line 315
    const/4 v7, 0x2

    .line 316
    sub-int/2addr v2, v15

    .line 317
    div-int/2addr v2, v7

    .line 318
    .line 319
    iget v4, v0, Lcom/google/android/exoplayer2/ui/i0;->A:I

    .line 320
    add-int/2addr v2, v4

    .line 321
    .line 322
    add-int v4, v2, v15

    .line 323
    .line 324
    :goto_7
    sub-int v20, v4, v2

    .line 325
    .line 326
    if-gtz v20, :cond_e

    .line 327
    .line 328
    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    return-void

    .line 333
    .line 334
    :cond_e
    iget v4, v0, Lcom/google/android/exoplayer2/ui/i0;->l:F

    .line 335
    .line 336
    .line 337
    const v5, -0x800001

    .line 338
    .line 339
    cmpl-float v5, v4, v5

    .line 340
    .line 341
    if-eqz v5, :cond_14

    .line 342
    .line 343
    iget v5, v0, Lcom/google/android/exoplayer2/ui/i0;->m:I

    .line 344
    .line 345
    if-nez v5, :cond_10

    .line 346
    int-to-float v5, v11

    .line 347
    mul-float/2addr v5, v4

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 351
    move-result v4

    .line 352
    .line 353
    iget v5, v0, Lcom/google/android/exoplayer2/ui/i0;->B:I

    .line 354
    add-int/2addr v4, v5

    .line 355
    .line 356
    iget v5, v0, Lcom/google/android/exoplayer2/ui/i0;->n:I

    .line 357
    .line 358
    if-ne v5, v7, :cond_f

    .line 359
    goto :goto_8

    .line 360
    .line 361
    :cond_f
    if-ne v5, v6, :cond_12

    .line 362
    .line 363
    mul-int/lit8 v4, v4, 0x2

    .line 364
    sub-int/2addr v4, v3

    .line 365
    div-int/2addr v4, v7

    .line 366
    goto :goto_9

    .line 367
    .line 368
    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/i0;->E:Landroid/text/StaticLayout;

    .line 369
    const/4 v5, 0x0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 373
    move-result v4

    .line 374
    .line 375
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/i0;->E:Landroid/text/StaticLayout;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 379
    move-result v5

    .line 380
    sub-int/2addr v4, v5

    .line 381
    .line 382
    iget v5, v0, Lcom/google/android/exoplayer2/ui/i0;->l:F

    .line 383
    .line 384
    cmpl-float v6, v5, v16

    .line 385
    .line 386
    if-ltz v6, :cond_11

    .line 387
    int-to-float v4, v4

    .line 388
    mul-float/2addr v5, v4

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 392
    move-result v4

    .line 393
    .line 394
    iget v5, v0, Lcom/google/android/exoplayer2/ui/i0;->B:I

    .line 395
    add-int/2addr v4, v5

    .line 396
    goto :goto_9

    .line 397
    .line 398
    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 399
    add-float/2addr v5, v6

    .line 400
    int-to-float v4, v4

    .line 401
    mul-float/2addr v5, v4

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 405
    move-result v4

    .line 406
    .line 407
    iget v5, v0, Lcom/google/android/exoplayer2/ui/i0;->D:I

    .line 408
    add-int/2addr v4, v5

    .line 409
    :goto_8
    sub-int/2addr v4, v3

    .line 410
    .line 411
    :cond_12
    :goto_9
    add-int v5, v4, v3

    .line 412
    .line 413
    iget v6, v0, Lcom/google/android/exoplayer2/ui/i0;->D:I

    .line 414
    .line 415
    if-le v5, v6, :cond_13

    .line 416
    .line 417
    sub-int v4, v6, v3

    .line 418
    goto :goto_a

    .line 419
    .line 420
    :cond_13
    iget v3, v0, Lcom/google/android/exoplayer2/ui/i0;->B:I

    .line 421
    .line 422
    if-ge v4, v3, :cond_15

    .line 423
    move v11, v3

    .line 424
    goto :goto_b

    .line 425
    .line 426
    :cond_14
    iget v4, v0, Lcom/google/android/exoplayer2/ui/i0;->D:I

    .line 427
    sub-int/2addr v4, v3

    .line 428
    int-to-float v3, v11

    .line 429
    .line 430
    iget v5, v0, Lcom/google/android/exoplayer2/ui/i0;->z:F

    .line 431
    mul-float/2addr v3, v5

    .line 432
    float-to-int v3, v3

    .line 433
    sub-int/2addr v4, v3

    .line 434
    :cond_15
    :goto_a
    move v11, v4

    .line 435
    .line 436
    :goto_b
    new-instance v12, Landroid/text/StaticLayout;

    .line 437
    .line 438
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/text/TextPaint;

    .line 439
    .line 440
    iget v8, v0, Lcom/google/android/exoplayer2/ui/i0;->d:F

    .line 441
    .line 442
    iget v9, v0, Lcom/google/android/exoplayer2/ui/i0;->e:F

    .line 443
    const/4 v10, 0x1

    .line 444
    move-object v3, v12

    .line 445
    move-object v4, v1

    .line 446
    .line 447
    move/from16 v6, v20

    .line 448
    .line 449
    move-object/from16 v7, v21

    .line 450
    .line 451
    .line 452
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 453
    .line 454
    iput-object v12, v0, Lcom/google/android/exoplayer2/ui/i0;->E:Landroid/text/StaticLayout;

    .line 455
    .line 456
    new-instance v1, Landroid/text/StaticLayout;

    .line 457
    .line 458
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/text/TextPaint;

    .line 459
    .line 460
    iget v4, v0, Lcom/google/android/exoplayer2/ui/i0;->d:F

    .line 461
    .line 462
    iget v5, v0, Lcom/google/android/exoplayer2/ui/i0;->e:F

    .line 463
    .line 464
    const/16 v24, 0x1

    .line 465
    .line 466
    move-object/from16 v17, v1

    .line 467
    .line 468
    move-object/from16 v18, v23

    .line 469
    .line 470
    move-object/from16 v19, v3

    .line 471
    .line 472
    move/from16 v22, v4

    .line 473
    .line 474
    move/from16 v23, v5

    .line 475
    .line 476
    .line 477
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 478
    .line 479
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/i0;->F:Landroid/text/StaticLayout;

    .line 480
    .line 481
    iput v2, v0, Lcom/google/android/exoplayer2/ui/i0;->G:I

    .line 482
    .line 483
    iput v11, v0, Lcom/google/android/exoplayer2/ui/i0;->H:I

    .line 484
    .line 485
    move/from16 v1, v25

    .line 486
    .line 487
    iput v1, v0, Lcom/google/android/exoplayer2/ui/i0;->I:I

    .line 488
    return-void
.end method
