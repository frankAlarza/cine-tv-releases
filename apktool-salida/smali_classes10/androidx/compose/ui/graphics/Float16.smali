.class public final Landroidx/compose/ui/graphics/Float16;
.super Ljava/lang/Object;
.source "Float16.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Float16$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/graphics/Float16;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/Float16$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Epsilon:S

.field private static final FP16_COMBINED:I = 0x7fff

.field private static final FP16_EXPONENT_BIAS:I = 0xf

.field private static final FP16_EXPONENT_MASK:I = 0x1f

.field private static final FP16_EXPONENT_MAX:I = 0x7c00

.field private static final FP16_EXPONENT_SHIFT:I = 0xa

.field private static final FP16_SIGNIFICAND_MASK:I = 0x3ff

.field private static final FP16_SIGN_MASK:I = 0x8000

.field private static final FP16_SIGN_SHIFT:I = 0xf

.field private static final FP32_DENORMAL_FLOAT:F

.field private static final FP32_DENORMAL_MAGIC:I = 0x3f000000

.field private static final FP32_EXPONENT_BIAS:I = 0x7f

.field private static final FP32_EXPONENT_MASK:I = 0xff

.field private static final FP32_EXPONENT_SHIFT:I = 0x17

.field private static final FP32_QNAN_MASK:I = 0x400000

.field private static final FP32_SIGNIFICAND_MASK:I = 0x7fffff

.field private static final FP32_SIGN_SHIFT:I = 0x1f

.field private static final LowestValue:S

.field public static final MaxExponent:I = 0xf

.field private static final MaxValue:S

.field public static final MinExponent:I = -0xe

.field private static final MinNormal:S

.field private static final MinValue:S

.field private static final NaN:S

.field private static final NegativeInfinity:S

.field private static final NegativeOne:S

.field private static final NegativeZero:S

.field private static final One:S

.field private static final PositiveInfinity:S

.field private static final PositiveZero:S

.field public static final Size:I = 0x10


# instance fields
.field private final halfValue:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/Float16$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Float16$Companion;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    .line 9
    .line 10
    const/16 v0, 0x1400

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 14
    move-result v0

    .line 15
    .line 16
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->Epsilon:S

    .line 17
    .line 18
    const/16 v0, -0x401

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 22
    move-result v0

    .line 23
    .line 24
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->LowestValue:S

    .line 25
    .line 26
    const/16 v0, 0x7bff

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 30
    move-result v0

    .line 31
    .line 32
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MaxValue:S

    .line 33
    .line 34
    const/16 v0, 0x400

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 38
    move-result v0

    .line 39
    .line 40
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MinNormal:S

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 45
    move-result v0

    .line 46
    .line 47
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MinValue:S

    .line 48
    .line 49
    const/16 v0, 0x7e00

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 53
    move-result v0

    .line 54
    .line 55
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    .line 56
    .line 57
    const/16 v0, -0x400

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 61
    move-result v0

    .line 62
    .line 63
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeInfinity:S

    .line 64
    .line 65
    const/16 v0, -0x8000

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 69
    move-result v0

    .line 70
    .line 71
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    .line 72
    .line 73
    const/16 v0, 0x7c00

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 77
    move-result v0

    .line 78
    .line 79
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveInfinity:S

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 84
    move-result v0

    .line 85
    .line 86
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    .line 92
    move-result v0

    .line 93
    .line 94
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->One:S

    .line 95
    .line 96
    const/high16 v0, -0x40800000    # -1.0f

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    .line 100
    move-result v0

    .line 101
    .line 102
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeOne:S

    .line 103
    .line 104
    sget-object v0, Lfn/k;->a:Lfn/k;

    .line 105
    .line 106
    const/high16 v0, 0x3f000000    # 0.5f

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    move-result v0

    .line 111
    .line 112
    sput v0, Landroidx/compose/ui/graphics/Float16;->FP32_DENORMAL_FLOAT:F

    .line 113
    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-short p1, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    .line 6
    return-void
.end method

.method public static final absoluteValue-slo4al4(S)S
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0x7fff

    .line 3
    int-to-short p0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final synthetic access$getEpsilon$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->Epsilon:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getLowestValue$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->LowestValue:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getMaxValue$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MaxValue:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getMinNormal$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MinNormal:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getMinValue$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MinValue:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getNaN$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getNegativeInfinity$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeInfinity:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getNegativeZero$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getPositiveInfinity$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveInfinity:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getPositiveZero$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(S)Landroidx/compose/ui/graphics/Float16;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/Float16;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/Float16;-><init>(S)V

    return-object v0
