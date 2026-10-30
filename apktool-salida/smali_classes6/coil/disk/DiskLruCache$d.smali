.class public final Lcoil/disk/DiskLruCache$d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final b:Lcoil/disk/DiskLruCache$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

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
    iput-object p1, p0, Lcoil/disk/DiskLruCache$d;->d:Lcoil/disk/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/disk/DiskLruCache$d;->b:Lcoil/disk/DiskLruCache$c;

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$d;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache$d;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcoil/disk/DiskLruCache$d;->d:Lcoil/disk/DiskLruCache;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->b:Lcoil/disk/DiskLruCache$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->f()I

    .line 16
    move-result v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcoil/disk/DiskLruCache$c;->k(I)V

    .line 22
    .line 23
    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->b:Lcoil/disk/DiskLruCache$c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->f()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->b:Lcoil/disk/DiskLruCache$c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->h()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->b:Lcoil/disk/DiskLruCache$c;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcoil/disk/DiskLruCache;->h(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)Z

    .line 43
    .line 44
    :cond_0
    sget-object v1, Lom/r;->a:Lom/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lcoil/disk/DiskLruCache$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$d;->d:Lcoil/disk/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$d;->close()V

    .line 7
    .line 8
    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->b:Lcoil/disk/DiskLruCache$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->r(Ljava/lang/String;)Lcoil/disk/DiskLruCache$b;

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

.method public final e(I)Lokio/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$d;->c:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcoil/disk/DiskLruCache$d;->b:Lcoil/disk/DiskLruCache$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lokio/Path;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "snapshot is closed"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
