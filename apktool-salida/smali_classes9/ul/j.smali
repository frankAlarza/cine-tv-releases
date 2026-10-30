.class public abstract Lul/j;
.super Lul/l;
.source "QueueDrainObserver.java"

# interfaces
.implements Lkl/r;
.implements Ldm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lul/l;",
        "Lkl/r<",
        "TT;>;",
        "Ldm/h<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final c:Lkl/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/r<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final d:Ltl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkl/r;Ltl/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TV;>;",
            "Ltl/g<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lul/l;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lul/j;->c:Lkl/r;

    .line 6
    .line 7
    iput-object p2, p0, Lul/j;->d:Ltl/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lul/j;->g:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lul/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lkl/r;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lul/j;->f:Z

    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lul/j;->e:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lul/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lul/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lul/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    return v1
.end method

.method public final i(Ljava/lang/Object;ZLol/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lol/b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lul/j;->c:Lkl/r;

    .line 3
    .line 4
    iget-object v1, p0, Lul/j;->d:Ltl/g;

    .line 5
    .line 6
    iget-object v2, p0, Lul/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lul/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lul/j;->c(Lkl/r;Ljava/lang/Object;)V

    .line 26
    const/4 p1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lul/j;->b(I)I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v1, p1}, Ltl/h;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lul/j;->g()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Ldm/k;->c(Ltl/g;Lkl/r;ZLol/b;Ldm/h;)V

    .line 47
    return-void
.end method

.method public final k(Ljava/lang/Object;ZLol/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lol/b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lul/j;->c:Lkl/r;

    .line 3
    .line 4
    iget-object v1, p0, Lul/j;->d:Ltl/g;

    .line 5
    .line 6
    iget-object v2, p0, Lul/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lul/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ltl/h;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lul/j;->c(Lkl/r;Ljava/lang/Object;)V

    .line 32
    const/4 p1, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lul/j;->b(I)I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v1, p1}, Ltl/h;->offer(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v1, p1}, Ltl/h;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lul/j;->g()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Ldm/k;->c(Ltl/g;Lkl/r;ZLol/b;Ldm/h;)V

    .line 57
    return-void
.end method
