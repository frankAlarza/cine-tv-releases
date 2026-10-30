.class final Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;
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
.field public static final INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;->INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    .line 3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    int-to-float v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOutBounce()Landroidx/compose/animation/core/Easing;

    .line 17
    move-result-object v2

    .line 18
    mul-float/2addr p1, v3

    .line 19
    sub-float/2addr v1, p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 23
    move-result p1

    .line 24
    sub-float/2addr v0, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float v0, v2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOutBounce()Landroidx/compose/animation/core/Easing;

    .line 30
    move-result-object v2

    .line 31
    mul-float/2addr p1, v3

    .line 32
    sub-float/2addr p1, v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 36
    move-result p1

    .line 37
    add-float/2addr v0, p1

    .line 38
    :goto_0
    div-float/2addr v0, v3

    .line 39
    return v0
.end method
