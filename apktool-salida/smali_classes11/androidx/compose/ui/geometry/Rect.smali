.class public final Landroidx/compose/ui/geometry/Rect;
.super Ljava/lang/Object;
.source "Rect.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/Rect$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/geometry/Rect$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Zero:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/Rect$Companion;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 17
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 12
    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;->copy(FFFF)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getSize-NH-jbRc$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic isFinite$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic isInfinite$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    return v0
.end method

.method public final contains-k-4lQ0M(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 34
    move-result p1

    .line 35
    .line 36
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 37
    .line 38
    cmpg-float p1, p1, p2

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public final copy(FFFF)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final deflate(F)Landroidx/compose/ui/geometry/Rect;
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    neg-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/geometry/Rect;->inflate(F)Landroidx/compose/ui/geometry/Rect;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/geometry/Rect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 3
    return v0
.end method

.method public final getBottomCenter-F1C5BW0()J
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 6
    move-result v1

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v0, v1

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final getBottomLeft-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getBottomRight-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getCenter-F1C5BW0()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 6
    move-result v1

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v0, v1

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 16
    move-result v3

    .line 17
    div-float/2addr v3, v2

    .line 18
    add-float/2addr v1, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final getCenterLeft-F1C5BW0()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 8
    move-result v2

    .line 9
    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v2, v3

    .line 12
    add-float/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final getCenterRight-F1C5BW0()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 8
    move-result v2

    .line 9
    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v2, v3

    .line 12
    add-float/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final getHeight()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    return v0
.end method

.method public final getMaxDimension()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getMinDimension()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 3
    return v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getTop()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 3
    return v0
.end method

.method public final getTopCenter-F1C5BW0()J
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 6
    move-result v1

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v0, v1

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final getTopLeft-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getTopRight-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final inflate(F)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    sub-float/2addr v1, p1

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 8
    sub-float/2addr v2, p1

    .line 9
    .line 10
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 11
    add-float/2addr v3, p1

    .line 12
    .line 13
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 14
    add-float/2addr v4, p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 18
    return-object v0
.end method

.method public final intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 10
    .line 11
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result v1

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 18
    .line 19
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result v2

    .line 24
    .line 25
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 26
    .line 27
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result v3

    .line 32
    .line 33
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 34
    .line 35
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 36
    .line 37
    .line 38
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 43
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final isFinite()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v3

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    move v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v3

    .line 58
    .line 59
    :goto_2
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    move v0, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v0, v3

    .line 77
    .line 78
    :goto_3
    if-eqz v0, :cond_4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v2, v3

    .line 81
    :goto_4
    return v2
.end method

.method public final isInfinite()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    .line 4
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public final overlaps(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 3
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 8
    .line 9
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 26
    .line 27
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 28
    .line 29
    cmpg-float v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 34
    .line 35
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 36
    .line 37
    cmpg-float p1, p1, v0

    .line 38
    .line 39
    if-gtz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
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
    const-string v1, "Rect.fromLTRB("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final translate(FF)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    add-float/2addr v1, p1

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 8
    add-float/2addr v2, p2

    .line 9
    .line 10
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 11
    add-float/2addr v3, p1

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 14
    add-float/2addr p1, p2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 18
    return-object v0
.end method

.method public final translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 8
    move-result v2

    .line 9
    add-float/2addr v1, v2

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 15
    move-result v3

    .line 16
    add-float/2addr v2, v3

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 22
    move-result v4

    .line 23
    add-float/2addr v3, v4

    .line 24
    .line 25
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 29
    move-result p1

    .line 30
    add-float/2addr v4, p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 34
    return-object v0
.end method
