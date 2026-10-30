.class public final La0/h;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


# static fields
.field public static final a:La0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, La0/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, La0/h;-><init>()V

    .line 6
    .line 7
    sput-object v0, La0/h;->a:La0/h;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, La0/h;->b:Landroid/graphics/Paint;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokio/BufferedSource;Lcoil/decode/ExifOrientationPolicy;)La0/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/ExifOrientationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p1}, La0/i;->c(Lcoil/decode/ExifOrientationPolicy;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    .line 9
    .line 10
    new-instance p3, La0/g;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p2}, La0/g;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    new-instance p2, La0/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface;->isFlipped()Z

    .line 30
    move-result p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3, p1}, La0/f;-><init>(ZI)V

    .line 38
    return-object p2

    .line 39
    .line 40
    :cond_0
    sget-object p1, La0/f;->d:La0/f;

    .line 41
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;La0/f;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, La0/f;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, La0/i;->a(La0/f;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, La0/f;->b()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/high16 v2, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p2}, La0/i;->a(La0/f;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, La0/f;->a()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 60
    .line 61
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    .line 80
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    cmpg-float v3, v2, v4

    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    move v3, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v3, v6

    .line 90
    .line 91
    :goto_0
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    cmpg-float v3, v3, v4

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v5, v6

    .line 100
    .line 101
    :goto_1
    if-nez v5, :cond_6

    .line 102
    :cond_5
    neg-float v2, v2

    .line 103
    .line 104
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 105
    neg-float v1, v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-static {p2}, La0/i;->b(La0/f;)Z

    .line 112
    move-result p2

    .line 113
    .line 114
    const-string v1, "createBitmap(width, height, config)"

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    move-result p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lo0/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    move-result p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    move-result v2

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lo0/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    :goto_2
    new-instance v1, Landroid/graphics/Canvas;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    sget-object v2, La0/h;->b:Landroid/graphics/Paint;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 169
    return-object p2
.end method
