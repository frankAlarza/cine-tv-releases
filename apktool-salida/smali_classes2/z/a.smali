.class public final Lz/a;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"


# static fields
.field public static final a:Lz/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lz/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lz/a$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lz/a;->a:Lz/a$a;

    .line 8
    return-void
.end method

.method public static final synthetic a()Lz/a$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lz/a;->a:Lz/a$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(J)Lk0/g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lz/a;->e(J)Lk0/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 15
    move-result p0

    .line 16
    float-to-double p0, p0

    .line 17
    .line 18
    cmpl-double p0, p0, v2

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/Object;Lcoil/ImageLoader;Len/l;Len/l;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Len/l<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b;",
            "+",
            "Lcoil/compose/AsyncImagePainter$b;",
            ">;",
            "Len/l<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x78701fba

    .line 4
    .line 5
    .line 6
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 v1, p8, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcoil/compose/AsyncImagePainter;->q:Lcoil/compose/AsyncImagePainter$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$a;->a()Len/l;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v1, p8, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    :cond_1
    and-int/lit8 v1, p8, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object p4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    :cond_2
    and-int/lit8 p8, p8, 0x20

    .line 34
    .line 35
    if-eqz p8, :cond_3

    .line 36
    .line 37
    sget-object p5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 41
    move-result p5

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    move-result p8

    .line 46
    .line 47
    if-eqz p8, :cond_4

    .line 48
    const/4 p8, -0x1

    .line 49
    .line 50
    const-string v1, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:131)"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p7, p8, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    .line 55
    :cond_4
    const/16 p7, 0x8

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p6, p7}, Lz/c;->d(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj0/f;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lz/a;->h(Lj0/f;)V

    .line 63
    .line 64
    .line 65
    const p7, -0x1d58f75c

    .line 66
    .line 67
    .line 68
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 72
    move-result-object p7

    .line 73
    .line 74
    sget-object p8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    move-result-object p8

    .line 79
    .line 80
    if-ne p7, p8, :cond_5

    .line 81
    .line 82
    new-instance p7, Lcoil/compose/AsyncImagePainter;

    .line 83
    .line 84
    .line 85
    invoke-direct {p7, p0, p1}, Lcoil/compose/AsyncImagePainter;-><init>(Lj0/f;Lcoil/ImageLoader;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    .line 93
    check-cast p7, Lcoil/compose/AsyncImagePainter;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p7, p2}, Lcoil/compose/AsyncImagePainter;->x(Len/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p7, p3}, Lcoil/compose/AsyncImagePainter;->s(Len/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p7, p4}, Lcoil/compose/AsyncImagePainter;->p(Landroidx/compose/ui/layout/ContentScale;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p7, p5}, Lcoil/compose/AsyncImagePainter;->q(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p7, p2}, Lcoil/compose/AsyncImagePainter;->u(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p7, p1}, Lcoil/compose/AsyncImagePainter;->r(Lcoil/ImageLoader;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p7, p0}, Lcoil/compose/AsyncImagePainter;->v(Lj0/f;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p7}, Lcoil/compose/AsyncImagePainter;->onRemembered()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 144
    return-object p7
.end method

.method public static final e(J)Lk0/g;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lk0/g;->d:Lk0/g;

    .line 20
    goto :goto_5

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, p1}, Lz/a;->c(J)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    new-instance v0, Lk0/g;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v2

    .line 48
    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lhn/c;->d(F)I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lk0/a;->a(I)Lk0/c$a;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    sget-object v3, Lk0/c$b;->a:Lk0/c$b;

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v1, v2

    .line 83
    .line 84
    :goto_3
    if-eqz v1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 88
    move-result p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lhn/c;->d(F)I

    .line 92
    move-result p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lk0/a;->a(I)Lk0/c$a;

    .line 96
    move-result-object p0

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_5
    sget-object p0, Lk0/c$b;->a:Lk0/c$b;

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-direct {v0, v3, p0}, Lk0/g;-><init>(Lk0/c;Lk0/c;)V

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 p0, 0x0

    .line 106
    :goto_5
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Unsupported type: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p0, ". "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string p2, "If you wish to display this "

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, ", use androidx.compose.foundation.Image."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0, p1}, Lz/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final h(Lj0/f;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj0/f;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lj0/f$a;

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj0/f;->L()Ll0/a;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "request.target must be null."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_2
    const-string p0, "Painter"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, v2, v3}, Lz/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 52
    .line 53
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_3
    const-string p0, "ImageVector"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3, v2, v3}, Lz/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 63
    .line 64
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 68
    throw p0

    .line 69
    .line 70
    :cond_4
    const-string p0, "ImageBitmap"

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v3, v2, v3}, Lz/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 74
    .line 75
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 79
    throw p0

    .line 80
    .line 81
    :cond_5
    const-string p0, "ImageRequest.Builder"

    .line 82
    .line 83
    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lz/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 87
    .line 88
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 92
    throw p0
.end method
