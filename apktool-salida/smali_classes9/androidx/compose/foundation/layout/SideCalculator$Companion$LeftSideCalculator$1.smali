.class public final Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/SideCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SideCalculator$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 2
    .param p1    # Landroid/graphics/Insets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "oldInsets"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Insets;->top:I

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Insets;->right:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p2, "of(newValue, oldInsets.t\u2026.right, oldInsets.bottom)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p1
.end method

.method public consumedOffsets-MK-Hz9U(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public consumedVelocity-QWom1Mo(JF)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 4
    move-result p1

    .line 5
    sub-float/2addr p1, p3

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public motionOf(FF)F
    .locals 0

    return p1
.end method

.method public valueOf(Landroid/graphics/Insets;)I
    .locals 1
    .param p1    # Landroid/graphics/Insets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "insets"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Insets;->left:I

    .line 8
    return p1
.end method
