.class final Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;
.super Ljava/lang/Object;
.source "LazyGridState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final afterContentPadding:I

.field private static final beforeContentPadding:I

.field private static final orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final reverseLayout:Z

.field private static final totalItemsCount:I

.field private static final viewportEndOffset:I

.field private static final viewportSize:J

.field private static final viewportStartOffset:I

.field private static final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->INSTANCE:Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->visibleItemsInfo:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    sput-wide v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->viewportSize:J

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    sput-object v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAfterContentPadding()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->afterContentPadding:I

    .line 3
    return v0
.end method

.method public getBeforeContentPadding()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->beforeContentPadding:I

    .line 3
    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->reverseLayout:Z

    .line 3
    return v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->totalItemsCount:I

    .line 3
    return v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->viewportEndOffset:I

    .line 3
    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->viewportSize:J

    .line 3
    return-wide v0
.end method

.method public getViewportStartOffset()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->viewportStartOffset:I

    .line 3
    return v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->visibleItemsInfo:Ljava/util/List;

    .line 3
    return-object v0
.end method
