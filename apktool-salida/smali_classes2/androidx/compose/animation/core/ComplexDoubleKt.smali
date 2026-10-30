.class public final Landroidx/compose/animation/core/ComplexDoubleKt;
.super Ljava/lang/Object;
.source "ComplexDouble.kt"


# direct methods
.method public static final complexQuadraticFormula(DDD)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/ComplexDouble;",
            "Landroidx/compose/animation/core/ComplexDouble;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    neg-double v0, p2

    .line 2
    mul-double/2addr p2, p2

    .line 3
    .line 4
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 5
    mul-double/2addr v2, p0

    .line 6
    mul-double/2addr v2, p4

    .line 7
    sub-double/2addr p2, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 15
    move-result-wide v2

    .line 16
    add-double/2addr v2, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 20
    .line 21
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 22
    mul-double/2addr p0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 26
    move-result-wide v2

    .line 27
    div-double/2addr v2, p0

    .line 28
    .line 29
    .line 30
    invoke-static {p4, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 34
    move-result-wide v2

    .line 35
    div-double/2addr v2, p0

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 46
    move-result-wide v2

    .line 47
    const/4 p3, -0x1

    .line 48
    int-to-double v4, p3

    .line 49
    mul-double/2addr v2, v4

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 56
    move-result-wide v2

    .line 57
    mul-double/2addr v2, v4

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 64
    move-result-wide v2

    .line 65
    add-double/2addr v2, v0

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 72
    move-result-wide v0

    .line 73
    div-double/2addr v0, p0

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 80
    move-result-wide v0

    .line 81
    div-double/2addr v0, p0

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 85
    .line 86
    .line 87
    invoke-static {p4, p2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p0, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/animation/core/ComplexDouble;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p0, p1}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/ComplexDouble;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 30
    :goto_0
    return-object v2
.end method

.method public static final minus(DLandroidx/compose/animation/core/ComplexDouble;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 4
    .param p2    # Landroidx/compose/animation/core/ComplexDouble;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, -0x1

    .line 11
    int-to-double v2, v2

    .line 12
    mul-double/2addr v0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 19
    move-result-wide v0

    .line 20
    mul-double/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 27
    move-result-wide v0

    .line 28
    add-double/2addr v0, p0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 32
    return-object p2
.end method

.method public static final plus(DLandroidx/compose/animation/core/ComplexDouble;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 2
    .param p2    # Landroidx/compose/animation/core/ComplexDouble;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 9
    move-result-wide v0

    .line 10
    add-double/2addr v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 14
    return-object p2
.end method

.method public static final times(DLandroidx/compose/animation/core/ComplexDouble;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 2
    .param p2    # Landroidx/compose/animation/core/ComplexDouble;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 9
    move-result-wide v0

    .line 10
    mul-double/2addr v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 17
    move-result-wide v0

    .line 18
    mul-double/2addr v0, p0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 22
    return-object p2
.end method
