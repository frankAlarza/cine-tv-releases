.class public Lmn/r;
.super Lmn/m;
.source "Sequences.kt"


# direct methods
.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lmn/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Len/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lmn/r;->q(Len/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lmn/r;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lmn/i;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lmn/r;->l(Lmn/i;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/Iterator;)Lmn/i;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lmn/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lmn/r$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lmn/r$a;-><init>(Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lmn/r;->h(Lmn/i;)Lmn/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(Lmn/i;)Lmn/i;
    .locals 1
    .param p0    # Lmn/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn/i<",
            "+TT;>;)",
            "Lmn/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lmn/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lmn/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmn/a;-><init>(Lmn/i;)V

    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static final i()Lmn/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmn/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmn/d;->a:Lmn/d;

    .line 3
    return-object v0
.end method

.method public static final j(Lmn/i;)Lmn/i;
    .locals 1
    .param p0    # Lmn/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn/i<",
            "+",
            "Lmn/i<",
            "+TT;>;>;)",
            "Lmn/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lmn/n;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lmn/n;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lmn/r;->k(Lmn/i;Len/l;)Lmn/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Lmn/i;Len/l;)Lmn/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn/i<",
            "+TT;>;",
            "Len/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lmn/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lmn/y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lmn/y;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmn/y;->e(Len/l;)Lmn/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lmn/f;

    .line 14
    .line 15
    new-instance v1, Lmn/q;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lmn/q;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, p1}, Lmn/f;-><init>(Lmn/i;Len/l;Len/l;)V

    .line 22
    return-object v0
.end method

.method public static final l(Lmn/i;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lmn/i;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final n(Len/a;)Lmn/i;
    .locals 2
    .param p0    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Len/a<",
            "+TT;>;)",
            "Lmn/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "nextFunction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lmn/g;

    .line 8
    .line 9
    new-instance v1, Lmn/o;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lmn/o;-><init>(Len/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lmn/g;-><init>(Len/a;Len/l;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lmn/r;->h(Lmn/i;)Lmn/i;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final o(Len/a;Len/l;)Lmn/i;
    .locals 1
    .param p0    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Len/a<",
            "+TT;>;",
            "Len/l<",
            "-TT;+TT;>;)",
            "Lmn/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "seedFunction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nextFunction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lmn/g;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lmn/g;-><init>(Len/a;Len/l;)V

    .line 16
    return-object v0
.end method

.method public static final p(Ljava/lang/Object;Len/l;)Lmn/i;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Len/l<",
            "-TT;+TT;>;)",
            "Lmn/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "nextFunction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmn/d;->a:Lmn/d;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lmn/g;

    .line 13
    .line 14
    new-instance v1, Lmn/p;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lmn/p;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lmn/g;-><init>(Len/a;Len/l;)V

    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final q(Len/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Len/a;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final varargs s([Ljava/lang/Object;)Lmn/i;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lmn/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lpm/r;->K([Ljava/lang/Object;)Lmn/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
