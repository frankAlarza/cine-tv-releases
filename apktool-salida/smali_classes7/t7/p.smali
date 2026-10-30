.class public final Lt7/p;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/p$c;,
        Lt7/p$b;,
        Lt7/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lt7/d;

.field public final b:Lt7/m;

.field public final c:Lt7/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/p$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lt7/p$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lt7/d;Lt7/p$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lt7/d;",
            "Lt7/p$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lt7/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lt7/d;Lt7/p$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lt7/d;Lt7/p$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lt7/p$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lt7/d;",
            "Lt7/p$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lt7/p;->a:Lt7/d;

    .line 4
    iput-object p1, p0, Lt7/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lt7/p;->c:Lt7/p$b;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt7/p;->e:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt7/p;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lt7/n;

    invoke-direct {p1, p0}, Lt7/n;-><init>(Lt7/p;)V

    invoke-interface {p3, p2, p1}, Lt7/d;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt7/m;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lt7/p;->b:Lt7/m;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILt7/p$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt7/p;->h(Ljava/util/concurrent/CopyOnWriteArraySet;ILt7/p$a;)V

    return-void
.end method

.method public static synthetic b(Lt7/p;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lt7/p;->g(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/util/concurrent/CopyOnWriteArraySet;ILt7/p$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lt7/p$c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lt7/p$c;->a(ILt7/p$a;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lt7/p;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lt7/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    new-instance v1, Lt7/p$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lt7/p$c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public d(Landroid/os/Looper;Lt7/d;Lt7/p$b;)Lt7/p;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lt7/d;",
            "Lt7/p$b<",
            "TT;>;)",
            "Lt7/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lt7/p;

    .line 3
    .line 4
    iget-object v1, p0, Lt7/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, Lt7/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lt7/d;Lt7/p$b;)V

    .line 8
    return-object v0
.end method

.method public e(Landroid/os/Looper;Lt7/p$b;)Lt7/p;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lt7/p$b<",
            "TT;>;)",
            "Lt7/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt7/p;->a:Lt7/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lt7/p;->d(Landroid/os/Looper;Lt7/d;Lt7/p$b;)Lt7/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lt7/p;->f:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt7/p;->b:Lt7/m;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lt7/m;->hasMessages(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lt7/p;->b:Lt7/m;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lt7/m;->obtainMessage(I)Lt7/m$a;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lt7/m;->a(Lt7/m$a;)Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lt7/p;->e:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget-object v1, p0, Lt7/p;->e:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    iget-object v2, p0, Lt7/p;->f:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    iget-object v1, p0, Lt7/p;->f:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lt7/p;->e:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lt7/p;->e:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    iget-object v0, p0, Lt7/p;->e:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public final g(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lt7/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lt7/p$c;

    .line 19
    .line 20
    iget-object v1, p0, Lt7/p;->c:Lt7/p$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lt7/p$c;->b(Lt7/p$b;)V

    .line 24
    .line 25
    iget-object v0, p0, Lt7/p;->b:Lt7/m;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lt7/m;->hasMessages(I)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public i(ILt7/p$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt7/p$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    iget-object v1, p0, Lt7/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    iget-object v1, p0, Lt7/p;->f:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v2, Lt7/o;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, p1, p2}, Lt7/o;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILt7/p$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lt7/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lt7/p$c;

    .line 19
    .line 20
    iget-object v2, p0, Lt7/p;->c:Lt7/p$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lt7/p$c;->c(Lt7/p$b;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lt7/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lt7/p;->g:Z

    .line 33
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt7/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lt7/p$c;

    .line 19
    .line 20
    iget-object v2, v1, Lt7/p$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lt7/p;->c:Lt7/p$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lt7/p$c;->c(Lt7/p$b;)V

    .line 32
    .line 33
    iget-object v2, p0, Lt7/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public l(ILt7/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt7/p$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt7/p;->i(ILt7/p$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/p;->f()V

    .line 7
    return-void
.end method
