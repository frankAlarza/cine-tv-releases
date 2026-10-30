.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "HitPathTracker.kt"


# instance fields
.field private coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasExited:Z

.field private isIn:Z

.field private pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pointerIds:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final relevantChanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wasIn:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputFilter;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "pointerInputFilter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v0, v0, [Landroidx/compose/ui/input/pointer/PointerId;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 35
    return-void
.end method

.method private final clearCache()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    return-void
.end method

.method private final dispatchIfNeeded(Len/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/a<",
            "Lom/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->isAttached$ui_release()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Len/a;->invoke()Ljava/lang/Object;

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private final hasPositionChanged(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    .line 34
    :goto_0
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 58
    move-result-wide v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    return v0

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public buildCache(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 30
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    const-string v4, "changes"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v4, "parentCoordinates"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v4, "internalPointerEvent"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->isAttached$ui_release()Z

    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    return v6

    .line 38
    .line 39
    :cond_0
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getLayoutCoordinates$ui_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    check-cast v7, Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerId;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerId;->unbox-impl()J

    .line 76
    move-result-wide v9

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    move-object v11, v7

    .line 82
    .line 83
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 84
    .line 85
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    .line 89
    move-result-object v12

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 108
    move-result v13

    .line 109
    .line 110
    :goto_1
    if-ge v8, v13, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v14

    .line 115
    .line 116
    check-cast v14, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 117
    .line 118
    new-instance v15, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    .line 122
    move-result-wide v16

    .line 123
    .line 124
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    move-object/from16 v21, v12

    .line 130
    .line 131
    move/from16 v22, v13

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    .line 135
    move-result-wide v12

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v2, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 139
    move-result-wide v18

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    move-object v6, v15

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJLfn/i;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    move-object/from16 v12, v21

    .line 153
    .line 154
    move/from16 v13, v22

    .line 155
    const/4 v6, 0x1

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_2
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 171
    move-result-wide v12

    .line 172
    .line 173
    .line 174
    invoke-interface {v9, v2, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 175
    move-result-wide v21

    .line 176
    .line 177
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 184
    move-result-wide v12

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, v2, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 188
    move-result-wide v16

    .line 189
    .line 190
    const-wide/16 v12, 0x0

    .line 191
    .line 192
    const-wide/16 v14, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const-wide/16 v19, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const-wide/16 v26, 0x0

    .line 203
    .line 204
    const/16 v28, 0x2db

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    move-object/from16 v25, v7

    .line 209
    .line 210
    .line 211
    invoke-static/range {v11 .. v29}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const/4 v6, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 239
    const/4 v2, 0x1

    .line 240
    return v2

    .line 241
    :cond_4
    const/4 v2, 0x1

    .line 242
    .line 243
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 247
    move-result v5

    .line 248
    sub-int/2addr v5, v2

    .line 249
    :goto_2
    const/4 v2, -0x1

    .line 250
    .line 251
    if-ge v2, v5, :cond_6

    .line 252
    .line 253
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    aget-object v2, v2, v5

    .line 260
    .line 261
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerId;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerId;->unbox-impl()J

    .line 265
    move-result-wide v6

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    .line 275
    if-nez v2, :cond_5

    .line 276
    .line 277
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 281
    .line 282
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 283
    goto :goto_2

    .line 284
    .line 285
    :cond_6
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 286
    .line 287
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lpm/f0;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 306
    move-result v5

    .line 307
    move v6, v8

    .line 308
    .line 309
    :goto_3
    if-ge v6, v5, :cond_8

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 314
    move-object v9, v7

    .line 315
    .line 316
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 320
    move-result-wide v9

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->issuesEnterExitEvent-0FcD4WY(J)Z

    .line 324
    move-result v9

    .line 325
    .line 326
    if-eqz v9, :cond_7

    .line 327
    goto :goto_4

    .line 328
    .line 329
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 330
    goto :goto_3

    .line 331
    :cond_8
    const/4 v7, 0x0

    .line 332
    .line 333
    :goto_4
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 334
    .line 335
    if-eqz v7, :cond_10

    .line 336
    .line 337
    if-nez p4, :cond_9

    .line 338
    .line 339
    iput-boolean v8, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 340
    goto :goto_5

    .line 341
    .line 342
    :cond_9
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 343
    .line 344
    if-nez v2, :cond_b

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 348
    move-result v2

    .line 349
    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    .line 354
    move-result v2

    .line 355
    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    :cond_a
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 365
    move-result-wide v2

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v2, v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    .line 369
    move-result v2

    .line 370
    const/4 v3, 0x1

    .line 371
    xor-int/2addr v2, v3

    .line 372
    .line 373
    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 374
    goto :goto_6

    .line 375
    :cond_b
    :goto_5
    const/4 v3, 0x1

    .line 376
    .line 377
    :goto_6
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 378
    .line 379
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 380
    .line 381
    if-eq v2, v5, :cond_e

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 385
    move-result v2

    .line 386
    .line 387
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    .line 391
    move-result v6

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 395
    move-result v2

    .line 396
    .line 397
    if-nez v2, :cond_c

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 401
    move-result v2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 405
    move-result v6

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 409
    move-result v2

    .line 410
    .line 411
    if-nez v2, :cond_c

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 415
    move-result v2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 419
    move-result v6

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 423
    move-result v2

    .line 424
    .line 425
    if-eqz v2, :cond_e

    .line 426
    .line 427
    :cond_c
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 428
    .line 429
    if-eqz v2, :cond_d

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 433
    move-result v2

    .line 434
    goto :goto_7

    .line 435
    .line 436
    .line 437
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 438
    move-result v2

    .line 439
    .line 440
    .line 441
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    .line 442
    goto :goto_8

    .line 443
    .line 444
    .line 445
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 446
    move-result v2

    .line 447
    .line 448
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 452
    move-result v6

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 456
    move-result v2

    .line 457
    .line 458
    if-eqz v2, :cond_f

    .line 459
    .line 460
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 461
    .line 462
    if-eqz v2, :cond_f

    .line 463
    .line 464
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 465
    .line 466
    if-nez v2, :cond_f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    .line 470
    move-result v2

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    .line 474
    goto :goto_8

    .line 475
    .line 476
    .line 477
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 478
    move-result v2

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 482
    move-result v6

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 486
    move-result v2

    .line 487
    .line 488
    if-eqz v2, :cond_11

    .line 489
    .line 490
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 491
    .line 492
    if-eqz v2, :cond_11

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 496
    move-result v2

    .line 497
    .line 498
    if-eqz v2, :cond_11

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    .line 502
    move-result v2

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    .line 506
    goto :goto_8

    .line 507
    :cond_10
    const/4 v3, 0x1

    .line 508
    .line 509
    :cond_11
    :goto_8
    if-nez v4, :cond_13

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 513
    move-result v2

    .line 514
    .line 515
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    .line 519
    move-result v4

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 523
    move-result v2

    .line 524
    .line 525
    if-eqz v2, :cond_13

    .line 526
    .line 527
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/input/pointer/Node;->hasPositionChanged(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 531
    move-result v2

    .line 532
    .line 533
    if-eqz v2, :cond_12

    .line 534
    goto :goto_9

    .line 535
    :cond_12
    move v6, v8

    .line 536
    goto :goto_a

    .line 537
    :cond_13
    :goto_9
    move v6, v3

    .line 538
    .line 539
    :goto_a
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 540
    return v6
.end method

.method public cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "internalPointerEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    .line 29
    :goto_0
    if-ge v4, v2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 45
    move-result-wide v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v6, v7}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->issuesEnterExitEvent-0FcD4WY(J)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-boolean v6, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    :cond_1
    const/4 v6, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, v3

    .line 59
    .line 60
    :goto_1
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 66
    move-result-wide v7

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 82
    move-result p1

    .line 83
    .line 84
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 95
    return-void
.end method

.method public dispatchCancel()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :cond_0
    aget-object v3, v0, v2

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/ui/input/pointer/Node;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-lt v2, v1, :cond_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->onCancel()V

    .line 32
    return-void
.end method

.method public dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 7
    .param p1    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "internalPointerEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    :goto_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->isAttached$ui_release()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 43
    .line 44
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0, v6, v3, v4}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->isAttached$ui_release()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    :cond_2
    aget-object v4, v0, v2

    .line 72
    .line 73
    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 77
    add-int/2addr v2, v1

    .line 78
    .line 79
    if-lt v2, v3, :cond_2

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/Node;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/Node;->clearCache()V

    .line 86
    return v1
.end method

.method public dispatchMainEventPass(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
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
    const-string p1, "parentCoordinates"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "internalPointerEvent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    :goto_0
    move p2, v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->isAttached$ui_release()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 53
    .line 54
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1, v4, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->isAttached$ui_release()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-lez v4, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    :cond_2
    aget-object v5, v3, v0

    .line 82
    .line 83
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 84
    .line 85
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6, v7, p3, p4}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 94
    add-int/2addr v0, p2

    .line 95
    .line 96
    if-lt v0, v4, :cond_2

    .line 97
    .line 98
    :cond_3
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/Node;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->isAttached$ui_release()Z

    .line 102
    move-result p3

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/Node;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 107
    .line 108
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1, p4, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 112
    :cond_4
    :goto_1
    return p2
.end method

.method public final getPointerIds()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    return-object v0
.end method

.method public final getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 3
    return-object v0
.end method

.method public final markIsIn()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "Node(pointerInputFilter="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", children="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", pointerIds="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v1, 0x29

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
