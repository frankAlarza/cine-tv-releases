.class public final Lcom/google/android/exoplayer/upstream/cache/f;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/cache/Cache;


# static fields
.field public static final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/google/android/exoplayer/upstream/cache/c;

.field public final c:La6/h;

.field public final d:La6/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer/upstream/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/upstream/cache/f;->l:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer/upstream/cache/c;La6/h;La6/c;)V
    .locals 1
    .param p4    # La6/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer/upstream/cache/f;->m(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->a:Ljava/io/File;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/cache/f;->b:Lcom/google/android/exoplayer/upstream/cache/c;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer/upstream/cache/f;->d:La6/c;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->e:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->f:Ljava/util/Random;

    .line 13
    invoke-interface {p2}, Lcom/google/android/exoplayer/upstream/cache/c;->requiresCacheSpanTouches()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->g:Z

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->h:J

    .line 15
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    new-instance p2, Lcom/google/android/exoplayer/upstream/cache/f$a;

    const-string p3, "SimpleCache.initialize()"

    invoke-direct {p2, p0, p3, p1}, Lcom/google/android/exoplayer/upstream/cache/f$a;-><init>(Lcom/google/android/exoplayer/upstream/cache/f;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 18
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer/upstream/cache/c;Li4/a;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/upstream/cache/f;-><init>(Ljava/io/File;Lcom/google/android/exoplayer/upstream/cache/c;Li4/a;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer/upstream/cache/c;Li4/a;[BZZ)V
    .locals 7
    .param p3    # Li4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v6, La6/h;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, La6/h;-><init>(Li4/a;Ljava/io/File;[BZZ)V

    if-eqz p3, :cond_0

    if-nez p6, :cond_0

    .line 3
    new-instance p4, La6/c;

    invoke-direct {p4, p3}, La6/c;-><init>(Li4/a;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, v6, p4}, Lcom/google/android/exoplayer/upstream/cache/f;-><init>(Ljava/io/File;Lcom/google/android/exoplayer/upstream/cache/c;La6/h;La6/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer/upstream/cache/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/f;->j()V

    .line 4
    return-void
.end method

.method public static delete(Ljava/io/File;Li4/a;)V
    .locals 6
    .param p1    # Li4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Failed to delete file metadata: "

    .line 3
    .line 4
    const-string v1, "SimpleCache"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/exoplayer/upstream/cache/f;->l([Ljava/io/File;)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v4, v2, v4

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p1, v2, v3}, La6/c;->delete(Li4/a;J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/database/DatabaseIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, Lb6/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_1
    invoke-static {p1, v2, v3}, La6/h;->delete(Li4/a;J)V
    :try_end_1
    .catch Lcom/google/android/exoplayer/database/DatabaseIOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lb6/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-static {p0}, Lb6/k0;->v0(Ljava/io/File;)V

    .line 81
    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer/upstream/cache/f;)Lcom/google/android/exoplayer/upstream/cache/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->b:Lcom/google/android/exoplayer/upstream/cache/c;

    .line 3
    return-object p0
.end method

.method public static h(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    :goto_0
    const/16 v2, 0x10

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, ".uid"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    return-wide v0

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v1, "Failed to create UID file: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public static l([Ljava/io/File;)J
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    const-string v4, ".uid"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v3}, Lcom/google/android/exoplayer/upstream/cache/f;->q(Ljava/lang/String;)J

    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide v0

    .line 24
    .line 25
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v4, "Malformed UID file: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v4, "SimpleCache"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3}, Lb6/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    const-wide/16 v0, -0x1

    .line 54
    return-wide v0
.end method

.method public static declared-synchronized m(Ljava/io/File;)Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/exoplayer/upstream/cache/f;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer/upstream/cache/f;->l:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public static q(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a(La6/e;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->j:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 15
    .line 16
    iget-object p1, p1, La6/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, La6/h;->g(Ljava/lang/String;)La6/g;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, La6/g;->g()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, La6/g;->j(Z)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 36
    .line 37
    iget-object p1, p1, La6/g;->b:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, La6/h;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;La6/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/f;->g()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, La6/h;->e(Ljava/lang/String;La6/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, La6/h;->s()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized c(La6/e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/f;->r(La6/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized commitFile(Ljava/io/File;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->j:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v0, p2, v3

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p3, v0}, La6/m;->f(Ljava/io/File;JLa6/h;)La6/m;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, La6/m;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 47
    .line 48
    iget-object v0, p2, La6/e;->b:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, La6/h;->g(Ljava/lang/String;)La6/g;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    check-cast p3, La6/g;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, La6/g;->g()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, La6/g;->c()La6/k;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, La6/i;->b(La6/i;)J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    const-wide/16 v5, -0x1

    .line 76
    .line 77
    cmp-long p3, v3, v5

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iget-wide v5, p2, La6/e;->c:J

    .line 82
    .line 83
    iget-wide v7, p2, La6/e;->d:J

    .line 84
    add-long/2addr v5, v7

    .line 85
    .line 86
    cmp-long p3, v5, v3

    .line 87
    .line 88
    if-gtz p3, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v1, v2

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v1}, Lb6/a;->f(Z)V

    .line 94
    .line 95
    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer/upstream/cache/f;->d:La6/c;

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->d:La6/c;

    .line 104
    .line 105
    iget-wide v2, p2, La6/e;->d:J

    .line 106
    .line 107
    iget-wide v4, p2, La6/e;->g:J

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, La6/c;->h(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception p1

    .line 113
    .line 114
    :try_start_4
    new-instance p2, Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    throw p2

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/upstream/cache/f;->f(La6/m;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    :try_start_5
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, La6/h;->s()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catch_1
    move-exception p1

    .line 133
    .line 134
    :try_start_7
    new-instance p2, Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit p0

    .line 141
    throw p1
.end method

.method public final f(La6/m;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 3
    .line 4
    iget-object v1, p1, La6/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, La6/h;->m(Ljava/lang/String;)La6/g;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, La6/g;->a(La6/m;)V

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->i:J

    .line 14
    .line 15
    iget-wide v2, p1, La6/e;->d:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->i:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/f;->n(La6/m;)V

    .line 22
    return-void
.end method

.method public declared-synchronized g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->k:Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized getCacheSpace()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized getContentMetadata(Ljava/lang/String;)La6/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, La6/h;->j(Ljava/lang/String;)La6/i;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final i(Ljava/lang/String;J)La6/m;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, La6/h;->g(Ljava/lang/String;)La6/g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3}, La6/m;->i(Ljava/lang/String;J)La6/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3}, La6/g;->d(J)La6/m;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-boolean v1, p1, La6/e;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, La6/e;->f:Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    iget-wide v3, p1, La6/e;->d:J

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/f;->s()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p1
.end method

.method public final j()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "SimpleCache"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->a:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Failed to create cache directory: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/f;->a:Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lb6/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->k:Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->a:Ljava/io/File;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v2, "Failed to list cache directory files: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/f;->a:Ljava/io/File;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lb6/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->k:Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer/upstream/cache/f;->l([Ljava/io/File;)J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    iput-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/f;->h:J

    .line 93
    .line 94
    const-wide/16 v4, -0x1

    .line 95
    .line 96
    cmp-long v2, v2, v4

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/f;->a:Ljava/io/File;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/google/android/exoplayer/upstream/cache/f;->h(Ljava/io/File;)J

    .line 104
    move-result-wide v2

    .line 105
    .line 106
    iput-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/f;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v3, "Failed to create cache UID: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/cache/f;->a:Ljava/io/File;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Lb6/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->k:Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;

    .line 138
    return-void

    .line 139
    .line 140
    :cond_2
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 141
    .line 142
    iget-wide v3, p0, Lcom/google/android/exoplayer/upstream/cache/f;->h:J

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, La6/h;->n(J)V

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/f;->d:La6/c;

    .line 148
    const/4 v3, 0x1

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/cache/f;->h:J

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4, v5}, La6/c;->e(J)V

    .line 156
    .line 157
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/f;->d:La6/c;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, La6/c;->b()Ljava/util/Map;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    iget-object v4, p0, Lcom/google/android/exoplayer/upstream/cache/f;->a:Ljava/io/File;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4, v3, v0, v2}, Lcom/google/android/exoplayer/upstream/cache/f;->k(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->d:La6/c;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, La6/c;->g(Ljava/util/Set;)V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/f;->a:Ljava/io/File;

    .line 179
    const/4 v4, 0x0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/google/android/exoplayer/upstream/cache/f;->k(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 183
    .line 184
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, La6/h;->r()V

    .line 188
    .line 189
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, La6/h;->s()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    goto :goto_2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    .line 196
    const-string v2, "Storing index file failed"

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, v0}, Lb6/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :goto_2
    return-void

    .line 201
    :catch_2
    move-exception v0

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    const-string v3, "Failed to initialize cache indices: "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/cache/f;->a:Ljava/io/File;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v0}, Lb6/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    new-instance v1, Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->k:Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;

    .line 231
    return-void
.end method

.method public final k(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .param p3    # [Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_8

    .line 3
    array-length v0, p3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_3

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p1, :cond_7

    .line 12
    .line 13
    aget-object v8, p3, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x2e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v8, v0, v2, p4}, Lcom/google/android/exoplayer/upstream/cache/f;->k(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, La6/h;->o(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_6

    .line 45
    .line 46
    const-string v3, ".uid"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    const-wide/16 v3, -0x1

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, La6/b;

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    .line 72
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-wide v3, v2, La6/b;->a:J

    .line 75
    .line 76
    iget-wide v5, v2, La6/b;->b:J

    .line 77
    .line 78
    :cond_4
    iget-object v7, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 79
    move-object v2, v8

    .line 80
    .line 81
    .line 82
    invoke-static/range {v2 .. v7}, La6/m;->e(Ljava/io/File;JJLa6/h;)La6/m;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/upstream/cache/f;->f(La6/m;)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    return-void

    .line 97
    .line 98
    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 102
    :cond_9
    return-void
.end method

.method public final n(La6/m;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->e:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, La6/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/exoplayer/upstream/cache/Cache$a;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer/upstream/cache/Cache$a;->d(Lcom/google/android/exoplayer/upstream/cache/Cache;La6/e;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->b:Lcom/google/android/exoplayer/upstream/cache/c;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer/upstream/cache/Cache$a;->d(Lcom/google/android/exoplayer/upstream/cache/Cache;La6/e;)V

    .line 38
    return-void
.end method

.method public final o(La6/e;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->e:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, La6/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/exoplayer/upstream/cache/Cache$a;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer/upstream/cache/Cache$a;->b(Lcom/google/android/exoplayer/upstream/cache/Cache;La6/e;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->b:Lcom/google/android/exoplayer/upstream/cache/c;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer/upstream/cache/Cache$a;->b(Lcom/google/android/exoplayer/upstream/cache/Cache;La6/e;)V

    .line 38
    return-void
.end method

.method public final p(La6/m;La6/e;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->e:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, La6/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/exoplayer/upstream/cache/Cache$a;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer/upstream/cache/Cache$a;->c(Lcom/google/android/exoplayer/upstream/cache/Cache;La6/e;La6/e;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->b:Lcom/google/android/exoplayer/upstream/cache/c;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer/upstream/cache/Cache$a;->c(Lcom/google/android/exoplayer/upstream/cache/Cache;La6/e;La6/e;)V

    .line 38
    return-void
.end method

.method public final r(La6/e;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 3
    .line 4
    iget-object v1, p1, La6/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, La6/h;->g(Ljava/lang/String;)La6/g;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, La6/g;->h(La6/e;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->i:J

    .line 20
    .line 21
    iget-wide v3, p1, La6/e;->d:J

    .line 22
    sub-long/2addr v1, v3

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->i:J

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->d:La6/c;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, La6/e;->f:Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/f;->d:La6/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, La6/c;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v3, "Failed to remove file index entry for: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "SimpleCache"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, Lb6/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 65
    .line 66
    iget-object v0, v0, La6/g;->b:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, La6/h;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/f;->o(La6/e;)V

    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, La6/h;->h()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, La6/g;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, La6/g;->e()Ljava/util/TreeSet;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, La6/e;

    .line 48
    .line 49
    iget-object v4, v3, La6/e;->f:Ljava/io/File;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    iget-wide v6, v3, La6/e;->d:J

    .line 56
    .line 57
    cmp-long v4, v4, v6

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-ge v1, v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, La6/e;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/upstream/cache/f;->r(La6/e;)V

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public declared-synchronized startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/f;->g()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, La6/h;->g(Ljava/lang/String;)La6/g;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, La6/g;->g()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lb6/a;->f(Z)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->a:Ljava/io/File;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->a:Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/f;->s()V

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->b:Lcom/google/android/exoplayer/upstream/cache/c;

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-wide v4, p2

    .line 52
    move-wide v6, p4

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/upstream/cache/c;->a(Lcom/google/android/exoplayer/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->a:Ljava/io/File;

    .line 60
    .line 61
    iget-object p4, p0, Lcom/google/android/exoplayer/upstream/cache/f;->f:Ljava/util/Random;

    .line 62
    .line 63
    const/16 p5, 0xa

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 67
    move-result p4

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v6

    .line 88
    .line 89
    iget v3, v0, La6/g;->a:I

    .line 90
    move-wide v4, p2

    .line 91
    .line 92
    .line 93
    invoke-static/range {v2 .. v7}, La6/m;->j(Ljava/io/File;IJJ)Ljava/io/File;

    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public declared-synchronized startReadWrite(Ljava/lang/String;J)La6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/f;->g()V

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/cache/f;->startReadWriteNonBlocking(Ljava/lang/String;J)La6/e;

    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized startReadWriteNonBlocking(Ljava/lang/String;J)La6/e;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->j:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/f;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/cache/f;->i(Ljava/lang/String;J)La6/m;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget-boolean p3, p2, La6/e;->e:Z

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/upstream/cache/f;->t(Ljava/lang/String;La6/m;)La6/m;

    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, La6/h;->m(Ljava/lang/String;)La6/g;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, La6/g;->g()Z

    .line 39
    move-result p3

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, La6/g;->j(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object p2

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final t(Ljava/lang/String;La6/m;)La6/m;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/f;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, La6/e;->f:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-wide v3, p2, La6/e;->d:J

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v7

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->d:La6/c;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    move-wide v5, v7

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual/range {v1 .. v6}, La6/c;->h(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :catch_0
    const-string v1, "SimpleCache"

    .line 36
    .line 37
    const-string v2, "Failed to update index with new touch timestamp."

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lb6/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/f;->c:La6/h;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, La6/h;->g(Ljava/lang/String;)La6/g;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v7, v8, v0}, La6/g;->i(La6/m;JZ)La6/m;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer/upstream/cache/f;->p(La6/m;La6/e;)V

    .line 56
    return-object p1
.end method
