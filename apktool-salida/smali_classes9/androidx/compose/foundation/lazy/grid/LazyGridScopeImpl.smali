.class public final Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;
.super Ljava/lang/Object;
.source "LazyGridScopeImpl.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridScope;


# instance fields
.field private final DefaultSpan:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasCustomSpans:Z

.field private final intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$DefaultSpan$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$DefaultSpan$1;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->DefaultSpan:Len/p;

    .line 15
    return-void
.end method


# virtual methods
.method public final getHasCustomSpans$foundation_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->hasCustomSpans:Z

    .line 3
    return v0
.end method

.method public final getIntervals$foundation_release()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 3
    return-object v0
.end method

.method public item(Ljava/lang/Object;Len/l;Ljava/lang/Object;Len/q;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Len/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Ljava/lang/Object;",
            "Len/q<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$1$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$1$1;-><init>(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$2$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$2$1;-><init>(Len/l;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->DefaultSpan:Len/p;

    .line 27
    .line 28
    :goto_1
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$3;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$3;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const p3, -0x59b18cf8

    .line 35
    .line 36
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$4;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$4;-><init>(Len/q;)V

    .line 40
    const/4 p4, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v1, p1, v2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;-><init>(Len/l;Len/p;Len/l;Len/r;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p4, v3}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->hasCustomSpans:Z

    .line 57
    :cond_2
    return-void
.end method

.method public items(ILen/l;Len/p;Len/l;Len/r;)V
    .locals 3
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Len/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Len/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Len/p<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Len/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Len/r<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "contentType"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "itemContent"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->DefaultSpan:Len/p;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;-><init>(Len/l;Len/p;Len/l;Len/r;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->hasCustomSpans:Z

    .line 32
    :cond_1
    return-void
.end method

.method public final setHasCustomSpans$foundation_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->hasCustomSpans:Z

    .line 3
    return-void
.end method
