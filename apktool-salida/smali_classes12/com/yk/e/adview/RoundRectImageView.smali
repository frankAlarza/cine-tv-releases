.class public Lcom/yk/e/adview/RoundRectImageView;
.super Landroid/widget/ImageView;
.source "RoundRectImageView.java"


# instance fields
.field public IL1Iii:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yk/e/adview/RoundRectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yk/e/adview/RoundRectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yk/e/adview/RoundRectImageView;->IL1Iii:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x7

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v6

    .line 61
    int-to-float v7, v0

    .line 62
    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    mul-float/2addr v7, v8

    .line 65
    int-to-float v5, v5

    .line 66
    div-float/2addr v7, v5

    .line 67
    int-to-float v5, v2

    .line 68
    mul-float/2addr v5, v8

    .line 69
    int-to-float v6, v6

    .line 70
    div-float/2addr v5, v6

    .line 71
    .line 72
    new-instance v6, Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 79
    .line 80
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    new-instance v7, Landroid/graphics/Canvas;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    new-instance v8, Landroid/graphics/Paint;

    .line 92
    const/4 v9, 0x1

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 96
    .line 97
    new-instance v9, Landroid/graphics/BitmapShader;

    .line 98
    .line 99
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v1, v10, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    .line 110
    new-instance v1, Landroid/graphics/RectF;

    .line 111
    int-to-float v6, v4

    .line 112
    sub-int/2addr v0, v4

    .line 113
    int-to-float v0, v0

    .line 114
    sub-int/2addr v2, v4

    .line 115
    int-to-float v2, v2

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v6, v6, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    int-to-float v0, v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v1, v0, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 123
    move-object v0, v5

    .line 124
    .line 125
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    move-result v3

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    .line 138
    new-instance v2, Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 142
    move-result v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 146
    move-result v5

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    .line 151
    iget-object v3, p0, Lcom/yk/e/adview/RoundRectImageView;->IL1Iii:Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 155
    .line 156
    iget-object v3, p0, Lcom/yk/e/adview/RoundRectImageView;->IL1Iii:Landroid/graphics/Paint;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 164
    :goto_2
    return-void
.end method
