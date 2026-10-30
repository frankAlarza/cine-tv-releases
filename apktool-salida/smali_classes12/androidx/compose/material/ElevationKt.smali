.class public final Landroidx/compose/material/ElevationKt;
.super Ljava/lang/Object;
.source "Elevation.kt"


# static fields
.field private static final DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    const/16 v1, 0x78

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILfn/i;)V

    .line 16
    .line 17
    sput-object v6, Landroidx/compose/material/ElevationKt;->DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 20
    .line 21
    new-instance v10, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 22
    .line 23
    .line 24
    const v1, 0x3ecccccd    # 0.4f

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    const v3, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    .line 33
    invoke-direct {v10, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 34
    .line 35
    const/16 v8, 0x96

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v7, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILfn/i;)V

    .line 43
    .line 44
    sput-object v0, Landroidx/compose/material/ElevationKt;->DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 45
    .line 46
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 47
    .line 48
    new-instance v5, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 52
    .line 53
    const/16 v14, 0x78

    .line 54
    const/4 v15, 0x0

    .line 55
    .line 56
    const/16 v17, 0x2

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    move-object v13, v0

    .line 60
    .line 61
    move-object/from16 v16, v5

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v13 .. v18}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILfn/i;)V

    .line 65
    .line 66
    sput-object v0, Landroidx/compose/material/ElevationKt;->HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 67
    return-void
.end method

.method public static final synthetic access$getDefaultIncomingSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ElevationKt;->DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultOutgoingSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ElevationKt;->DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHoveredOutgoingSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ElevationKt;->HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 3
    return-object v0
.end method

.method public static final animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lum/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/Animatable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/Interaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/Interaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "*>;F",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object p2, Landroidx/compose/material/ElevationDefaults;->INSTANCE:Landroidx/compose/material/ElevationDefaults;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroidx/compose/material/ElevationDefaults;->incomingAnimationSpecForInteraction(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    move-result-object p2

    .line 9
    :goto_0
    move-object v2, p2

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p3, Landroidx/compose/material/ElevationDefaults;->INSTANCE:Landroidx/compose/material/ElevationDefaults;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroidx/compose/material/ElevationDefaults;->outgoingAnimationSpecForInteraction(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :goto_1
    if-eqz v2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v5, p4

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Len/l;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lom/r;->a:Lom/r;

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p4}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p0, p1, :cond_4

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_4
    sget-object p0, Lom/r;->a:Lom/r;

    .line 66
    return-object p0
.end method

.method public static synthetic animateElevation-rAjV9yQ$default(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lum/c;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
