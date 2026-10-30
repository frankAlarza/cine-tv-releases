.class public Lzk/b;
.super Ljava/lang/Object;
.source "Pipeline.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile synthetic _interceptors:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Ltk/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Lzk/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lzk/f;)V
    .locals 1
    .param p1    # [Lzk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "phases"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ltk/d;->a(Z)Ltk/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lzk/b;->a:Ltk/b;

    .line 16
    array-length v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lpm/w;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lzk/b;->c:Ljava/util/List;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-object p1, p0, Lzk/b;->_interceptors:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Len/q<",
            "Lzk/c<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lzk/b;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzk/b;->m(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lzk/b;->c:Ljava/util/List;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-ne v0, v4, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lpm/w;->o(Ljava/util/List;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-ltz v0, :cond_4

    .line 30
    move v4, v3

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    instance-of v6, v5, Lzk/a;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    check-cast v5, Lzk/a;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v2

    .line 43
    .line 44
    :goto_1
    if-nez v5, :cond_2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v5}, Lzk/a;->h()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lzk/a;->i()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lzk/b;->p(Lzk/a;)V

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_3
    :goto_2
    if-eq v4, v0, :cond_4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lpm/w;->o(Ljava/util/List;)I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-ltz v4, :cond_7

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    instance-of v6, v5, Lzk/a;

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    check-cast v5, Lzk/a;

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object v5, v2

    .line 88
    .line 89
    :goto_4
    if-nez v5, :cond_6

    .line 90
    goto :goto_5

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {v5, v0}, Lzk/a;->b(Ljava/util/List;)V

    .line 94
    .line 95
    :goto_5
    if-eq v3, v4, :cond_7

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0, v0}, Lzk/b;->m(Ljava/util/List;)V

    .line 102
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/d;)Lzk/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Lkotlin/coroutines/d;",
            ")",
            "Lzk/c<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzk/b;->q()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzk/b;->g()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p2, p3, v1}, Lzk/d;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/d;Z)Lzk/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Lum/c<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lum/c;->getContext()Lkotlin/coroutines/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lzk/b;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/d;)Lzk/c;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lzk/c;->a(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Lzk/f;)Lzk/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/f;",
            ")",
            "Lzk/a<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzk/b;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-ne v3, p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lzk/a;

    .line 18
    .line 19
    sget-object v3, Lzk/g$c;->a:Lzk/g$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v3}, Lzk/a;-><init>(Lzk/f;Lzk/g;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    instance-of v4, v3, Lzk/a;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v3, Lzk/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lzk/a;->e()Lzk/f;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-ne v4, p1, :cond_1

    .line 39
    return-object v3

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final f(Lzk/f;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lzk/b;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v3, p1, :cond_1

    .line 16
    .line 17
    instance-of v4, v3, Lzk/a;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lzk/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lzk/a;->e()Lzk/f;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v2

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lzk/b;->b:Z

    .line 3
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Len/q<",
            "Lzk/c<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzk/b;->_interceptors:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    return-object v0
.end method

.method public final i(Lzk/f;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lzk/b;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    if-eq v4, p1, :cond_1

    .line 17
    .line 18
    instance-of v5, v4, Lzk/a;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v4, Lzk/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lzk/a;->e()Lzk/f;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-ne v4, p1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    return v2
.end method

.method public final j(Lzk/f;Lzk/f;)V
    .locals 6
    .param p1    # Lzk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "reference"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "phase"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lzk/b;->i(Lzk/f;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lzk/b;->f(Lzk/f;)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_7

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iget-object v2, p0, Lzk/b;->c:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lpm/w;->o(Ljava/util/List;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-gt v1, v2, :cond_6

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lzk/b;->c:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    instance-of v4, v3, Lzk/a;

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, Lzk/a;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v5

    .line 50
    .line 51
    :goto_1
    if-eqz v3, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lzk/a;->f()Lzk/g;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_2
    instance-of v4, v3, Lzk/g$a;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    move-object v5, v3

    .line 64
    .line 65
    check-cast v5, Lzk/g$a;

    .line 66
    .line 67
    :cond_3
    if-eqz v5, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lzk/g$a;->a()Lzk/f;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {v3, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    move v0, v1

    .line 82
    .line 83
    :cond_5
    :goto_2
    if-eq v1, v2, :cond_6

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_6
    :goto_3
    iget-object v1, p0, Lzk/b;->c:Ljava/util/List;

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    new-instance v2, Lzk/a;

    .line 93
    .line 94
    new-instance v3, Lzk/g$a;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, p1}, Lzk/g$a;-><init>(Lzk/f;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p2, v3}, Lzk/a;-><init>(Lzk/f;Lzk/g;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_7
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v1, "Phase "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p1, " was not registered for this pipeline"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p2
.end method

.method public final k(Lzk/f;Lzk/f;)V
    .locals 4
    .param p1    # Lzk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "reference"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "phase"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lzk/b;->i(Lzk/f;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lzk/b;->f(Lzk/f;)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lzk/b;->c:Ljava/util/List;

    .line 27
    .line 28
    new-instance v2, Lzk/a;

    .line 29
    .line 30
    new-instance v3, Lzk/g$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p1}, Lzk/g$b;-><init>(Lzk/f;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p2, v3}, Lzk/a;-><init>(Lzk/f;Lzk/g;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v1, "Phase "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, " was not registered for this pipeline"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2
.end method

.method public final l(Lzk/f;Len/q;)V
    .locals 2
    .param p1    # Lzk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/f;",
            "Len/q<",
            "-",
            "Lzk/c<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "phase"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzk/b;->e(Lzk/f;)Lzk/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lfn/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Len/q;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lzk/b;->r(Lzk/f;Len/q;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget p1, p0, Lzk/b;->d:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lzk/b;->d:I

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p2}, Lzk/a;->a(Len/q;)V

    .line 40
    .line 41
    iget p1, p0, Lzk/b;->d:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Lzk/b;->d:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lzk/b;->n()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lzk/b;->a()V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v1, "Phase "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p1, " was not registered for this pipeline"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Len/q<",
            "-",
            "Lzk/c<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/b;->o(Ljava/util/List;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lzk/b;->e:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lzk/b;->f:Lzk/f;

    .line 10
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzk/b;->o(Ljava/util/List;)V

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Lzk/b;->e:Z

    .line 8
    .line 9
    iput-object v0, p0, Lzk/b;->f:Lzk/f;

    .line 10
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Len/q<",
            "-",
            "Lzk/c<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lzk/b;->_interceptors:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final p(Lzk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/a<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lzk/a;->i()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzk/b;->o(Ljava/util/List;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lzk/b;->e:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lzk/a;->e()Lzk/f;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lzk/b;->f:Lzk/f;

    .line 17
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Len/q<",
            "Lzk/c<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzk/b;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzk/b;->b()Ljava/util/List;

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lzk/b;->e:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzk/b;->h()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public final r(Lzk/f;Len/q;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/f;",
            "Len/q<",
            "-",
            "Lzk/c<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzk/b;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lzk/b;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lzk/b;->e:Z

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lfn/y;->l(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lzk/b;->f:Lzk/f;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return v3

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lzk/b;->c:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lpm/f0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lzk/b;->f(Lzk/f;)I

    .line 56
    move-result v1

    .line 57
    .line 58
    iget-object v4, p0, Lzk/b;->c:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lpm/w;->o(Ljava/util/List;)I

    .line 62
    move-result v4

    .line 63
    .line 64
    if-ne v1, v4, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v2

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lzk/b;->e(Lzk/f;)Lzk/a;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lzk/a;->a(Len/q;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return v3

    .line 81
    :cond_5
    :goto_1
    return v2
.end method
