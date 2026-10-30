.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applyMaps:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applyObserver:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isPaused:Z

.field private final onChangedExecutor:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final readObserver:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Ljava/lang/Object;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Len/l;)V
    .locals 2
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onChangedExecutor"

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
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Len/l;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Len/p;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Len/l;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    return-void
.end method

.method public static final synthetic access$callOnChanged(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->callOnChanged()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getApplyMaps$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentMap$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnChangedExecutor$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Len/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Len/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPaused$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 3
    return p0
.end method

.method private final callOnChanged()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    :cond_0
    aget-object v3, v0, v2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getInvalidated()Ljava/util/HashSet;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v5

    .line 26
    .line 27
    xor-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->callOnChanged(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-lt v2, v1, :cond_0

    .line 40
    :cond_2
    return-void
.end method

.method private final ensureMap(Len/l;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Len/l<",
            "-TT;",
            "Lom/r;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    .line 17
    :cond_0
    aget-object v5, v0, v4

    .line 18
    .line 19
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getOnChanged()Len/l;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    if-ne v5, p1, :cond_1

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, v3

    .line 29
    .line 30
    :goto_0
    if-eqz v5, :cond_2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    if-lt v4, v1, :cond_0

    .line 36
    :cond_3
    move v4, v2

    .line 37
    .line 38
    :goto_1
    if-ne v4, v2, :cond_4

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;-><init>(Len/l;)V

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_4
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    aget-object p1, p1, v4

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 60
    return-object p1
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 31
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/IdentityScopeMap;->clear()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 33
    :cond_1
    sget-object v1, Lom/r;->a:Lom/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "scope"

    invoke-static {v0, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_b

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    .line 6
    :cond_0
    aget-object v7, v3, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 7
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_9

    .line 9
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v12

    aget v12, v12, v9

    .line 10
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v13

    aget-object v13, v13, v12

    invoke-static {v13}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v14

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_5

    .line 12
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v16

    aget-object v11, v16, v15

    if-eqz v11, :cond_4

    if-ne v11, v0, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    if-nez v16, :cond_3

    if-eq v5, v15, :cond_2

    .line 13
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v16

    aput-object v11, v16, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v11

    move v14, v5

    :goto_3
    if-ge v14, v11, :cond_6

    .line 16
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v16, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 18
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v5

    if-lez v5, :cond_8

    if-eq v10, v9, :cond_7

    .line 19
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aget v5, v5, v10

    .line 20
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v11

    aput v12, v11, v10

    .line 21
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v11

    aput v5, v11, v9

    :cond_7
    add-int/lit8 v10, v10, 0x1

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v5

    move v8, v10

    :goto_4
    if-ge v8, v5, :cond_a

    .line 23
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v11

    aget v11, v11, v8

    const/4 v12, 0x0

    aput-object v12, v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_0

    .line 25
    :cond_b
    sget-object v0, Lom/r;->a:Lom/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final clearIf(Len/l;)V
    .locals 17
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "predicate"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    monitor-enter v2

    .line 13
    .line 14
    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-lez v4, :cond_a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    :cond_0
    aget-object v7, v3, v6

    .line 28
    .line 29
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v9, v8, :cond_8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    .line 45
    move-result-object v12

    .line 46
    .line 47
    aget v12, v12, v9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 51
    move-result-object v13

    .line 52
    .line 53
    aget-object v13, v13, v12

    .line 54
    .line 55
    .line 56
    invoke-static {v13}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 60
    move-result v14

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    .line 64
    :goto_1
    if-ge v15, v14, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    .line 68
    move-result-object v16

    .line 69
    .line 70
    aget-object v11, v16, v15

    .line 71
    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v11}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v16

    .line 77
    .line 78
    check-cast v16, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v16

    .line 83
    .line 84
    if-nez v16, :cond_2

    .line 85
    .line 86
    if-eq v5, v15, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    .line 90
    move-result-object v16

    .line 91
    .line 92
    aput-object v11, v16, v5

    .line 93
    .line 94
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 109
    move-result v11

    .line 110
    move v14, v5

    .line 111
    .line 112
    :goto_2
    if-ge v14, v11, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    .line 116
    move-result-object v15

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    aput-object v16, v15, v14

    .line 121
    .line 122
    add-int/lit8 v14, v14, 0x1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 130
    move-result v5

    .line 131
    .line 132
    if-lez v5, :cond_7

    .line 133
    .line 134
    if-eq v10, v9, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    .line 138
    move-result-object v5

    .line 139
    .line 140
    aget v5, v5, v10

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    .line 144
    move-result-object v11

    .line 145
    .line 146
    aput v12, v11, v10

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    .line 150
    move-result-object v11

    .line 151
    .line 152
    aput v5, v11, v9

    .line 153
    .line 154
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 157
    goto :goto_0

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    .line 161
    move-result v5

    .line 162
    move v8, v10

    .line 163
    .line 164
    :goto_3
    if-ge v8, v5, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    .line 172
    move-result-object v11

    .line 173
    .line 174
    aget v11, v11, v8

    .line 175
    const/4 v12, 0x0

    .line 176
    .line 177
    aput-object v12, v9, v11

    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    if-lt v6, v4, :cond_0

    .line 188
    .line 189
    :cond_a
    sget-object v0, Lom/r;->a:Lom/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit v2

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v2

    .line 194
    throw v0
.end method

.method public final notifyChanges(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "changes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "snapshot"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Len/p;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final observeReads(Ljava/lang/Object;Len/l;Len/a;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Len/l<",
            "-TT;",
            "Lom/r;",
            ">;",
            "Len/a<",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onValueChangedForScope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "block"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 22
    monitor-enter v2

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->ensureMap(Len/l;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->removeScope(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getCurrentScope()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->setCurrentScope(Ljava/lang/Object;)V

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Len/l;

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v4, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Len/l;Len/l;Len/a;)Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->setCurrentScope(Ljava/lang/Object;)V

    .line 60
    .line 61
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v2

    .line 65
    throw p1
.end method

.method public final start()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Len/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Len/p;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 11
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 8
    :cond_0
    return-void
.end method

.method public final withNoObservations(Len/a;)V
    .locals 2
    .param p1    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/a<",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Len/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 20
    throw p1
.end method
