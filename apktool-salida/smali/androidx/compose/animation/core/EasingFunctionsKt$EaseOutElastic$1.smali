.class final Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;
.super Ljava/lang/Object;
.source "EasingFunctions.kt"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/EasingFunctionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;->INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    .line 12
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_1
    cmpg-float v0, p1, v4

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v2, v3

    .line 22
    .line 23
    :goto_1
    if-eqz v2, :cond_3

    .line 24
    move v0, v4

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    float-to-double v0, v0

    .line 29
    .line 30
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 31
    mul-float/2addr v2, p1

    .line 32
    float-to-double v2, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    float-to-double v0, v0

    .line 39
    .line 40
    const/high16 v2, 0x41200000    # 10.0f

    .line 41
    mul-float/2addr p1, v2

    .line 42
    .line 43
    const/high16 v2, 0x3f400000    # 0.75f

    .line 44
    sub-float/2addr p1, v2

    .line 45
    float-to-double v2, p1

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v5, 0x4000c152382d7365L    # 2.0943951023931953

    .line 51
    mul-double/2addr v2, v5

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 55
    move-result-wide v2

    .line 56
    mul-double/2addr v0, v2

    .line 57
    float-to-double v2, v4

    .line 58
    add-double/2addr v0, v2

    .line 59
    double-to-float v0, v0

    .line 60
    :goto_2
    return v0
.end method
