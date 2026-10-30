.class public abstract Lr0/e;
.super Ljava/lang/Object;
.source "ServiceExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/e$a;,
        Lr0/e$b;,
        Lr0/e$c;
    }
.end annotation


# instance fields
.field public final a:Lmq/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lvq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq/l<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmq/b;Lvq/l;)V
    .locals 1
    .param p1    # Lmq/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvq/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/b;",
            "Lvq/l<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "controlPoint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lr0/e;->a:Lmq/b;

    .line 11
    .line 12
    iput-object p2, p0, Lr0/e;->b:Lvq/l;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    iput-object p1, p0, Lr0/e;->c:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method public static synthetic d(Lr0/p;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lr0/e;->n(Lr0/p;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lr0/p;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lr0/e;->p(Lr0/p;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lr0/e;Lmq/a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr0/e;->f(Lmq/a;Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: executeAction"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic m(Lr0/e;Lr0/p;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p2, "Service not support this action."

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr0/e;->l(Lr0/p;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: notifyFailure"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final n(Lr0/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr0/p;->onFailure(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final p(Lr0/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr0/p;->onSuccess(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lmq/a;Z)V
    .locals 2
    .param p1    # Lmq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "actionCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lr0/e;->a:Lmq/b;

    .line 8
    .line 9
    new-instance v1, Lr0/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lr0/a;-><init>(Lmq/a;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lmq/b;->c(Lmq/a;)Ljava/util/concurrent/Future;

    .line 16
    return-void
.end method

.method public abstract h()Lp0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final i()Lvq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvq/l<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr0/e;->b:Lvq/l;

    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "actionName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lr0/e;->b:Lvq/l;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvq/l;->a(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/a;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lr0/e;->h()Lp0/b;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v4, "[Unsupported]"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v1, v3, v1}, Lp0/b;->i(Lp0/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    :cond_2
    return v0
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lr0/e;->c:Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    :goto_0
    return-void
.end method

.method public final l(Lr0/p;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lr0/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/p<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "exception"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lr0/d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lr0/d;-><init>(Lr0/p;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lr0/e;->k(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final o(Lr0/p;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lr0/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/p<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lr0/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lr0/c;-><init>(Lr0/p;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lr0/e;->k(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final q(Lr0/r;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V
    .locals 9
    .param p1    # Lr0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/fourthline/cling/support/lastchange/LastChangeParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "subscriptionCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lastChangeParser"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lr0/e;->a:Lmq/b;

    .line 13
    .line 14
    iget-object v2, p0, Lr0/e;->b:Lvq/l;

    .line 15
    .line 16
    new-instance v8, Lr0/k;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, v8

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lr0/k;-><init>(Lvq/l;ILorg/fourthline/cling/support/lastchange/LastChangeParser;Lr0/r;ILfn/i;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v8}, Lmq/b;->b(Lmq/d;)V

    .line 29
    return-void
.end method