.end method

.method public static final ceil-slo4al4(S)S
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    and-int/lit16 v0, p0, 0x7fff

    .line 7
    .line 8
    const/16 v1, 0x3c00

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    const v3, 0x8000

    .line 15
    and-int/2addr v3, p0

    .line 16
    .line 17
    shr-int/lit8 p0, p0, 0xf

    .line 18
    not-int p0, p0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    and-int/2addr p0, v2

    .line 24
    neg-int p0, p0

    .line 25
    and-int/2addr p0, v1

    .line 26
    or-int/2addr p0, v3

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0x6400

    .line 30
    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    shr-int/lit8 v0, v0, 0xa

    .line 34
    .line 35
    rsub-int/lit8 v0, v0, 0x19

    .line 36
    .line 37
    shl-int v0, v2, v0

    .line 38
    sub-int/2addr v0, v2

    .line 39
    .line 40
    shr-int/lit8 v1, p0, 0xf

    .line 41
    sub-int/2addr v1, v2

    .line 42
    and-int/2addr v1, v0

    .line 43
    add-int/2addr p0, v1

    .line 44
    not-int v0, v0

    .line 45
    and-int/2addr p0, v0

    .line 46
    :cond_2
    :goto_1
    int-to-short p0, p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static compareTo-41bOqos(SS)I
    .locals 1

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 5
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/Float16$Companion;->access$toCompareValue(Landroidx/compose/ui/graphics/Float16$Companion;S)I

    move-result p0

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16$Companion;->access$toCompareValue(Landroidx/compose/ui/graphics/Float16$Companion;S)I

    move-result p1

    .line 7
    invoke-static {p0, p1}, Lfn/p;->m(II)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(D)S
    .locals 0

    double-to-float p0, p0

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result p0

    return p0
.end method

.method public static constructor-impl(F)S
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/Float16$Companion;->access$floatToHalf(Landroidx/compose/ui/graphics/Float16$Companion;F)S

    move-result p0

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static constructor-impl(S)S
    .locals 0

    return p0
.end method

