.class public final Lcoil/disk/DiskLruCache$b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final c:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/disk/DiskLruCache$c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/disk/DiskLruCache$b;->d:Lcoil/disk/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->f(Lcoil/disk/DiskLruCache;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    new-array p1, p1, [Z

    .line 14
    .line 15
    iput-object p1, p0, Lcoil/disk/DiskLruCache$b;->c:[Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$b;->d(Z)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$b;->d(Z)V

    .line 5
    return-void
.end method

.method public final c()Lcoil/disk/DiskLruCache$d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->d:Lcoil/disk/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$b;->b()V

    .line 7
    .line 8
    iget-object v1, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->s(Ljava/lang/String;)Lcoil/disk/DiskLruCache$d;

    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->d:Lcoil/disk/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$b;->b:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lcoil/disk/DiskLruCache;->a(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$b;Z)V

    .line 25
    .line 26
    :cond_0
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache$b;->b:Z

    .line 27
    .line 28
    sget-object p1, Lom/r;->a:Lom/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->b()Lcoil/disk/DiskLruCache$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$c;->m(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public final f(I)Lokio/Path;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->d:Lcoil/disk/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$b;->b:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcoil/disk/DiskLruCache$b;->c:[Z

    .line 12
    .line 13
    aput-boolean v2, v1, p1

    .line 14
    .line 15
    iget-object v1, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->c()Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcoil/disk/DiskLruCache;->d(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$e;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, p1

    .line 29
    .line 30
    check-cast v2, Lokio/Path;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lo0/e;->a(Lokio/FileSystem;Lokio/Path;)V

    .line 34
    .line 35
    check-cast p1, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    :try_start_1
    const-string p1, "editor is closed"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0

    .line 52
    throw p1
.end method

.method public final g()Lcoil/disk/DiskLruCache$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 3
    return-object v0
.end method

.method public final h()[Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->c:[Z

    .line 3
    return-object v0
.end method
