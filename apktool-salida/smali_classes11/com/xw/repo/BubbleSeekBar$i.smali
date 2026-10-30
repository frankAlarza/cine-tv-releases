.class public Lcom/xw/repo/BubbleSeekBar$i;
.super Landroid/view/View;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xw/repo/BubbleSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Rect;

.field public f:Ljava/lang/String;

.field public final synthetic g:Lcom/xw/repo/BubbleSeekBar;


# direct methods
.method public constructor <init>(Lcom/xw/repo/BubbleSeekBar;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xw/repo/BubbleSeekBar$i;-><init>(Lcom/xw/repo/BubbleSeekBar;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/xw/repo/BubbleSeekBar;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xw/repo/BubbleSeekBar$i;-><init>(Lcom/xw/repo/BubbleSeekBar;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/xw/repo/BubbleSeekBar;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$i;->g:Lcom/xw/repo/BubbleSeekBar;

    .line 4
    invoke-direct {p0, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$i;->f:Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$i;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$i;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$i;->c:Landroid/graphics/Path;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$i;->d:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$i;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$i;->f:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$i;->f:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$i;->c:Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar$i;->g:Lcom/xw/repo/BubbleSeekBar;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/xw/repo/BubbleSeekBar;->n(Lcom/xw/repo/BubbleSeekBar;)I

    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    .line 30
    const/high16 v4, 0x40400000    # 3.0f

    .line 31
    div-float/2addr v3, v4

    .line 32
    sub-float/2addr v2, v3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar$i;->c:Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v3, v1

    .line 44
    float-to-double v3, v3

    .line 45
    .line 46
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    move-result-wide v7

    .line 51
    .line 52
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 53
    div-double/2addr v7, v9

    .line 54
    .line 55
    iget-object v11, p0, Lcom/xw/repo/BubbleSeekBar$i;->g:Lcom/xw/repo/BubbleSeekBar;

    .line 56
    .line 57
    .line 58
    invoke-static {v11}, Lcom/xw/repo/BubbleSeekBar;->n(Lcom/xw/repo/BubbleSeekBar;)I

    .line 59
    move-result v11

    .line 60
    int-to-double v11, v11

    .line 61
    mul-double/2addr v7, v11

    .line 62
    sub-double/2addr v3, v7

    .line 63
    double-to-float v3, v3

    .line 64
    .line 65
    iget-object v4, p0, Lcom/xw/repo/BubbleSeekBar$i;->g:Lcom/xw/repo/BubbleSeekBar;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/xw/repo/BubbleSeekBar;->n(Lcom/xw/repo/BubbleSeekBar;)I

    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    .line 72
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 73
    mul-float/2addr v4, v7

    .line 74
    .line 75
    iget-object v7, p0, Lcom/xw/repo/BubbleSeekBar$i;->c:Landroid/graphics/Path;

    .line 76
    const/4 v8, 0x2

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lef/a;->a(I)I

    .line 80
    move-result v11

    .line 81
    int-to-float v11, v11

    .line 82
    .line 83
    sub-float v11, v3, v11

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lef/a;->a(I)I

    .line 87
    move-result v12

    .line 88
    int-to-float v12, v12

    .line 89
    .line 90
    sub-float v12, v4, v12

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v11, v12, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 94
    .line 95
    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar$i;->c:Landroid/graphics/Path;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/xw/repo/BubbleSeekBar$i;->d:Landroid/graphics/RectF;

    .line 98
    .line 99
    const/high16 v11, 0x43160000    # 150.0f

    .line 100
    .line 101
    const/high16 v12, 0x43700000    # 240.0f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v7, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    div-float/2addr v3, v1

    .line 111
    float-to-double v11, v3

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    move-result-wide v5

    .line 116
    div-double/2addr v5, v9

    .line 117
    .line 118
    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar$i;->g:Lcom/xw/repo/BubbleSeekBar;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lcom/xw/repo/BubbleSeekBar;->n(Lcom/xw/repo/BubbleSeekBar;)I

    .line 122
    move-result v3

    .line 123
    int-to-double v9, v3

    .line 124
    mul-double/2addr v5, v9

    .line 125
    add-double/2addr v11, v5

    .line 126
    double-to-float v3, v11

    .line 127
    .line 128
    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar$i;->c:Landroid/graphics/Path;

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Lef/a;->a(I)I

    .line 132
    move-result v6

    .line 133
    int-to-float v6, v6

    .line 134
    add-float/2addr v3, v6

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lef/a;->a(I)I

    .line 138
    move-result v6

    .line 139
    int-to-float v6, v6

    .line 140
    sub-float/2addr v4, v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3, v4, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$i;->c:Landroid/graphics/Path;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$i;->b:Landroid/graphics/Paint;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar$i;->g:Lcom/xw/repo/BubbleSeekBar;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/xw/repo/BubbleSeekBar;->p(Lcom/xw/repo/BubbleSeekBar;)I

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$i;->c:Landroid/graphics/Path;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar$i;->b:Landroid/graphics/Paint;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$i;->b:Landroid/graphics/Paint;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar$i;->g:Lcom/xw/repo/BubbleSeekBar;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/xw/repo/BubbleSeekBar;->q(Lcom/xw/repo/BubbleSeekBar;)I

    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$i;->b:Landroid/graphics/Paint;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar$i;->g:Lcom/xw/repo/BubbleSeekBar;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/xw/repo/BubbleSeekBar;->r(Lcom/xw/repo/BubbleSeekBar;)I

    .line 186
    move-result v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$i;->b:Landroid/graphics/Paint;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar$i;->f:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 197
    move-result v3

    .line 198
    .line 199
    iget-object v4, p0, Lcom/xw/repo/BubbleSeekBar$i;->e:Landroid/graphics/Rect;

    .line 200
    const/4 v5, 0x0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 204
    .line 205
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$i;->b:Landroid/graphics/Paint;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar$i;->g:Lcom/xw/repo/BubbleSeekBar;

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lcom/xw/repo/BubbleSeekBar;->n(Lcom/xw/repo/BubbleSeekBar;)I

    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    .line 218
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 219
    .line 220
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 221
    .line 222
    sub-float v0, v3, v0

    .line 223
    div-float/2addr v0, v1

    .line 224
    add-float/2addr v2, v0

    .line 225
    sub-float/2addr v2, v3

    .line 226
    .line 227
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$i;->f:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    move-result v3

    .line 232
    int-to-float v3, v3

    .line 233
    div-float/2addr v3, v1

    .line 234
    .line 235
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar$i;->b:Landroid/graphics/Paint;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 239
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$i;->g:Lcom/xw/repo/BubbleSeekBar;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->n(Lcom/xw/repo/BubbleSeekBar;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    iget-object p2, p0, Lcom/xw/repo/BubbleSeekBar$i;->g:Lcom/xw/repo/BubbleSeekBar;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/xw/repo/BubbleSeekBar;->n(Lcom/xw/repo/BubbleSeekBar;)I

    .line 17
    move-result p2

    .line 18
    .line 19
    mul-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$i;->d:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    div-float/2addr p2, v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar$i;->g:Lcom/xw/repo/BubbleSeekBar;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/xw/repo/BubbleSeekBar;->n(Lcom/xw/repo/BubbleSeekBar;)I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float/2addr p2, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    div-float/2addr v1, v0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$i;->g:Lcom/xw/repo/BubbleSeekBar;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/xw/repo/BubbleSeekBar;->n(Lcom/xw/repo/BubbleSeekBar;)I

    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr v1, v0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$i;->g:Lcom/xw/repo/BubbleSeekBar;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/xw/repo/BubbleSeekBar;->n(Lcom/xw/repo/BubbleSeekBar;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x2

    .line 63
    int-to-float v0, v0

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    return-void
.end method
