.class public final Landroidx/compose/foundation/lazy/LazyListScopeImpl;
.super Ljava/lang/Object;
.source "LazyListScopeImpl.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListScope;


# instance fields
.field private _headerIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final _intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/LazyListIntervalContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose/foundation/lazy/LazyListIntervalContent;",
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
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->_intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 13
    return-void
.end method


# virtual methods
.method public final getHeaderIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->_headerIndexes:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose/foundation/lazy/LazyListIntervalContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 3
    return-object v0
.end method

.method public item(Ljava/lang/Object;Ljava/lang/Object;Len/q;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Len/q<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
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
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->_intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$1;-><init>(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$2;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const p2, -0x2bd1087a

    .line 27
    .line 28
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$3;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p3}, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$3;-><init>(Len/q;)V

    .line 32
    const/4 p3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;-><init>(Len/l;Len/l;Len/r;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public items(ILen/l;Len/l;Len/r;)V
    .locals 2
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Len/r;
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
            "Len/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Len/r<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
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
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "itemContent"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->_intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;-><init>(Len/l;Len/l;Len/r;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Len/q;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Len/q<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
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
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->_headerIndexes:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->_headerIndexes:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->_intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->item(Ljava/lang/Object;Ljava/lang/Object;Len/q;)V

    .line 33
    return-void
.end method
