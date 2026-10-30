.class public final Lcd/c$a;
.super Ljava/lang/Object;
.source "WeakHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/locks/Lock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcd/c$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcd/c$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcd/c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/locks/Lock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lock"

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
    iput-object p1, p0, Lcd/c$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    iput-object p2, p0, Lcd/c$a;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance p1, Lcd/c$c;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Lcd/c$c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcd/c$a;->e:Lcd/c$c;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcd/c$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcd/c$a;->e:Lcd/c$c;

    .line 3
    return-object v0
.end method

.method public final b(Lcd/c$a;)V
    .locals 1
    .param p1    # Lcd/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "candidate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcd/c$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcd/c$a;->c:Lcd/c$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, v0, Lcd/c$a;->d:Lcd/c$a;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcd/c$a;->c:Lcd/c$a;

    .line 22
    .line 23
    iput-object v0, p1, Lcd/c$a;->c:Lcd/c$a;

    .line 24
    .line 25
    iput-object p1, p0, Lcd/c$a;->c:Lcd/c$a;

    .line 26
    .line 27
    iput-object p0, p1, Lcd/c$a;->d:Lcd/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object p1, p0, Lcd/c$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    iget-object v0, p0, Lcd/c$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    throw p1
.end method

.method public final c()Lcd/c$c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcd/c$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcd/c$a;->d:Lcd/c$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcd/c$a;->c:Lcd/c$a;

    .line 15
    .line 16
    iput-object v1, v0, Lcd/c$a;->c:Lcd/c$a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcd/c$a;->c:Lcd/c$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcd/c$a;->d:Lcd/c$a;

    .line 26
    .line 27
    iput-object v1, v0, Lcd/c$a;->d:Lcd/c$a;

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lcd/c$a;->d:Lcd/c$a;

    .line 31
    .line 32
    iput-object v0, p0, Lcd/c$a;->c:Lcd/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object v0, p0, Lcd/c$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    iget-object v0, p0, Lcd/c$a;->e:Lcd/c$c;

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    iget-object v1, p0, Lcd/c$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw v0
.end method

.method public final d(Ljava/lang/Runnable;)Lcd/c$c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "obj"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcd/c$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcd/c$a;->c:Lcd/c$a;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcd/c$a;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcd/c$a;->c()Lcd/c$c;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v0, p0, Lcd/c$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcd/c$a;->c:Lcd/c$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcd/c$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    .line 41
    iget-object v0, p0, Lcd/c$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    throw p1
.end method
