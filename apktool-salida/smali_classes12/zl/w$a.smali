.class public final Lzl/w$a;
.super Lul/a;
.source "ObservableDistinct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lul/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public final h:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/r;Lql/o;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;",
            "Lql/o<",
            "-TT;TK;>;",
            "Ljava/util/Collection<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lul/a;-><init>(Lkl/r;)V

    .line 4
    .line 5
    iput-object p2, p0, Lzl/w$a;->h:Lql/o;

    .line 6
    .line 7
    iput-object p3, p0, Lzl/w$a;->g:Ljava/util/Collection;

    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/w$a;->g:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lul/a;->clear()V

    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lul/a;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lul/a;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lzl/w$a;->g:Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 13
    .line 14
    iget-object v0, p0, Lul/a;->b:Lkl/r;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkl/r;->onComplete()V

    .line 18
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lul/a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgm/a;->s(Ljava/lang/Throwable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lul/a;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lzl/w$a;->g:Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 17
    .line 18
    iget-object v0, p0, Lul/a;->b:Lkl/r;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkl/r;->onError(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lul/a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lul/a;->f:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lzl/w$a;->h:Lql/o;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lql/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "The keySelector returned a null key"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lzl/w$a;->g:Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lul/a;->b:Lkl/r;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lul/a;->c(Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lul/a;->b:Lkl/r;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lul/a;->d:Ltl/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltl/h;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lzl/w$a;->g:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v2, p0, Lzl/w$a;->h:Lql/o;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Lql/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "The keySelector returned a null key"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lul/a;->d(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