.method public static equals-impl(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/Float16;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/Float16;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(SS)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final floor-slo4al4(S)S
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    and-int/lit16 v1, p0, 0x7fff

    .line 7
    .line 8
    const/16 v2, 0x3c00

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    const v1, 0x8000

    .line 14
    .line 15
    and-int v3, p0, v1

    .line 16
    .line 17
    if-le p0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    and-int/lit16 p0, v0, 0x3c00

    .line 22
    or-int/2addr p0, v3

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x6400

    .line 26
    .line 27
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    shr-int/lit8 v0, v1, 0xa

    .line 30
    .line 31
    rsub-int/lit8 v0, v0, 0x19

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    shl-int v0, v1, v0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    .line 37
    shr-int/lit8 v1, p0, 0xf

    .line 38
    neg-int v1, v1

    .line 39
    and-int/2addr v1, v0

    .line 40
    add-int/2addr p0, v1

    .line 41
    not-int v0, v0

    .line 42
    and-int/2addr p0, v0

    .line 43
    :cond_2
    :goto_1
    int-to-short p0, p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static final getExponent-impl(S)I
    .locals 0

    ushr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, -0xf

    return p0
.end method

.method public static final getSign-slo4al4(S)S
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-short p0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    sget-short p0, Landroidx/compose/ui/graphics/Float16;->NegativeOne:S

    .line 20
    return p0

    .line 21
    .line 22
    :cond_1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    sget-short p0, Landroidx/compose/ui/graphics/Float16;->One:S

    .line 31
    :cond_2
    return p0
.end method

.method public static final getSignificand-impl(S)I
    .locals 0

    and-int/lit16 p0, p0, 0x3ff

    return p0
.end method

.method public static hashCode-impl(S)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method public static final isFinite-impl(S)Z
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isInfinite-impl(S)Z
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNaN-impl(S)Z
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNormalized-impl(S)Z
    .locals 1

    const/16 v0, 0x7c00

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final round-slo4al4(S)S
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    and-int/lit16 v1, p0, 0x7fff

    .line 7
    .line 8
    const/16 v2, 0x3c00

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    const v3, 0x8000

    .line 14
    and-int/2addr p0, v3

    .line 15
    .line 16
    const/16 v3, 0x3800

    .line 17
    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr v0, v2

    .line 22
    or-int/2addr p0, v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x6400

    .line 26
    .line 27
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    shr-int/lit8 v0, v1, 0xa

    .line 30
    .line 31
    rsub-int/lit8 v0, v0, 0x19

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    shl-int v2, v1, v0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    .line 38
    shl-int v0, v1, v0

    .line 39
    add-int/2addr p0, v0

    .line 40
    not-int v0, v2

    .line 41
    and-int/2addr p0, v0

    .line 42
    :cond_2
    :goto_1
    int-to-short p0, p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final toBits-impl(S)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-short p0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0xffff

    .line 13
    and-int/2addr p0, v0

    .line 14
    :goto_0
    return p0
.end method

.method public static final toByte-impl(S)B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    int-to-byte p0, p0

    .line 7
    return p0
.end method

.method public static final toDouble-impl(S)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    return-wide v0
.end method

.method public static final toFloat-impl(S)F
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    .line 7
    const v0, 0x8000

    .line 8
    and-int/2addr v0, p0

    .line 9
    .line 10
    ushr-int/lit8 v1, p0, 0xa

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    and-int/2addr v1, v2

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0x3ff

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lfn/k;->a:Lfn/k;

    .line 23
    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    add-int/2addr p0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result p0

    .line 30
    .line 31
    sget v1, Landroidx/compose/ui/graphics/Float16;->FP32_DENORMAL_FLOAT:F

    .line 32
    sub-float/2addr p0, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    neg-float p0, p0

    .line 37
    :goto_0
    return p0

    .line 38
    :cond_1
    move p0, v3

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    shl-int/lit8 v3, p0, 0xd

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p0, 0xff

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/high16 v1, 0x400000

    .line 50
    or-int/2addr v3, v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v1, v1, -0xf

    .line 54
    .line 55
    add-int/lit8 p0, v1, 0x7f

    .line 56
    :cond_4
    :goto_1
    move v4, v3

    .line 57
    move v3, p0

    .line 58
    move p0, v4

    .line 59
    .line 60
    :goto_2
    shl-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    shl-int/lit8 v1, v3, 0x17

    .line 63
    or-int/2addr v0, v1

    .line 64
    or-int/2addr p0, v0

    .line 65
    .line 66
    sget-object v0, Lfn/k;->a:Lfn/k;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public static final toHexString-impl(S)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0xffff

    .line 9
    and-int/2addr p0, v1

    .line 10
    .line 11
    ushr-int/lit8 v1, p0, 0xf

    .line 12
    .line 13
    ushr-int/lit8 v2, p0, 0xa

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    and-int/2addr v2, v3

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0x3ff

    .line 19
    .line 20
    const/16 v4, 0x2d

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    :cond_0
    const-string p0, "Infinity"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string p0, "NaN"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x1

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    :cond_3
    const-string v1, ""

    .line 50
    .line 51
    const-string v3, "0{2,}$"

    .line 52
    .line 53
    const-string v4, "toString(this, checkRadix(radix))"

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    const-string p0, "0x0.0p0"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    const-string v2, "0x0."

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lnn/a;->a(I)I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v2, Lkotlin/text/Regex;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0, v1}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p0, "p-14"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_5
    const-string v6, "0x1."

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lnn/a;->a(I)I

    .line 108
    move-result v5

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance v4, Lkotlin/text/Regex;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p0, v1}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const/16 p0, 0x70

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    add-int/lit8 v2, v2, -0xf

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    const-string v0, "o.toString()"

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    return-object p0
.end method

.method public static final toInt-impl(S)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public static final toLong-impl(S)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 4
    move-result p0

    .line 5
    float-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static final toRawBits-impl(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final toShort-impl(S)S
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    int-to-short p0, p0

    .line 7
    return p0
.end method

.method public static toString-impl(S)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final trunc-slo4al4(S)S
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    and-int/lit16 v0, p0, 0x7fff

    .line 7
    .line 8
    const/16 v1, 0x3c00

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x8000

    .line 14
    :goto_0
    and-int/2addr p0, v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x6400

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    shr-int/lit8 v0, v0, 0xa

    .line 22
    .line 23
    rsub-int/lit8 v0, v0, 0x19

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    shl-int v0, v1, v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    not-int v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    int-to-short p0, p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final withSign-qCeQghg(SS)S
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    and-int/2addr p1, v0

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0x7fff

    .line 7
    or-int/2addr p0, p1

    .line 8
    int-to-short p0, p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/Float16;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(S)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public compareTo-41bOqos(S)I
    .locals 1

    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->equals-impl(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getHalfValue()S
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->hashCode-impl(S)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->toString-impl(S)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()S
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    return v0
.end method
