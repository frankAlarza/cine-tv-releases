.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# static fields
.field public static final LOG_MAX_BRANCHING_FACTOR:I = 0x5

.field public static final MAX_BRANCHING_FACTOR:I = 0x20

.field public static final MAX_BRANCHING_FACTOR_MINUS_ONE:I = 0x1f

.field public static final MAX_SHIFT:I = 0x1e


# direct methods
.method public static final synthetic access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "ITE;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v0

    .line 12
    move v5, p1

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v7}, Lpm/p;->p([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    array-length v2, p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1, p1, v2}, Lpm/p;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v0, p1

    .line 24
    return-object v0
.end method

.method private static final filterTo([Ljava/lang/Object;[Ljava/lang/Object;ILen/l;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Len/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-gt v2, v1, :cond_0

    .line 10
    move v4, v3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v4, v0

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 16
    .line 17
    aget-object v4, p0, v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v4}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    add-int v4, p2, v2

    .line 32
    .line 33
    aget-object v5, p0, v1

    .line 34
    .line 35
    aput-object v5, p1, v4

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    add-int v4, p2, v2

    .line 40
    array-length v5, p1

    .line 41
    .line 42
    if-gt v4, v5, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v3, v0

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2
.end method

.method public static synthetic filterTo$default([Ljava/lang/Object;[Ljava/lang/Object;ILen/l;ILjava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1;

    .line 13
    :cond_1
    move p4, v0

    .line 14
    move p5, p4

    .line 15
    :goto_0
    array-length v1, p0

    .line 16
    .line 17
    if-ge p4, v1, :cond_5

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-gt p5, p4, :cond_2

    .line 21
    move v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v2, v0

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 27
    .line 28
    aget-object v2, p0, p4

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v2}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    add-int v2, p2, p5

    .line 43
    .line 44
    aget-object v3, p0, p4

    .line 45
    .line 46
    aput-object v3, p1, v2

    .line 47
    .line 48
    add-int/lit8 p5, p5, 0x1

    .line 49
    .line 50
    add-int v2, p2, p5

    .line 51
    array-length v3, p1

    .line 52
    .line 53
    if-gt v2, v3, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v1, v0

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 59
    .line 60
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return p5
.end method

.method public static final indexSegment(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static final removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v0

    .line 12
    move v5, p1

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v7}, Lpm/p;->p([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    array-length v2, p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1, v1, v2}, Lpm/p;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    return-object v0
.end method
