.class public final Lcoil/request/ViewTargetRequestManager;
.super Ljava/lang/Object;
.source "ViewTargetRequestManager.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lj0/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcoil/request/ViewTargetRequestDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->b:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->d:Lkotlinx/coroutines/n;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/n$a;->a(Lkotlinx/coroutines/n;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    :cond_0
    sget-object v2, Lpn/y0;->b:Lpn/y0;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpn/n0;->c()Lpn/m1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpn/m1;->p()Lpn/m1;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    new-instance v5, Lcoil/request/ViewTargetRequestManager$dispose$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, p0, v1}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil/request/ViewTargetRequestManager;Lum/c;)V

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lpn/g;->d(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;ILjava/lang/Object;)Lkotlinx/coroutines/n;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->d:Lkotlinx/coroutines/n;

    .line 35
    .line 36
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->c:Lj0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final declared-synchronized b(Lpn/h0;)Lj0/o;
    .locals 3
    .param p1    # Lpn/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/h0<",
            "+",
            "Lj0/g;",
            ">;)",
            "Lj0/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->c:Lj0/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo0/i;->s()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->f:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lj0/o;->a(Lpn/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->d:Lkotlinx/coroutines/n;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/n$a;->a(Lkotlinx/coroutines/n;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->d:Lkotlinx/coroutines/n;

    .line 35
    .line 36
    new-instance v0, Lj0/o;

    .line 37
    .line 38
    iget-object v1, p0, Lcoil/request/ViewTargetRequestManager;->b:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lj0/o;-><init>(Landroid/view/View;Lpn/h0;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->c:Lj0/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final c(Lcoil/request/ViewTargetRequestDelegate;)V
    .locals 1
    .param p1    # Lcoil/request/ViewTargetRequestDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->e:Lcoil/request/ViewTargetRequestDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestDelegate;->d()V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->e:Lcoil/request/ViewTargetRequestDelegate;

    .line 10
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->e:Lcoil/request/ViewTargetRequestDelegate;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcoil/request/ViewTargetRequestManager;->f:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->e()V

    .line 12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->e:Lcoil/request/ViewTargetRequestDelegate;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->d()V

    .line 8
    :cond_0
    return-void
.end method
