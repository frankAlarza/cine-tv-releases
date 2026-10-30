.class public Lrn/b;
.super Lkotlinx/coroutines/a;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lrn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Lom/r;",
        ">;",
        "Lrn/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Lrn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lrn/a;ZZ)V
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            "Lrn/a<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/d;ZZ)V

    .line 4
    .line 5
    iput-object p2, p0, Lrn/b;->e:Lrn/a;

    .line 6
    return-void
.end method


# virtual methods
.method public A(Lum/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Lkotlinx/coroutines/channels/a<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lrn/b;->e:Lrn/a;

    invoke-interface {v0, p1}, Lrn/k;->A(Lum/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    return-object p1
.end method

.method public O(Lum/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lrn/b;->e:Lrn/a;

    invoke-interface {v0, p1}, Lrn/k;->O(Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lrn/b;->e:Lrn/a;

    invoke-interface {v0, p1, p2}, Lrn/l;->P(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lrn/b;->e:Lrn/a;

    invoke-interface {v0, p1}, Lrn/l;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->Q(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n;)V

    .line 20
    move-object p1, v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lrn/b;->d0(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public d0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/JobSupport;->a1(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lrn/b;->e:Lrn/a;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lrn/k;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->b0(Ljava/lang/Throwable;)Z

    .line 15
    return-void
.end method

.method public iterator()Lrn/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrn/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lrn/b;->e:Lrn/a;

    invoke-interface {v0}, Lrn/k;->iterator()Lrn/c;

    move-result-object v0

    return-object v0
.end method

.method public final l1()Lrn/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrn/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final m1()Lrn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrn/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lrn/b;->e:Lrn/a;

    .line 3
    return-object v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lrn/b;->e:Lrn/a;

    invoke-interface {v0, p1}, Lrn/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()Lxn/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxn/e<",
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lrn/b;->e:Lrn/a;

    invoke-interface {v0}, Lrn/k;->q()Lxn/e;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lrn/b;->e:Lrn/a;

    invoke-interface {v0}, Lrn/k;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lrn/b;->e:Lrn/a;

    invoke-interface {v0}, Lrn/l;->v()Z

    move-result v0

    return v0
.end method

.method public x(Len/l;)V
    .locals 1
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrn/b;->e:Lrn/a;

    invoke-interface {v0, p1}, Lrn/l;->x(Len/l;)V

    return-void
.end method
