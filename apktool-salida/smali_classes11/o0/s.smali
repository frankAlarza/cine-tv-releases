.class public final Lo0/s;
.super Ljava/lang/Object;
.source "SystemCallbacks.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Li0/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/s$a;
    }
.end annotation


# static fields
.field public static final g:Lo0/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/RealImageLoader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Li0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0/s$a;-><init>(Lfn/i;)V

    sput-object v0, Lo0/s;->g:Lo0/s$a;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Lcoil/RealImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lo0/s;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lo0/s;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcoil/RealImageLoader;->i()Lo0/q;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0, p1}, Li0/d;->a(Landroid/content/Context;Li0/c$a;Lo0/q;)Li0/c;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Li0/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Li0/b;-><init>()V

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lo0/s;->d:Li0/c;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Li0/c;->a()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    iput-boolean p1, p0, Lo0/s;->e:Z

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    iput-object p1, p0, Lo0/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lo0/s;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcoil/RealImageLoader;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcoil/RealImageLoader;->i()Lo0/q;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lo0/q;->getLevel()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-gt v3, v2, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v3, "ONLINE"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v3, "OFFLINE"

    .line 32
    .line 33
    :goto_0
    const-string v4, "NetworkObserver"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4, v2, v3, v1}, Lo0/q;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    :cond_1
    iput-boolean p1, p0, Lo0/s;->e:Z

    .line 39
    .line 40
    sget-object v1, Lom/r;->a:Lom/r;

    .line 41
    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lo0/s;->d()V

    .line 46
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lo0/s;->e:Z

    .line 3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo0/s;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo0/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo0/s;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    iget-object v0, p0, Lo0/s;->d:Li0/c;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Li0/c;->shutdown()V

    .line 21
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lo0/s;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcoil/RealImageLoader;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo0/s;->d()V

    .line 14
    .line 15
    sget-object p1, Lom/r;->a:Lom/r;

    .line 16
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo0/s;->onTrimMemory(I)V

    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lo0/s;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcoil/RealImageLoader;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcoil/RealImageLoader;->i()Lo0/q;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lo0/q;->getLevel()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-gt v4, v3, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v5, "trimMemory, level="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    const-string v5, "NetworkObserver"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v5, v3, v4, v1}, Lo0/q;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, p1}, Lcoil/RealImageLoader;->m(I)V

    .line 50
    .line 51
    sget-object v1, Lom/r;->a:Lom/r;

    .line 52
    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lo0/s;->d()V

    .line 57
    :cond_2
    return-void
.end method
