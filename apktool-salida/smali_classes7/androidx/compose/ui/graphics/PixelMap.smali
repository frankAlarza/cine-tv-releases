.class public final Landroidx/compose/ui/graphics/PixelMap;
.super Ljava/lang/Object;
.source "PixelMap.kt"


# instance fields
.field private final buffer:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bufferOffset:I

.field private final height:I

.field private final stride:I

.field private final width:I


# direct methods
.method public constructor <init>([IIIII)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    .line 11
    .line 12
    iput p2, p0, Landroidx/compose/ui/graphics/PixelMap;->width:I

    .line 13
    .line 14
    iput p3, p0, Landroidx/compose/ui/graphics/PixelMap;->height:I

    .line 15
    .line 16
    iput p4, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    .line 17
    .line 18
    iput p5, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    .line 19
    return-void
.end method


# virtual methods
.method public final get-WaAFU9c(II)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    .line 7
    mul-int/2addr p2, v2

    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr v1, p1

    .line 10
    .line 11
    aget p1, v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final getBuffer()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    .line 3
    return-object v0
.end method

.method public final getBufferOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->height:I

    .line 3
    return v0
.end method

.method public final getStride()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->width:I

    .line 3
    return v0
.end method
