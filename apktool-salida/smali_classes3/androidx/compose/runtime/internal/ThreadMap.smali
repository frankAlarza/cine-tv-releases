.class public final Landroidx/compose/runtime/internal/ThreadMap;
.super Ljava/lang/Object;
.source "ThreadMap.kt"


# instance fields
.field private final keys:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final size:I

.field private final values:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 1
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "keys"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 20
    return-void
.end method

.method private final find(J)I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :goto_0
    if-gt v2, v0, :cond_2

    .line 13
    .line 14
    add-int v1, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 19
    .line 20
    aget-wide v4, v3, v1

    .line 21
    sub-long/2addr v4, p1

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v3, v4, v6

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    if-lez v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v1, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    neg-int p1, v2

    .line 40
    return p1

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 43
    .line 44
    aget-wide v3, v0, v2

    .line 45
    .line 46
    cmp-long v0, v3, p1

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_4
    cmp-long p1, v3, p1

    .line 53
    .line 54
    if-lez p1, :cond_5

    .line 55
    const/4 v1, -0x2

    .line 56
    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public final get(J)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, p2, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;
    .locals 10
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    const/4 v6, 0x1

    .line 10
    .line 11
    if-ge v4, v2, :cond_2

    .line 12
    .line 13
    aget-object v7, v1, v4

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v6, v3

    .line 18
    .line 19
    :goto_1
    if-eqz v6, :cond_1

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    add-int/2addr v5, v6

    .line 26
    .line 27
    new-array v1, v5, [J

    .line 28
    .line 29
    new-array v2, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    if-le v5, v6, :cond_8

    .line 32
    move v4, v3

    .line 33
    .line 34
    :goto_2
    if-ge v3, v5, :cond_5

    .line 35
    .line 36
    if-ge v4, v0, :cond_5

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 39
    .line 40
    aget-wide v7, v6, v4

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v6, v6, v4

    .line 45
    .line 46
    cmp-long v9, v7, p1

    .line 47
    .line 48
    if-lez v9, :cond_3

    .line 49
    .line 50
    aput-wide p1, v1, v3

    .line 51
    .line 52
    aput-object p3, v2, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_3
    if-eqz v6, :cond_4

    .line 58
    .line 59
    aput-wide v7, v1, v3

    .line 60
    .line 61
    aput-object v6, v2, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_5
    :goto_3
    if-ne v4, v0, :cond_6

    .line 69
    .line 70
    add-int/lit8 v0, v5, -0x1

    .line 71
    .line 72
    aput-wide p1, v1, v0

    .line 73
    .line 74
    aput-object p3, v2, v0

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_6
    :goto_4
    if-ge v3, v5, :cond_9

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 80
    .line 81
    aget-wide p2, p1, v4

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object p1, p1, v4

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    aput-wide p2, v1, v3

    .line 90
    .line 91
    aput-object p1, v2, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_8
    aput-wide p1, v1, v3

    .line 99
    .line 100
    aput-object p3, v2, v3

    .line 101
    .line 102
    :cond_9
    :goto_5
    new-instance p1, Landroidx/compose/runtime/internal/ThreadMap;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v5, v1, v2}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    .line 106
    return-object p1
.end method

.method public final trySet(JLjava/lang/Object;)Z
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p3, p2, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method
