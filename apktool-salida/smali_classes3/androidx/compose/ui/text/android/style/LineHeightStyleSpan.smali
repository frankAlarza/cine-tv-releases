.class public final Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
.super Ljava/lang/Object;
.source "LineHeightStyleSpan.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation runtime Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation


# instance fields
.field private ascent:I

.field private descent:I

.field private final endIndex:I

.field private firstAscent:I

.field private firstAscentDiff:I

.field private lastDescent:I

.field private lastDescentDiff:I

.field private final lineHeight:F

.field private final startIndex:I

.field private final topPercentage:I

.field private final trimFirstLineTop:Z

.field private final trimLastLineBottom:Z


# direct methods
.method public constructor <init>(FIIZZI)V
    .locals 0
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->startIndex:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 14
    .line 15
    iput p6, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topPercentage:I

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    if-ltz p6, :cond_0

    .line 20
    .line 21
    const/16 p3, 0x65

    .line 22
    .line 23
    if-ge p6, p3, :cond_0

    .line 24
    move p3, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, p2

    .line 27
    .line 28
    :goto_0
    if-nez p3, :cond_2

    .line 29
    const/4 p3, -0x1

    .line 30
    .line 31
    if-ne p6, p3, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p2

    .line 34
    .line 35
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 36
    return-void

    .line 37
    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "topRatio should be in [0..100] range or -1"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method private final calculateTargetMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpanKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 7
    float-to-double v1, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    float-to-int v1, v1

    .line 14
    .line 15
    sub-int v0, v1, v0

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topPercentage:I

    .line 18
    .line 19
    const/high16 v3, 0x42c80000    # 100.0f

    .line 20
    const/4 v4, -0x1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    int-to-float v2, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpanKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v2, v4

    .line 36
    mul-float/2addr v2, v3

    .line 37
    float-to-int v2, v2

    .line 38
    .line 39
    :cond_0
    if-gtz v0, :cond_1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v3

    .line 43
    float-to-double v2, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 47
    move-result-wide v2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    rsub-int/lit8 v2, v2, 0x64

    .line 51
    mul-int/2addr v0, v2

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v3

    .line 54
    float-to-double v2, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 58
    move-result-wide v2

    .line 59
    :goto_0
    double-to-float v0, v2

    .line 60
    float-to-int v0, v0

    .line 61
    .line 62
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 63
    add-int/2addr v0, v2

    .line 64
    .line 65
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 66
    .line 67
    sub-int v1, v0, v1

    .line 68
    .line 69
    iput v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 70
    .line 71
    iget-boolean v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 76
    .line 77
    :cond_2
    iput v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 78
    .line 79
    iget-boolean v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    move v0, v2

    .line 83
    .line 84
    :cond_3
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 85
    .line 86
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 87
    sub-int/2addr p1, v1

    .line 88
    .line 89
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 90
    sub-int/2addr v0, v2

    .line 91
    .line 92
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 93
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p4, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "fontMetricsInt"

    .line 8
    .line 9
    .line 10
    invoke-static {p6, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpanKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->startIndex:I

    .line 20
    const/4 p4, 0x1

    .line 21
    const/4 p5, 0x0

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    move p1, p4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, p5

    .line 27
    .line 28
    :goto_0
    iget p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    .line 29
    .line 30
    if-ne p3, p2, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p4, p5

    .line 33
    .line 34
    :goto_1
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    iget-boolean p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-boolean p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    return-void

    .line 46
    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->calculateTargetMetrics(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 51
    .line 52
    :cond_4
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_5
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 58
    .line 59
    :goto_2
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 60
    .line 61
    if-eqz p4, :cond_6

    .line 62
    .line 63
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_6
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 67
    .line 68
    :goto_3
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 69
    return-void
.end method

.method public final getFirstAscentDiff()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 3
    return v0
.end method

.method public final getLastDescentDiff()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 3
    return v0
.end method

.method public final getLineHeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 3
    return v0
.end method
