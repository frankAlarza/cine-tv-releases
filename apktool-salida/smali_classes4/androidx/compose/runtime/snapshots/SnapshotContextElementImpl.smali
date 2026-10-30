.class final Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;
.super Ljava/lang/Object;
.source "SnapshotContextElement.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/SnapshotContextElement;
.implements Lpn/y1;


# annotations
.annotation runtime Landroidx/compose/runtime/ExperimentalComposeApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/SnapshotContextElement;",
        "Lpn/y1<",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        ">;"
    }
.end annotation


# instance fields
.field private final snapshot:Landroidx/compose/runtime/snapshots/Snapshot;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "snapshot"

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
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Len/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Len/p<",
            "-TR;-",
            "Lkotlin/coroutines/d$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->fold(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Ljava/lang/Object;Len/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;
    .locals 0
    .param p1    # Lkotlin/coroutines/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/d$b;",
            ">(",
            "Lkotlin/coroutines/d$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->get(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/d$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/d$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotContextElement;->Key:Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;

    .line 3
    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .locals 0
    .param p1    # Lkotlin/coroutines/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d$c<",
            "*>;)",
            "Lkotlin/coroutines/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->minusKey(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->plus(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public restoreThreadContext(Lkotlin/coroutines/d;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->unsafeLeave(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-void
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->restoreThreadContext(Lkotlin/coroutines/d;Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-void
.end method

.method public updateThreadContext(Lkotlin/coroutines/d;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->unsafeEnter()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->updateThreadContext(Lkotlin/coroutines/d;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    return-object p1
.end method
