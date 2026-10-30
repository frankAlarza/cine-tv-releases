.class public final Landroidx/compose/runtime/GroupIterator$next$1;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lgn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/GroupIterator;->next()Landroidx/compose/runtime/tooling/CompositionGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lgn/a;"
    }
.end annotation


# instance fields
.field public final synthetic $group:I

.field public final synthetic this$0:Landroidx/compose/runtime/GroupIterator;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/GroupIterator;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/DataIterator;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/DataIterator;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    .line 14
    return-object v0
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/GroupIterator;->access$validateRead(Landroidx/compose/runtime/GroupIterator;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 30
    throw v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget v2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    .line 44
    move-result v1

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    :goto_0
    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget v2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    .line 44
    move-result v1

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0
.end method

.method public getSourceInfo()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget v3, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    .line 45
    move-result v2

    .line 46
    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    instance-of v2, v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    move-object v1, v0

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    :cond_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/GroupIterator;->access$validateRead(Landroidx/compose/runtime/GroupIterator;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget v5, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 33
    move-result v4

    .line 34
    add-int/2addr v2, v4

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 38
    return-object v0
.end method
