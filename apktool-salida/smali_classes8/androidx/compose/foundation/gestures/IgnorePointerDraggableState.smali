.class final Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;
.super Ljava/lang/Object;
.source "Draggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/PointerAwareDraggableState;
.implements Landroidx/compose/foundation/gestures/PointerAwareDragScope;


# instance fields
.field private latestConsumptionScope:Landroidx/compose/foundation/gestures/DragScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final origin:Landroidx/compose/foundation/gestures/DraggableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/gestures/DraggableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "origin"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->origin:Landroidx/compose/foundation/gestures/DraggableState;

    .line 11
    return-void
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->origin:Landroidx/compose/foundation/gestures/DraggableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DraggableState;->dispatchRawDelta(F)V

    .line 6
    return-void
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;Len/p;Lum/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Len/p<",
            "-",
            "Landroidx/compose/foundation/gestures/PointerAwareDragScope;",
            "-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->origin:Landroidx/compose/foundation/gestures/DraggableState;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState$drag$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;Len/p;Lum/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Len/p;Lum/c;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lom/r;->a:Lom/r;

    .line 22
    return-object p1
.end method

.method public dragBy-Uv8p0NA(FJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->latestConsumptionScope:Landroidx/compose/foundation/gestures/DragScope;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public final getLatestConsumptionScope()Landroidx/compose/foundation/gestures/DragScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->latestConsumptionScope:Landroidx/compose/foundation/gestures/DragScope;

    .line 3
    return-object v0
.end method

.method public final getOrigin()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->origin:Landroidx/compose/foundation/gestures/DraggableState;

    .line 3
    return-object v0
.end method

.method public final setLatestConsumptionScope(Landroidx/compose/foundation/gestures/DragScope;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/DragScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->latestConsumptionScope:Landroidx/compose/foundation/gestures/DragScope;

    .line 3
    return-void
.end method
