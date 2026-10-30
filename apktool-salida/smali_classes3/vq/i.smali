.class public Lvq/i;
.super Lvq/a;
.source "RemoteDevice.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvq/a<",
        "Lvq/j;",
        "Lvq/i;",
        "Lvq/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvq/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvq/a;-><init>(Lvq/c;)V

    return-void
.end method

.method public constructor <init>(Lvq/j;Lvq/q;Lzq/j;Lvq/b;[Lvq/d;[Lvq/k;[Lvq/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Lvq/a;-><init>(Lvq/c;Lvq/q;Lzq/j;Lvq/b;[Lvq/d;[Lvq/l;[Lvq/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lzq/z;Lvq/q;Lzq/j;Lvq/b;[Lvq/d;[Lvq/l;Ljava/util/List;)Lvq/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p6, [Lvq/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lvq/i;->L(Lzq/z;Lvq/q;Lzq/j;Lvq/b;[Lvq/d;[Lvq/k;Ljava/util/List;)Lvq/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic C(Lzq/s;Lzq/r;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/fourthline/cling/model/meta/a;[Lvq/m;)Lvq/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lvq/i;->M(Lzq/s;Lzq/r;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/fourthline/cling/model/meta/a;[Lvq/m;)Lvq/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic D(I)[Lvq/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvq/i;->N(I)[Lvq/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic F(Ljava/util/Collection;)[Lvq/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvq/i;->P(Ljava/util/Collection;)[Lvq/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H(Lzq/z;)Lvq/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p0}, Lvq/a;->d(Lzq/z;Lvq/a;)Lvq/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lvq/i;

    .line 7
    return-object p1
.end method

.method public I()[Lvq/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvq/a;->g:[Lvq/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, [Lvq/i;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v0, v0, [Lvq/i;

    .line 11
    :goto_0
    return-object v0
.end method

.method public J()Lvq/i;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/a;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lvq/a;->s()Lvq/a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lvq/a;->s()Lvq/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lvq/i;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0
.end method

.method public K()[Lvq/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvq/a;->f:[Lvq/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, [Lvq/k;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v0, v0, [Lvq/k;

    .line 11
    :goto_0
    return-object v0
.end method

.method public L(Lzq/z;Lvq/q;Lzq/j;Lvq/b;[Lvq/d;[Lvq/k;Ljava/util/List;)Lvq/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/z;",
            "Lvq/q;",
            "Lzq/j;",
            "Lvq/b;",
            "[",
            "Lvq/d;",
            "[",
            "Lvq/k;",
            "Ljava/util/List<",
            "Lvq/i;",
            ">;)",
            "Lvq/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lvq/i;

    .line 3
    .line 4
    new-instance v1, Lvq/j;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvq/a;->r()Lvq/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lvq/j;

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lvq/j;-><init>(Lzq/z;Lvq/j;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    new-array v0, v0, [Lvq/i;

    .line 27
    .line 28
    move-object/from16 v2, p7

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, [Lvq/i;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    move-object v7, v0

    .line 38
    move-object v0, v8

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v4, p4

    .line 42
    move-object v5, p5

    .line 43
    move-object v6, p6

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lvq/i;-><init>(Lvq/j;Lvq/q;Lzq/j;Lvq/b;[Lvq/d;[Lvq/k;[Lvq/i;)V

    .line 47
    return-object v8
.end method

.method public M(Lzq/s;Lzq/r;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/fourthline/cling/model/meta/a;[Lvq/m;)Lvq/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/s;",
            "Lzq/r;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "[",
            "Lorg/fourthline/cling/model/meta/a<",
            "Lvq/k;",
            ">;[",
            "Lvq/m<",
            "Lvq/k;",
            ">;)",
            "Lvq/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lvq/k;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lvq/k;-><init>(Lzq/s;Lzq/r;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/fourthline/cling/model/meta/a;[Lvq/m;)V

    .line 15
    return-object v8
.end method

.method public N(I)[Lvq/k;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lvq/k;

    .line 3
    return-object p1
.end method

.method public O(Ljava/net/URI;)Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/a;->m()Lvq/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvq/a;->m()Lvq/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lvq/b;->a()Ljava/net/URL;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvq/a;->m()Lvq/b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lvq/b;->a()Ljava/net/URL;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lorg/seamless/util/URIUtil;->b(Ljava/net/URL;Ljava/net/URI;)Ljava/net/URL;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lvq/a;->r()Lvq/c;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lvq/j;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lvq/j;->d()Ljava/net/URL;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lorg/seamless/util/URIUtil;->b(Ljava/net/URL;Ljava/net/URI;)Ljava/net/URL;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public P(Ljava/util/Collection;)[Lvq/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lvq/i;",
            ">;)[",
            "Lvq/i;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Lvq/i;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [Lvq/i;

    .line 13
    return-object p1
.end method

.method public Q(Ljava/util/Collection;)[Lvq/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lvq/k;",
            ">;)[",
            "Lvq/k;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Lvq/k;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [Lvq/k;

    .line 13
    return-object p1
.end method

.method public a(Lnq/g;)[Lxq/c;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvq/i;->K()[Lvq/k;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v6, Lxq/f;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v5}, Lnq/g;->h(Lvq/l;)Ljava/net/URI;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v7, v5}, Lxq/f;-><init>(Ljava/net/URI;Lvq/k;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lvq/a;->w()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lvq/i;->I()[Lvq/i;

    .line 44
    move-result-object v1

    .line 45
    array-length v2, v1

    .line 46
    .line 47
    :goto_2
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    aget-object v4, v1, v3

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4, p1}, Lvq/a;->a(Lnq/g;)[Lxq/c;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result p1

    .line 71
    .line 72
    new-array p1, p1, [Lxq/c;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, [Lxq/c;

    .line 79
    return-object p1
.end method

.method public bridge synthetic e(Lzq/z;)Lvq/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvq/i;->H(Lzq/z;)Lvq/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p()[Lvq/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/i;->I()[Lvq/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lvq/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/i;->J()Lvq/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u()[Lvq/l;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/i;->K()[Lvq/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
