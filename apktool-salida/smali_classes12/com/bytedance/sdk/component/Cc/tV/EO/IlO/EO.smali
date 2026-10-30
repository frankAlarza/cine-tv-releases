.class public Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/EO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final IlO:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Ljava/lang/ref/SoftReference<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private MY:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/EO;->MY:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    const/high16 v1, 0x3f400000    # 0.75f

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/EO;->IlO:Ljava/util/LinkedHashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized IlO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/EO;->MY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_1

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/EO;->IlO:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-object v0

    .line 7
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/EO;->IlO:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized IlO(I)V
    .locals 3

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/EO;->IlO:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/EO;->IlO:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/EO;->IlO:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 27
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized IlO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/EO;->MY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 10
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/EO;->IlO:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/EO;->IlO:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/EO;->MY:I

    if-le p1, p2, :cond_2

    int-to-double p1, p2

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr p1, v0

    double-to-int p1, p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/EO;->IlO(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "LruCache[maxCount=%d,size=%d]"

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iget v3, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/EO;->MY:I

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/EO;->IlO:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method
