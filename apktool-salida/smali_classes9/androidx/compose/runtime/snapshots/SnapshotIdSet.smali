.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lgn/a;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lgn/a;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final belowBound:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lowerBound:I

.field private final lowerSet:J

.field private final upperSet:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, v0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 23
    return-void
.end method

.method private constructor <init>(JJI[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 12
    return-void
.end method

.method public static final synthetic access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final and(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 19
    .param p1    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "bits"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    return-object v2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    return-object v2

    .line 26
    .line 27
    :cond_1
    iget v3, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 28
    .line 29
    iget v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 30
    .line 31
    if-ne v3, v9, :cond_3

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 34
    .line 35
    iget-object v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 36
    .line 37
    if-ne v3, v10, :cond_3

    .line 38
    .line 39
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 40
    .line 41
    iget-wide v5, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 42
    .line 43
    and-long v7, v3, v5

    .line 44
    .line 45
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 46
    .line 47
    iget-wide v13, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 48
    .line 49
    and-long v15, v11, v13

    .line 50
    .line 51
    const-wide/16 v17, 0x0

    .line 52
    .line 53
    cmp-long v1, v7, v17

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    cmp-long v1, v15, v17

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    if-nez v10, :cond_2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 65
    and-long/2addr v5, v3

    .line 66
    .line 67
    and-long v7, v11, v13

    .line 68
    move-object v4, v2

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v4 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Ljava/lang/Number;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(I)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Number;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(I)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    :goto_2
    return-object v2
.end method

.method public final andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 10
    .param p1    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bits"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    if-ne p0, v0, :cond_1

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    iget v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 16
    .line 17
    iget v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 18
    .line 19
    if-ne v0, v6, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 24
    .line 25
    if-ne v0, v7, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 30
    .line 31
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 32
    not-long v3, v3

    .line 33
    .line 34
    and-long v2, v1, v3

    .line 35
    .line 36
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 37
    .line 38
    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 39
    not-long v8, v8

    .line 40
    and-long/2addr v4, v8

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    move-object v0, p0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 7
    .line 8
    sub-int v2, v1, v6

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    const/16 v5, 0x40

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    if-ge v2, v5, :cond_0

    .line 19
    .line 20
    shl-long v1, v7, v2

    .line 21
    .line 22
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 23
    .line 24
    and-long v9, v7, v1

    .line 25
    .line 26
    cmp-long v3, v9, v3

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 31
    .line 32
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 33
    not-long v1, v1

    .line 34
    and-long/2addr v7, v1

    .line 35
    .line 36
    iget-object v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 37
    move-object v1, v9

    .line 38
    move-wide v2, v3

    .line 39
    move-wide v4, v7

    .line 40
    move-object v7, v10

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 44
    return-object v9

    .line 45
    .line 46
    :cond_0
    if-lt v2, v5, :cond_1

    .line 47
    .line 48
    const/16 v9, 0x80

    .line 49
    .line 50
    if-ge v2, v9, :cond_1

    .line 51
    sub-int/2addr v2, v5

    .line 52
    .line 53
    shl-long v1, v7, v2

    .line 54
    .line 55
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 56
    .line 57
    and-long v9, v7, v1

    .line 58
    .line 59
    cmp-long v3, v9, v3

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 64
    not-long v1, v1

    .line 65
    .line 66
    and-long v2, v7, v1

    .line 67
    .line 68
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 69
    .line 70
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 71
    move-object v1, v9

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 75
    return-object v9

    .line 76
    .line 77
    :cond_1
    if-gez v2, :cond_5

    .line 78
    .line 79
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-ltz v1, :cond_5

    .line 88
    array-length v3, v2

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 95
    .line 96
    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 97
    .line 98
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 99
    .line 100
    iget v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v4, v1

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v4 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 106
    return-object v1

    .line 107
    .line 108
    :cond_2
    new-array v4, v3, [I

    .line 109
    .line 110
    if-lez v1, :cond_3

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v4, v5, v5, v1}, Lpm/p;->j([I[IIII)[I

    .line 115
    .line 116
    :cond_3
    if-ge v1, v3, :cond_4

    .line 117
    .line 118
    add-int/lit8 v5, v1, 0x1

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4, v1, v5, v3}, Lpm/p;->j([I[IIII)[I

    .line 124
    .line 125
    :cond_4
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 126
    .line 127
    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 128
    .line 129
    iget-wide v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 130
    .line 131
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 132
    move-object v11, v1

    .line 133
    .line 134
    move/from16 v16, v2

    .line 135
    .line 136
    move-object/from16 v17, v4

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v11 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 140
    return-object v1

    .line 141
    :cond_5
    return-object v0
.end method

.method public final fastForEach(Len/l;)V
    .locals 11
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Ljava/lang/Integer;",
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
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[I

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    array-length v2, v0

    .line 14
    move v3, v1

    .line 15
    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v4}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    const/16 v6, 0x40

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    move v0, v1

    .line 44
    .line 45
    :goto_1
    if-ge v0, v6, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 49
    move-result-wide v7

    .line 50
    .line 51
    shl-long v9, v2, v0

    .line 52
    and-long/2addr v7, v9

    .line 53
    .line 54
    cmp-long v7, v7, v4

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    .line 60
    move-result v7

    .line 61
    add-int/2addr v7, v0

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v7}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 75
    move-result-wide v7

    .line 76
    .line 77
    cmp-long v0, v7, v4

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :goto_2
    if-ge v1, v6, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 85
    move-result-wide v7

    .line 86
    .line 87
    shl-long v9, v2, v1

    .line 88
    and-long/2addr v7, v9

    .line 89
    .line 90
    cmp-long v0, v7, v4

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    add-int/lit8 v0, v1, 0x40

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    .line 98
    move-result v7

    .line 99
    add-int/2addr v0, v7

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return-void
.end method

.method public final get(I)Z
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 3
    .line 4
    sub-int v0, p1, v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    const/16 v6, 0x40

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    if-ge v0, v6, :cond_1

    .line 17
    shl-long/2addr v3, v0

    .line 18
    .line 19
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 20
    and-long/2addr v3, v8

    .line 21
    .line 22
    cmp-long p1, v3, v1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v7

    .line 27
    :goto_0
    return v5

    .line 28
    .line 29
    :cond_1
    if-lt v0, v6, :cond_3

    .line 30
    .line 31
    const/16 v8, 0x80

    .line 32
    .line 33
    if-ge v0, v8, :cond_3

    .line 34
    sub-int/2addr v0, v6

    .line 35
    shl-long/2addr v3, v0

    .line 36
    .line 37
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 38
    and-long/2addr v3, v8

    .line 39
    .line 40
    cmp-long p1, v3, v1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v7

    .line 45
    :goto_1
    return v5

    .line 46
    .line 47
    :cond_3
    if-lez v0, :cond_4

    .line 48
    return v7

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-ltz p1, :cond_5

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move v5, v7

    .line 61
    :goto_2
    move v7, v5

    .line 62
    :cond_6
    return v7
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lum/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lmn/l;->b(Len/p;)Lmn/i;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lmn/i;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final lowest(I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->access$lowestBitOf(J)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    .line 26
    :cond_1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x40

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->access$lowestBitOf(J)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr p1, v0

    .line 40
    :cond_2
    return p1
.end method

.method public final or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 10
    .param p1    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bits"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    if-ne p0, v0, :cond_1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_1
    iget v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 16
    .line 17
    iget v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 18
    .line 19
    if-ne v0, v6, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 24
    .line 25
    if-ne v0, v7, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 30
    .line 31
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 32
    .line 33
    or-long v2, v1, v3

    .line 34
    .line 35
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 36
    .line 37
    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 38
    or-long/2addr v4, v8

    .line 39
    move-object v1, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    move-object v0, p0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 7
    .line 8
    sub-int v2, v1, v6

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/16 v5, 0x40

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    if-ge v2, v5, :cond_0

    .line 19
    .line 20
    shl-long v1, v3, v2

    .line 21
    .line 22
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 23
    .line 24
    and-long v9, v3, v1

    .line 25
    .line 26
    cmp-long v5, v9, v7

    .line 27
    .line 28
    if-nez v5, :cond_c

    .line 29
    .line 30
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 31
    .line 32
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 33
    .line 34
    or-long v4, v3, v1

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 37
    move-object v1, v8

    .line 38
    move-wide v2, v9

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 42
    return-object v8

    .line 43
    .line 44
    :cond_0
    const/16 v9, 0x80

    .line 45
    .line 46
    if-lt v2, v5, :cond_1

    .line 47
    .line 48
    if-ge v2, v9, :cond_1

    .line 49
    sub-int/2addr v2, v5

    .line 50
    .line 51
    shl-long v1, v3, v2

    .line 52
    .line 53
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 54
    .line 55
    and-long v9, v3, v1

    .line 56
    .line 57
    cmp-long v5, v9, v7

    .line 58
    .line 59
    if-nez v5, :cond_c

    .line 60
    .line 61
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 62
    .line 63
    or-long v2, v3, v1

    .line 64
    .line 65
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 66
    .line 67
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 68
    move-object v1, v8

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 72
    return-object v8

    .line 73
    .line 74
    :cond_1
    if-lt v2, v9, :cond_a

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(I)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-nez v2, :cond_c

    .line 81
    .line 82
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 83
    .line 84
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 85
    .line 86
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 87
    const/4 v6, 0x0

    .line 88
    .line 89
    add-int/lit8 v9, v1, 0x1

    .line 90
    div-int/2addr v9, v5

    .line 91
    mul-int/2addr v9, v5

    .line 92
    move-wide v14, v13

    .line 93
    move-wide v12, v11

    .line 94
    .line 95
    :goto_0
    if-ge v2, v9, :cond_7

    .line 96
    .line 97
    cmp-long v11, v14, v7

    .line 98
    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 109
    .line 110
    if-eqz v11, :cond_2

    .line 111
    array-length v10, v11

    .line 112
    const/4 v7, 0x0

    .line 113
    .line 114
    :goto_1
    if-ge v7, v10, :cond_2

    .line 115
    .line 116
    aget v8, v11, v7

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v7, 0x0

    .line 128
    .line 129
    :goto_2
    if-ge v7, v5, :cond_4

    .line 130
    .line 131
    shl-long v10, v3, v7

    .line 132
    and-long/2addr v10, v14

    .line 133
    .line 134
    const-wide/16 v17, 0x0

    .line 135
    .line 136
    cmp-long v8, v10, v17

    .line 137
    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    add-int v8, v7, v2

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_4
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    :cond_5
    cmp-long v10, v12, v7

    .line 155
    .line 156
    if-nez v10, :cond_6

    .line 157
    move-wide v14, v7

    .line 158
    .line 159
    move/from16 v16, v9

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x40

    .line 163
    move-wide v14, v12

    .line 164
    move-wide v12, v7

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_7
    move/from16 v16, v2

    .line 168
    .line 169
    :goto_3
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 170
    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lpm/f0;->d1(Ljava/util/Collection;)[I

    .line 175
    move-result-object v3

    .line 176
    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    :cond_8
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 180
    .line 181
    :cond_9
    move-object/from16 v17, v3

    .line 182
    move-object v11, v2

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v11 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    .line 192
    :cond_a
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 193
    const/4 v3, 0x1

    .line 194
    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 198
    .line 199
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 200
    .line 201
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 202
    .line 203
    new-array v7, v3, [I

    .line 204
    const/4 v2, 0x0

    .line 205
    .line 206
    aput v1, v7, v2

    .line 207
    move-object v1, v8

    .line 208
    move-wide v2, v4

    .line 209
    move-wide v4, v9

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 213
    return-object v8

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    .line 217
    move-result v4

    .line 218
    .line 219
    if-gez v4, :cond_c

    .line 220
    add-int/2addr v4, v3

    .line 221
    neg-int v4, v4

    .line 222
    array-length v5, v2

    .line 223
    add-int/2addr v5, v3

    .line 224
    .line 225
    new-array v12, v5, [I

    .line 226
    const/4 v6, 0x0

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v12, v6, v6, v4}, Lpm/p;->j([I[IIII)[I

    .line 230
    .line 231
    add-int/lit8 v6, v4, 0x1

    .line 232
    sub-int/2addr v5, v3

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v12, v6, v4, v5}, Lpm/p;->j([I[IIII)[I

    .line 236
    .line 237
    aput v1, v12, v4

    .line 238
    .line 239
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 240
    .line 241
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 242
    .line 243
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 244
    .line 245
    iget v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 246
    move-object v6, v1

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v6 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 250
    return-object v1

    .line 251
    :cond_c
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
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
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " ["

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    const/16 v9, 0x3f

    .line 65
    const/4 v10, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v2 .. v10}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Len/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const/16 v1, 0x5d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
