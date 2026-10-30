.class public Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IlO:Landroid/widget/ImageView$ScaleType;

.field public static final MY:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final Bc:I

.field private Cc:I

.field private final DmF:I

.field private final EO:Landroid/graphics/Bitmap$Config;

.field private final NV:I

.field private final lEW:Landroid/widget/ImageView$ScaleType;

.field private tV:I

.field private final vCE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->IlO:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->MY:Landroid/graphics/Bitmap$Config;

    .line 9
    return-void
.end method

.method public constructor <init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x500

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->DmF:I

    .line 8
    .line 9
    const/high16 v0, 0x5000000

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->NV:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->EO:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->tV:I

    .line 16
    .line 17
    iput p2, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->Cc:I

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->lEW:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    iput p5, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->vCE:I

    .line 22
    .line 23
    iput p6, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->Bc:I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->IlO(II)V

    .line 27
    return-void
.end method

.method private static IlO(IIII)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-nez p0, :cond_1

    int-to-double p0, p1

    int-to-double v0, p3

    div-double/2addr p0, v0

    int-to-double p2, p2

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :cond_1
    if-nez p1, :cond_2

    return p0

    :cond_2
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_3

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_3
    return p0
.end method

.method public static IlO(IIIIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double p2, p3

    div-double/2addr v2, p2

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double p0, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-double p4, p4

    div-double/2addr p0, p4

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    :cond_0
    double-to-int p0, p2

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method private IlO(II)V
    .locals 1

    const/16 v0, 0x500

    if-le p1, v0, :cond_1

    if-le p2, v0, :cond_1

    if-le p1, p2, :cond_0

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->tV:I

    mul-int/2addr p2, v0

    .line 33
    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->Cc:I

    return-void

    :cond_0
    mul-int/2addr p1, v0

    .line 34
    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->tV:I

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->Cc:I

    return-void

    :cond_1
    if-le p1, v0, :cond_2

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->tV:I

    mul-int/2addr p2, v0

    .line 37
    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->Cc:I

    return-void

    :cond_2
    if-le p2, v0, :cond_3

    mul-int/2addr p1, v0

    .line 38
    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->tV:I

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->Cc:I

    :cond_3
    return-void
.end method


# virtual methods
.method public IlO([B)Landroid/graphics/Bitmap;
    .locals 11

    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iget v1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->tV:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->Cc:I

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->EO:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->tV:I

    iget v6, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->Cc:I

    .line 16
    invoke-static {v1, v6, v4, v5}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->IlO(IIII)I

    move-result v1

    .line 17
    iget v6, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->Cc:I

    iget v7, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->tV:I

    .line 18
    invoke-static {v6, v7, v5, v4}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->IlO(IIII)I

    move-result v10

    .line 19
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    iget v8, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->vCE:I

    iget v9, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->Bc:I

    move v6, v1

    move v7, v10

    .line 21
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->IlO(IIIIII)I

    move-result v4

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    array-length v4, p1

    invoke-static {p1, v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v10, :cond_3

    .line 25
    :cond_1
    invoke-static {p1, v1, v10, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    const/high16 v1, 0x5000000

    if-le v0, v1, :cond_5

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lez v0, :cond_5

    if-lez v1, :cond_5

    .line 30
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_4

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v0

    :cond_5
    return-object p1
.end method
