.class public final Landroidx/compose/material/FloatingActionButtonDefaults;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/FloatingActionButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material/FloatingActionButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic elevation-ixp7dh8(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x26fd465c

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 v0, p5, 0x1

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    int-to-float p1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result p1

    .line 17
    :cond_0
    move v3, p1

    .line 18
    .line 19
    and-int/lit8 p1, p5, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0xc

    .line 24
    int-to-float p1, p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result p2

    .line 29
    :cond_1
    move v4, p2

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    int-to-float p1, p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result v6

    .line 41
    .line 42
    and-int/lit8 p1, p4, 0xe

    .line 43
    .line 44
    or-int/lit16 p1, p1, 0xd80

    .line 45
    .line 46
    and-int/lit8 p2, p4, 0x70

    .line 47
    or-int/2addr p1, p2

    .line 48
    .line 49
    .line 50
    const p2, 0xe000

    .line 51
    shl-int/2addr p4, v1

    .line 52
    and-int/2addr p2, p4

    .line 53
    .line 54
    or-int v8, p1, p2

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v7, p3

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    return-object p1
.end method

.method public final elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .locals 6
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const p6, 0x16ac8064

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 p6, p7, 0x1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    const/4 p1, 0x6

    .line 12
    int-to-float p1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result p1

    .line 17
    :cond_0
    move v1, p1

    .line 18
    .line 19
    and-int/lit8 p1, p7, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0xc

    .line 24
    int-to-float p1, p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result p2

    .line 29
    :cond_1
    move v2, p2

    .line 30
    .line 31
    and-int/lit8 p1, p7, 0x4

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    int-to-float p1, p2

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result p3

    .line 41
    :cond_2
    move v3, p3

    .line 42
    .line 43
    and-int/lit8 p1, p7, 0x8

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    int-to-float p1, p2

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    move-result p4

    .line 51
    :cond_3
    move v4, p4

    .line 52
    const/4 p1, 0x4

    .line 53
    .line 54
    new-array p2, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 58
    move-result-object p3

    .line 59
    const/4 p4, 0x0

    .line 60
    .line 61
    aput-object p3, p2, p4

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 65
    move-result-object p3

    .line 66
    const/4 p6, 0x1

    .line 67
    .line 68
    aput-object p3, p2, p6

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 72
    move-result-object p3

    .line 73
    const/4 p6, 0x2

    .line 74
    .line 75
    aput-object p3, p2, p6

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 80
    move-result-object p6

    .line 81
    .line 82
    aput-object p6, p2, p3

    .line 83
    .line 84
    .line 85
    const p3, -0x21de6e89

    .line 86
    .line 87
    .line 88
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    move p3, p4

    .line 90
    .line 91
    :goto_0
    if-ge p4, p1, :cond_4

    .line 92
    .line 93
    aget-object p6, p2, p4

    .line 94
    .line 95
    .line 96
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result p6

    .line 98
    or-int/2addr p3, p6

    .line 99
    .line 100
    add-int/lit8 p4, p4, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    if-ne p1, p2, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v0, p1

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;-><init>(FFFFLfn/i;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 129
    .line 130
    check-cast p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 131
    .line 132
    .line 133
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134
    return-object p1
.end method
