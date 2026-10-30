.class final Landroidx/compose/runtime/Pending;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field private groupIndex:I

.field private final groupInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/GroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyMap$delegate:Lom/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startIndex:I

.field private final usedKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "keyInfos"

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
    iput-object p1, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 11
    .line 12
    iput p2, p0, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-ltz p2, :cond_0

    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    .line 20
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 28
    .line 29
    new-instance p2, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result p1

    .line 37
    move v1, v0

    .line 38
    .line 39
    :goto_1
    if-ge v0, p1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Landroidx/compose/runtime/KeyInfo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v0, v1, v5}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    iput-object p2, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Landroidx/compose/runtime/Pending;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/b;->a(Len/a;)Lom/g;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lom/g;

    .line 89
    return-void

    .line 90
    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "Invalid start index"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method


# virtual methods
.method public final getGroupIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 3
    return v0
.end method

.method public final getKeyInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getKeyMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lom/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lom/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    return-object v0
.end method

.method public final getNext(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending;->getKeyMap()Ljava/util/HashMap;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->access$pop(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/runtime/KeyInfo;

    .line 27
    return-object p1
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 3
    return v0
.end method

.method public final getUsed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/KeyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "keyInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/runtime/GroupInfo;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    :goto_0
    return p1
.end method

.method public final recordUsed(Landroidx/compose/runtime/KeyInfo;)Z
    .locals 1
    .param p1    # Landroidx/compose/runtime/KeyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "keyInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final registerInsert(Landroidx/compose/runtime/KeyInfo;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/KeyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "keyInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/GroupInfo;

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, p2, v3}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final registerMoveNode(III)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "groupInfos.values"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-le p1, p2, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/runtime/GroupInfo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-gt p1, v4, :cond_1

    .line 38
    .line 39
    add-int v5, p1, p3

    .line 40
    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    move v5, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v2

    .line 45
    .line 46
    :goto_1
    if-eqz v5, :cond_2

    .line 47
    sub-int/2addr v4, p1

    .line 48
    add-int/2addr v4, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    if-gt p2, v4, :cond_3

    .line 55
    .line 56
    if-ge v4, p1, :cond_3

    .line 57
    move v5, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v5, v2

    .line 60
    .line 61
    :goto_2
    if-eqz v5, :cond_0

    .line 62
    add-int/2addr v4, p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_4
    if-le p2, p1, :cond_9

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Landroidx/compose/runtime/GroupInfo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    .line 97
    move-result v4

    .line 98
    .line 99
    if-gt p1, v4, :cond_6

    .line 100
    .line 101
    add-int v5, p1, p3

    .line 102
    .line 103
    if-ge v4, v5, :cond_6

    .line 104
    move v5, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v5, v2

    .line 107
    .line 108
    :goto_4
    if-eqz v5, :cond_7

    .line 109
    sub-int/2addr v4, p1

    .line 110
    add-int/2addr v4, p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_7
    add-int/lit8 v5, p1, 0x1

    .line 117
    .line 118
    if-gt v5, v4, :cond_8

    .line 119
    .line 120
    if-ge v4, p2, :cond_8

    .line 121
    move v5, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move v5, v2

    .line 124
    .line 125
    :goto_5
    if-eqz v5, :cond_5

    .line 126
    sub-int/2addr v4, p3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    return-void
.end method

.method public final registerMoveSlot(II)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "groupInfos.values"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-le p1, p2, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/runtime/GroupInfo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/GroupInfo;->getSlotIndex()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-ne v4, p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    if-gt p2, v4, :cond_2

    .line 44
    .line 45
    if-ge v4, p1, :cond_2

    .line 46
    move v5, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v1

    .line 49
    .line 50
    :goto_1
    if-eqz v5, :cond_0

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    if-le p2, p1, :cond_7

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Landroidx/compose/runtime/GroupInfo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/compose/runtime/GroupInfo;->getSlotIndex()I

    .line 87
    move-result v4

    .line 88
    .line 89
    if-ne v4, p1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    add-int/lit8 v5, p1, 0x1

    .line 96
    .line 97
    if-gt v5, v4, :cond_6

    .line 98
    .line 99
    if-ge v4, p2, :cond_6

    .line 100
    move v5, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move v5, v1

    .line 103
    .line 104
    :goto_3
    if-eqz v5, :cond_4

    .line 105
    .line 106
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    return-void
.end method

.method public final setGroupIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 3
    return-void
.end method

.method public final slotPositionOf(Landroidx/compose/runtime/KeyInfo;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/KeyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "keyInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/runtime/GroupInfo;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupInfo;->getSlotIndex()I

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    :goto_0
    return p1
.end method

.method public final updateNodeCount(II)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/GroupInfo;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupInfo;->getNodeCount()I

    .line 22
    move-result v1

    .line 23
    .line 24
    sub-int v1, p2, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GroupInfo;->setNodeCount(I)V

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string v2, "groupInfos.values"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    .line 60
    move-result v3

    .line 61
    .line 62
    if-lt v3, v0, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v1

    .line 74
    .line 75
    if-ltz v3, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I
    .locals 2
    .param p1    # Landroidx/compose/runtime/KeyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "keyInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/GroupInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupInfo;->getNodeCount()I

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    .line 32
    move-result p1

    .line 33
    :goto_0
    return p1
.end method
