.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Lcoil/request/RequestDelegate;
.source "RequestDelegate.kt"


# instance fields
.field public final b:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lj0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ll0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lj0/f;Ll0/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/n;)V
    .locals 1
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ImageLoader;",
            "Lj0/f;",
            "Ll0/b<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/n;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcoil/request/RequestDelegate;-><init>(Lfn/i;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Lcoil/ImageLoader;

    .line 7
    .line 8
    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lj0/f;

    .line 9
    .line 10
    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Ll0/b;

    .line 11
    .line 12
    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->f:Lkotlinx/coroutines/n;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Ll0/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll0/b;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Ll0/b;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ll0/b;->getView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lo0/i;->m(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->c(Lcoil/request/ViewTargetRequestDelegate;)V

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Landroidx/lifecycle/Lifecycle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Ll0/b;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcoil/util/-Lifecycles;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Ll0/b;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ll0/b;->getView()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lo0/i;->m(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->c(Lcoil/request/ViewTargetRequestDelegate;)V

    .line 32
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->f:Lkotlinx/coroutines/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/n$a;->a(Lkotlinx/coroutines/n;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Ll0/b;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    return-void
.end method

.method public final e()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Lcoil/ImageLoader;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lj0/f;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcoil/ImageLoader;->c(Lj0/f;)Lj0/c;

    .line 8
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Ll0/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ll0/b;->getView()Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lo0/i;->m(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestManager;->a()V

    .line 14
    return-void
.end method
