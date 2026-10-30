.class public final Landroidx/compose/ui/graphics/Float16$Companion;
.super Ljava/lang/Object;
.source "Float16.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Float16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/Float16$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$floatToHalf(Landroidx/compose/ui/graphics/Float16$Companion;F)S
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/Float16$Companion;->floatToHalf(F)S

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toCompareValue(Landroidx/compose/ui/graphics/Float16$Companion;S)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/Float16$Companion;->toCompareValue(S)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final floatToHalf(F)S
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x1f

    .line 7
    .line 8
    ushr-int/lit8 v1, p1, 0x17

    .line 9
    .line 10
    const/16 v2, 0xff

    .line 11
    and-int/2addr v1, v2

    .line 12
    .line 13
    .line 14
    const v3, 0x7fffff

    .line 15
    and-int/2addr p1, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    const/16 v4, 0x1f

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x200

    .line 25
    move v3, p1

    .line 26
    :cond_0
    move p1, v3

    .line 27
    move v3, v4

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, -0x7f

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0xf

    .line 33
    .line 34
    if-lt v1, v4, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x31

    .line 37
    move v5, v3

    .line 38
    move v3, p1

    .line 39
    move p1, v5

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    if-gtz v1, :cond_5

    .line 43
    .line 44
    const/16 v2, -0xa

    .line 45
    .line 46
    if-lt v1, v2, :cond_4

    .line 47
    .line 48
    const/high16 v2, 0x800000

    .line 49
    or-int/2addr p1, v2

    .line 50
    .line 51
    rsub-int/lit8 v1, v1, 0x1

    .line 52
    shr-int/2addr p1, v1

    .line 53
    .line 54
    and-int/lit16 v1, p1, 0x1000

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    add-int/lit16 p1, p1, 0x2000

    .line 59
    .line 60
    :cond_3
    shr-int/lit8 p1, p1, 0xd

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move p1, v3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_5
    shr-int/lit8 v3, p1, 0xd

    .line 66
    .line 67
    and-int/lit16 p1, p1, 0x1000

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    shl-int/lit8 p1, v1, 0xa

    .line 72
    or-int/2addr p1, v3

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    shl-int/lit8 v0, v0, 0xf

    .line 77
    or-int/2addr p1, v0

    .line 78
    :goto_0
    int-to-short p1, p1

    .line 79
    return p1

    .line 80
    :cond_6
    move p1, v3

    .line 81
    move v3, v1

    .line 82
    .line 83
    :goto_1
    shl-int/lit8 v0, v0, 0xf

    .line 84
    .line 85
    shl-int/lit8 v1, v3, 0xa

    .line 86
    or-int/2addr v0, v1

    .line 87
    or-int/2addr p1, v0

    .line 88
    goto :goto_0
.end method

.method private final toCompareValue(S)I
    .locals 3

    const v0, 0x8000

    and-int v1, p1, v0

    const v2, 0xffff

    if-eqz v1, :cond_0

    and-int/2addr p1, v2

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    and-int v0, p1, v2

    :goto_0
    return v0
.end method


# virtual methods
.method public final getEpsilon-slo4al4()S
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getEpsilon$cp()S

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getLowestValue-slo4al4()S
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getLowestValue$cp()S

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMaxValue-slo4al4()S
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getMaxValue$cp()S

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMinNormal-slo4al4()S
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getMinNormal$cp()S

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMinValue-slo4al4()S
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getMinValue$cp()S

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getNaN-slo4al4()S
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getNaN$cp()S

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getNegativeInfinity-slo4al4()S
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getNegativeInfinity$cp()S

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getNegativeZero-slo4al4()S
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getNegativeZero$cp()S

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPositiveInfinity-slo4al4()S
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getPositiveInfinity$cp()S

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPositiveZero-slo4al4()S
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getPositiveZero$cp()S

    .line 4
    move-result v0

    .line 5
    return v0
.end method
