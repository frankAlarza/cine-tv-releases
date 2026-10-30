.class public final Lbl/g;
.super Ljava/lang/Object;
.source "Coroutines.kt"

# interfaces
.implements Lbl/l;
.implements Lbl/n;
.implements Lkotlinx/coroutines/n;


# instance fields
.field public final b:Lkotlinx/coroutines/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lbl/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;Lbl/b;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "channel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    .line 16
    .line 17
    iput-object p2, p0, Lbl/g;->c:Lbl/b;

    .line 18
    return-void
.end method


# virtual methods
.method public D()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->D()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public F(ZZLen/l;)Lpn/p0;
    .locals 1
    .param p3    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Len/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lom/r;",
            ">;)",
            "Lpn/p0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/n;->F(ZZLen/l;)Lpn/p0;

    move-result-object p1

    return-object p1
.end method

.method public J(Lpn/r;)Lpn/p;
    .locals 1
    .param p1    # Lpn/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->J(Lpn/r;)Lpn/p;

    move-result-object p1

    return-object p1
.end method

.method public L(Len/l;)Lpn/p0;
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
            ">;)",
            "Lpn/p0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->L(Len/l;)Lpn/p0;

    move-result-object p1

    return-object p1
.end method

.method public b()Lbl/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbl/g;->c:Lbl/b;

    .line 3
    return-object v0
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public bridge synthetic d()Lbl/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbl/g;->b()Lbl/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbl/g;->b()Lbl/b;

    move-result-object v0

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Len/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Len/p<",
            "-TR;-",
            "Lkotlin/coroutines/d$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/d$b;->fold(Ljava/lang/Object;Len/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;
    .locals 1
    .param p1    # Lkotlin/coroutines/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/d$b;",
            ">(",
            "Lkotlin/coroutines/d$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0, p1}, Lkotlin/coroutines/d$b;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/d$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/d$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlin/coroutines/d$b;->getKey()Lkotlin/coroutines/d$c;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->getParent()Lkotlinx/coroutines/n;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->h()Z

    move-result v0

    return v0
.end method

.method public i(Lum/c;)Ljava/lang/Object;
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
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->i(Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public k()Lmn/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/i<",
            "Lkotlinx/coroutines/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->k()Lmn/i;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .locals 1
    .param p1    # Lkotlin/coroutines/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d$c<",
            "*>;)",
            "Lkotlin/coroutines/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0, p1}, Lkotlin/coroutines/d$b;->minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public s()Lxn/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->s()Lxn/c;

    move-result-object v0

    return-object v0
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->start()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "ChannelJob["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lbl/g;->b:Lkotlinx/coroutines/n;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x5d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
