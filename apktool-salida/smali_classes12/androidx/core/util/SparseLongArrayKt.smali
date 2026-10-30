.class public final Landroidx/core/util/SparseLongArrayKt;
.super Ljava/lang/Object;
.source "SparseLongArray.kt"


# direct methods
.method public static final contains(Landroid/util/SparseLongArray;I)Z
    .locals 0
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final containsKey(Landroid/util/SparseLongArray;I)Z
    .locals 0
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final containsValue(Landroid/util/SparseLongArray;J)Z
    .locals 0
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseLongArray;->indexOfValue(J)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final forEach(Landroid/util/SparseLongArray;Len/p;)V
    .locals 5
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseLongArray;",
            "Len/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2, v3}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final getOrDefault(Landroid/util/SparseLongArray;IJ)J
    .locals 0
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final getOrElse(Landroid/util/SparseLongArray;ILen/a;)J
    .locals 0
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseLongArray;",
            "I",
            "Len/a<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 10
    move-result-wide p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2}, Len/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide p0

    .line 22
    :goto_0
    return-wide p0
.end method

.method public static final getSize(Landroid/util/SparseLongArray;)I
    .locals 0
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isEmpty(Landroid/util/SparseLongArray;)Z
    .locals 0
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final isNotEmpty(Landroid/util/SparseLongArray;)Z
    .locals 0
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final keyIterator(Landroid/util/SparseLongArray;)Lpm/k0;
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;-><init>(Landroid/util/SparseLongArray;)V

    .line 6
    return-object v0
.end method

.method public static final plus(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)Landroid/util/SparseLongArray;
    .locals 3
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseLongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->size()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/core/util/SparseLongArrayKt;->putAll(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/core/util/SparseLongArrayKt;->putAll(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V

    .line 21
    return-object v0
.end method

.method public static final putAll(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V
    .locals 5
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseLongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static final remove(Landroid/util/SparseLongArray;IJ)Z
    .locals 2
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    cmp-long p2, p2, v0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final set(Landroid/util/SparseLongArray;IJ)V
    .locals 0
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 4
    return-void
.end method

.method public static final valueIterator(Landroid/util/SparseLongArray;)Lpm/l0;
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;-><init>(Landroid/util/SparseLongArray;)V

    .line 6
    return-object v0
.end method
