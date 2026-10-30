.class public final Lzk/l;
.super Lzk/c;
.source "SuspendFunctionGun.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Lzk/c<",
        "TTSubject;TTContext;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSubject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:[Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lum/c<",
            "TTSubject;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;TTContext;",
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
    const-string v0, "initial"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "blocks"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lzk/c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p3, p0, Lzk/l;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance p2, Lzk/l$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p0}, Lzk/l$a;-><init>(Lzk/l;)V

    .line 26
    .line 27
    iput-object p2, p0, Lzk/l;->d:Lum/c;

    .line 28
    .line 29
    iput-object p1, p0, Lzk/l;->e:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    .line 35
    new-array p1, p1, [Lum/c;

    .line 36
    .line 37
    iput-object p1, p0, Lzk/l;->f:[Lum/c;

    .line 38
    const/4 p1, -0x1

    .line 39
    .line 40
    iput p1, p0, Lzk/l;->g:I

    .line 41
    return-void
.end method

.method public static final synthetic e(Lzk/l;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lzk/l;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lzk/l;)[Lum/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzk/l;->f:[Lum/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lzk/l;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/l;->l(Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lzk/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/l;->m(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lum/c<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lzk/l;->h:I

    .line 4
    .line 5
    iget-object v0, p0, Lzk/l;->c:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lzk/l;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget p1, p0, Lzk/l;->g:I

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lzk/l;->b(Lum/c;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "Already started"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public b(Lum/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lzk/l;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lzk/l;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzk/l;->k()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lzk/l;->i(Lum/c;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lzk/l;->l(Z)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzk/l;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lzk/l;->k()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lwm/f;->c(Lum/c;)V

    .line 51
    :cond_2
    return-object v0
.end method

.method public c(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
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
    invoke-virtual {p0, p1}, Lzk/l;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lzk/l;->b(Lum/c;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzk/l;->d:Lum/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lum/c;->getContext()Lkotlin/coroutines/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Lum/c;)V
    .locals 2
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-TTSubject;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "continuation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lzk/l;->f:[Lum/c;

    .line 8
    .line 9
    iget v1, p0, Lzk/l;->g:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lzk/l;->g:I

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lzk/l;->g:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lzk/l;->f:[Lum/c;

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    iput v2, p0, Lzk/l;->g:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v2, v1, v0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "No more continuations to resume"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzk/l;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final l(Z)Z
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lzk/l;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lzk/l;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzk/l;->k()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lzk/l;->m(Ljava/lang/Object;)V

    .line 27
    return v2

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    iput v1, p0, Lzk/l;->h:I

    .line 34
    .line 35
    iget-object v1, p0, Lzk/l;->c:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Len/q;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lzk/l;->k()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v3, p0, Lzk/l;->d:Lum/c;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0, v1, v3}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 55
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    return v2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    .line 61
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lzk/l;->m(Ljava/lang/Object;)V

    .line 73
    return v2
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lzk/l;->g:I

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lzk/l;->f:[Lum/c;

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v1, p0, Lzk/l;->f:[Lum/c;

    .line 14
    .line 15
    iget v2, p0, Lzk/l;->g:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    iput v3, p0, Lzk/l;->g:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lzk/i;->a(Ljava/lang/Throwable;Lum/c;)Ljava/lang/Throwable;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-void

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "No more continuations to resume"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lzk/l;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method
