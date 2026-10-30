.class public Lcom/google/android/exoplayer2/source/p;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lj6/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/p$c;,
        Lcom/google/android/exoplayer2/source/p$b;,
        Lcom/google/android/exoplayer2/source/p$d;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/exoplayer2/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Lcom/google/android/exoplayer2/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lcom/google/android/exoplayer2/source/o;

.field public final b:Lcom/google/android/exoplayer2/source/p$b;

.field public final c:Lf7/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/e0<",
            "Lcom/google/android/exoplayer2/source/p$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/drm/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/drm/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/source/p$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lj6/b0$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ls7/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/drm/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/source/o;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/o;-><init>(Ls7/b;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/source/p$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/p$b;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$b;

    .line 22
    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 26
    .line 27
    new-array p2, p1, [I

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    .line 30
    .line 31
    new-array p2, p1, [J

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 34
    .line 35
    new-array p2, p1, [J

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 42
    .line 43
    new-array p2, p1, [I

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 46
    .line 47
    new-array p1, p1, [Lj6/b0$a;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->o:[Lj6/b0$a;

    .line 50
    .line 51
    new-instance p1, Lf7/e0;

    .line 52
    .line 53
    new-instance p2, Lf7/a0;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Lf7/a0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lf7/e0;-><init>(Lt7/h;)V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lf7/e0;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 66
    .line 67
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 70
    const/4 p1, 0x1

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    .line 75
    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/p$c;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p$c;->b:Lcom/google/android/exoplayer2/drm/c$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/c$b;->release()V

    .line 6
    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/p$c;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/p;->E(Lcom/google/android/exoplayer2/source/p$c;)V

    return-void
.end method

.method public static k(Ls7/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)Lcom/google/android/exoplayer2/source/p;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/p;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/drm/c;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/exoplayer2/drm/b$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/p;-><init>(Ls7/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized C()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized D(Z)Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->B()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lf7/e0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->w()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lf7/e0;->e(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/exoplayer2/source/p$c;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$c;->a:Lcom/google/android/exoplayer2/m;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    monitor-exit p0

    .line 46
    return v1

    .line 47
    .line 48
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->x(I)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->F(I)Z

    .line 56
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final F(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    and-int/2addr p1, v0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->playClearSamplesWithoutKeys()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public G()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/m;Le6/a1;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/m;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 14
    .line 15
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/m;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/exoplayer2/m;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/c;->c(Lcom/google/android/exoplayer2/m;)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/m;->c(I)Lcom/google/android/exoplayer2/m;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v3, p1

    .line 32
    .line 33
    :goto_2
    iput-object v3, p2, Le6/a1;->b:Lcom/google/android/exoplayer2/m;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 36
    .line 37
    iput-object v3, p2, Le6/a1;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    return-void

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, p1}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 64
    .line 65
    iput-object p1, p2, Le6/a1;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 73
    :cond_5
    return-void
.end method

.method public final declared-synchronized I(Le6/a1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/source/p$b;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->B()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x5

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x4

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    if-nez p4, :cond_3

    .line 16
    .line 17
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/m;

    .line 29
    .line 30
    if-eq p2, p3, :cond_2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lcom/google/android/exoplayer2/m;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/p;->H(Lcom/google/android/exoplayer2/m;Le6/a1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return v1

    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    return v2

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p2, p1}, Lh6/a;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return v3

    .line 50
    .line 51
    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->c:Lf7/e0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->w()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v0}, Lf7/e0;->e(I)Ljava/lang/Object;

    .line 59
    move-result-object p4

    .line 60
    .line 61
    check-cast p4, Lcom/google/android/exoplayer2/source/p$c;

    .line 62
    .line 63
    iget-object p4, p4, Lcom/google/android/exoplayer2/source/p$c;->a:Lcom/google/android/exoplayer2/m;

    .line 64
    .line 65
    if-nez p3, :cond_8

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/m;

    .line 68
    .line 69
    if-eq p4, p3, :cond_5

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->x(I)I

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->F(I)Z

    .line 80
    move-result p3

    .line 81
    .line 82
    if-nez p3, :cond_6

    .line 83
    const/4 p1, 0x1

    .line 84
    .line 85
    iput-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return v2

    .line 88
    .line 89
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 90
    .line 91
    aget p3, p3, p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lh6/a;->j(I)V

    .line 95
    .line 96
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 97
    .line 98
    aget-wide v0, p3, p1

    .line 99
    .line 100
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 101
    .line 102
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 103
    .line 104
    cmp-long p3, v0, p3

    .line 105
    .line 106
    if-gez p3, :cond_7

    .line 107
    .line 108
    const/high16 p3, -0x80000000

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lh6/a;->a(I)V

    .line 112
    .line 113
    :cond_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 114
    .line 115
    aget p2, p2, p1

    .line 116
    .line 117
    iput p2, p5, Lcom/google/android/exoplayer2/source/p$b;->a:I

    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 120
    .line 121
    aget-wide p3, p2, p1

    .line 122
    .line 123
    iput-wide p3, p5, Lcom/google/android/exoplayer2/source/p$b;->b:J

    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->o:[Lj6/b0$a;

    .line 126
    .line 127
    aget-object p1, p2, p1

    .line 128
    .line 129
    iput-object p1, p5, Lcom/google/android/exoplayer2/source/p$b;->c:Lj6/b0$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    monitor-exit p0

    .line 131
    return v3

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_1
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/p;->H(Lcom/google/android/exoplayer2/m;Le6/a1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    monitor-exit p0

    .line 136
    return v1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit p0

    .line 139
    throw p1
.end method

.method public J()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->M()V

    .line 7
    return-void
.end method

.method public K(Le6/a1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    .line 11
    :goto_0
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$b;

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v7, p4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/p;->I(Le6/a1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/source/p$b;)I

    .line 19
    move-result p1

    .line 20
    const/4 p4, -0x4

    .line 21
    .line 22
    if-ne p1, p4, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lh6/a;->g()Z

    .line 26
    move-result p4

    .line 27
    .line 28
    if-nez p4, :cond_4

    .line 29
    .line 30
    and-int/lit8 p4, p3, 0x1

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    move v1, v2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 42
    .line 43
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/o;->e(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$b;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 50
    .line 51
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/o;->l(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$b;)V

    .line 55
    .line 56
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 59
    add-int/2addr p2, v2

    .line 60
    .line 61
    iput p2, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 62
    :cond_4
    return p1
.end method

.method public L()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->O(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->M()V

    .line 8
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/m;

    .line 15
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->O(Z)V

    .line 5
    return-void
.end method

.method public O(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o;->m()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->c:Lf7/e0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lf7/e0;->b()V

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->A:Lcom/google/android/exoplayer2/m;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    .line 42
    :cond_0
    return-void
.end method

.method public final declared-synchronized P()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized Q(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->P()V

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->x(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->B()Z

    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 20
    .line 21
    aget-wide v3, v0, v2

    .line 22
    .line 23
    cmp-long v0, p1, v3

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 28
    .line 29
    cmp-long v0, p1, v0

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 39
    .line 40
    sub-int v3, p3, v0

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-wide v4, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/p;->r(IIJZ)I

    .line 47
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v0, -0x1

    .line 49
    .line 50
    if-ne p3, v0, :cond_1

    .line 51
    monitor-exit p0

    .line 52
    return v7

    .line 53
    .line 54
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 55
    .line 56
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 57
    add-int/2addr p1, p3

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    const/4 p1, 0x1

    .line 61
    monitor-exit p0

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final R(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 3
    return-void
.end method

.method public final declared-synchronized S(Lcom/google/android/exoplayer2/m;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lf7/e0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lf7/e0;->g()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lf7/e0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lf7/e0;->f()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/exoplayer2/source/p$c;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/p$c;->a:Lcom/google/android/exoplayer2/m;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/m;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lf7/e0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lf7/e0;->f()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/exoplayer2/source/p$c;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$c;->a:Lcom/google/android/exoplayer2/m;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m;

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->j:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lt7/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->D:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    const/4 p1, 0x1

    .line 69
    monitor-exit p0

    .line 70
    return p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final T(Lcom/google/android/exoplayer2/source/p$d;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/source/p$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->f:Lcom/google/android/exoplayer2/source/p$d;

    .line 3
    return-void
.end method

.method public final declared-synchronized U(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lt7/a;->a(Z)V

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final a(Lt7/a0;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/o;->p(Lt7/a0;I)V

    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/m;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->s(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->A:Lcom/google/android/exoplayer2/m;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->S(Lcom/google/android/exoplayer2/m;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->f:Lcom/google/android/exoplayer2/source/p$d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/p$d;->a(Lcom/google/android/exoplayer2/m;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final e(Ls7/f;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/o;->o(Ls7/f;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(JIIILj6/b0$a;)V
    .locals 11
    .param p6    # Lj6/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/p;->A:Lcom/google/android/exoplayer2/m;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/m;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->b(Lcom/google/android/exoplayer2/m;)V

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    .line 27
    :goto_0
    iget-boolean v4, v8, Lcom/google/android/exoplayer2/source/p;->x:Z

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/p;->x:Z

    .line 35
    .line 36
    :cond_3
    iget-wide v4, v8, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 37
    add-long/2addr v4, p1

    .line 38
    .line 39
    iget-boolean v6, v8, Lcom/google/android/exoplayer2/source/p;->D:Z

    .line 40
    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 44
    .line 45
    cmp-long v6, v4, v6

    .line 46
    .line 47
    if-gez v6, :cond_4

    .line 48
    return-void

    .line 49
    .line 50
    :cond_4
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/p;->E:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v6, "Overriding unexpected non-sync sample for format: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v6, v8, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v6, "SampleQueue"

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    iput-boolean v2, v8, Lcom/google/android/exoplayer2/source/p;->E:Z

    .line 81
    .line 82
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 83
    move v6, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v6, p3

    .line 86
    .line 87
    :goto_1
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/p;->G:Z

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/source/p;->h(J)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_7
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/p;->G:Z

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    :goto_2
    return-void

    .line 103
    .line 104
    :cond_9
    :goto_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o;->d()J

    .line 108
    move-result-wide v0

    .line 109
    move v7, p4

    .line 110
    int-to-long v2, v7

    .line 111
    sub-long/2addr v0, v2

    .line 112
    .line 113
    move/from16 v2, p5

    .line 114
    int-to-long v2, v2

    .line 115
    .line 116
    sub-long v9, v0, v2

    .line 117
    move-object v0, p0

    .line 118
    move-wide v1, v4

    .line 119
    move v3, v6

    .line 120
    move-wide v4, v9

    .line 121
    move v6, p4

    .line 122
    .line 123
    move-object/from16 v7, p6

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/p;->i(JIJILj6/b0$a;)V

    .line 127
    return-void
.end method

.method public final declared-synchronized h(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    cmp-long p1, p1, v3

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->u()J

    .line 21
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    cmp-long v0, v3, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    monitor-exit p0

    .line 27
    return v2

    .line 28
    .line 29
    .line 30
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/p;->j(J)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 34
    add-int/2addr p2, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/p;->q(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized i(JIJILj6/b0$a;)V
    .locals 8
    .param p7    # Lj6/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->x(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 19
    .line 20
    aget v0, v3, v0

    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    .line 24
    cmp-long v0, v4, p4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lt7/a;->a(Z)V

    .line 33
    .line 34
    :cond_1
    const/high16 v0, 0x20000000

    .line 35
    and-int/2addr v0, p3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v2

    .line 41
    .line 42
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->x(I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 59
    .line 60
    aput-wide p1, v3, v0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 63
    .line 64
    aput-wide p4, p1, v0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 67
    .line 68
    aput p6, p1, v0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 71
    .line 72
    aput p3, p1, v0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->o:[Lj6/b0$a;

    .line 75
    .line 76
    aput-object p7, p1, v0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    .line 79
    .line 80
    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->C:I

    .line 81
    .line 82
    aput p2, p1, v0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lf7/e0;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lf7/e0;->g()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lf7/e0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lf7/e0;->f()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/exoplayer2/source/p$c;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$c;->a:Lcom/google/android/exoplayer2/m;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/m;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 115
    .line 116
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/drm/c;->b(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/drm/c$b;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_4
    sget-object p1, Lcom/google/android/exoplayer2/drm/c$b;->a:Lcom/google/android/exoplayer2/drm/c$b;

    .line 124
    .line 125
    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->c:Lf7/e0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->A()I

    .line 129
    move-result p3

    .line 130
    .line 131
    new-instance p4, Lcom/google/android/exoplayer2/source/p$c;

    .line 132
    .line 133
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m;

    .line 134
    .line 135
    .line 136
    invoke-static {p5}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p5

    .line 138
    .line 139
    check-cast p5, Lcom/google/android/exoplayer2/m;

    .line 140
    const/4 p6, 0x0

    .line 141
    .line 142
    .line 143
    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/exoplayer2/source/p$c;-><init>(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/drm/c$b;Lcom/google/android/exoplayer2/source/p$a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3, p4}, Lf7/e0;->a(ILjava/lang/Object;)V

    .line 147
    .line 148
    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 149
    add-int/2addr p1, v1

    .line 150
    .line 151
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 152
    .line 153
    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 154
    .line 155
    if-ne p1, p2, :cond_6

    .line 156
    .line 157
    add-int/lit16 p1, p2, 0x3e8

    .line 158
    .line 159
    new-array p3, p1, [I

    .line 160
    .line 161
    new-array p4, p1, [J

    .line 162
    .line 163
    new-array p5, p1, [J

    .line 164
    .line 165
    new-array p6, p1, [I

    .line 166
    .line 167
    new-array p7, p1, [I

    .line 168
    .line 169
    new-array v0, p1, [Lj6/b0$a;

    .line 170
    .line 171
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 172
    sub-int/2addr p2, v1

    .line 173
    .line 174
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 180
    .line 181
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 187
    .line 188
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 194
    .line 195
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->o:[Lj6/b0$a;

    .line 201
    .line 202
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    .line 208
    .line 209
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 215
    .line 216
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->o:[Lj6/b0$a;

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 247
    .line 248
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 249
    .line 250
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 251
    .line 252
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 253
    .line 254
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->o:[Lj6/b0$a;

    .line 255
    .line 256
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    .line 257
    .line 258
    iput v2, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 259
    .line 260
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_6
    monitor-exit p0

    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    monitor-exit p0

    .line 265
    throw p1
.end method

.method public final j(J)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/p;->x(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 11
    .line 12
    if-le v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 15
    .line 16
    aget-wide v3, v2, v1

    .line 17
    .line 18
    cmp-long v2, v3, p1

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public final declared-synchronized l(JZZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 12
    .line 13
    aget-wide v6, v3, v5

    .line 14
    .line 15
    cmp-long v3, p1, v6

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget p4, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 23
    .line 24
    if-eq p4, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, p4, 0x1

    .line 27
    :cond_1
    move v6, v0

    .line 28
    move-object v4, p0

    .line 29
    move-wide v7, p1

    .line 30
    move v9, p3

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/p;->r(IIJZ)I

    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p2, -0x1

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    monitor-exit p0

    .line 39
    return-wide v1

    .line 40
    .line 41
    .line 42
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->n(I)J

    .line 43
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-wide p1

    .line 46
    :cond_3
    :goto_0
    monitor-exit p0

    .line 47
    return-wide v1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final declared-synchronized m()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->n(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final n(I)J
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->v(I)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 20
    add-int/2addr v0, p1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 37
    sub-int/2addr v1, p1

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lf7/e0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lf7/e0;->d(I)V

    .line 50
    .line 51
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 60
    .line 61
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 64
    .line 65
    aget-wide v1, v0, p1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 68
    .line 69
    aget p1, v0, p1

    .line 70
    int-to-long v3, p1

    .line 71
    add-long/2addr v1, v3

    .line 72
    return-wide v1

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 77
    .line 78
    aget-wide v0, p1, v0

    .line 79
    return-wide v0
.end method

.method public final o(JZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/p;->l(JZZ)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    .line 10
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->m()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    .line 10
    return-void
.end method

.method public final q(I)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->A()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 14
    sub-int/2addr v3, v4

    .line 15
    .line 16
    if-gt v0, v3, :cond_0

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v3}, Lt7/a;->a(Z)V

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 25
    sub-int/2addr v3, v0

    .line 26
    .line 27
    iput v3, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/p;->v(I)J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    move v1, v2

    .line 47
    .line 48
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->c:Lf7/e0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lf7/e0;->c(I)V

    .line 54
    .line 55
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    sub-int/2addr p1, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->x(I)I

    .line 62
    move-result p1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 65
    .line 66
    aget-wide v1, v0, p1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 69
    .line 70
    aget p1, v0, p1

    .line 71
    int-to-long v3, p1

    .line 72
    add-long/2addr v1, v3

    .line 73
    return-wide v1

    .line 74
    .line 75
    :cond_2
    const-wide/16 v0, 0x0

    .line 76
    return-wide v0
.end method

.method public final r(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    .line 5
    :goto_0
    if-ge v2, p2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 8
    .line 9
    aget-wide v4, v3, p1

    .line 10
    .line 11
    cmp-long v3, v4, p3

    .line 12
    .line 13
    if-gtz v3, :cond_4

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 18
    .line 19
    aget v3, v3, p1

    .line 20
    .line 21
    and-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :cond_0
    cmp-long v1, v4, p3

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 35
    .line 36
    if-ne p1, v3, :cond_3

    .line 37
    move p1, v0

    .line 38
    .line 39
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    return v1
.end method

.method public s(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/google/android/exoplayer2/m;->q:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m;->b()Lcom/google/android/exoplayer2/m$b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/google/android/exoplayer2/m;->q:J

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 28
    add-long/2addr v1, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m$b;->i0(J)Lcom/google/android/exoplayer2/m$b;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized t()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized u()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/p;->v(I)J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide v0
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

.method public final v(I)J
    .locals 7

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/p;->x(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, p1, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 17
    .line 18
    aget-wide v5, v4, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 25
    .line 26
    aget v4, v4, v2

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final w()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final x(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized y(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->x(I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->B()Z

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 17
    .line 18
    aget-wide v3, v0, v2

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 34
    .line 35
    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    .line 40
    :cond_1
    :try_start_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 43
    .line 44
    sub-int v3, p3, v0

    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v1, p0

    .line 47
    move-wide v4, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/p;->r(IIJZ)I

    .line 51
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const/4 p2, -0x1

    .line 53
    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    monitor-exit p0

    .line 56
    return v7

    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :cond_3
    :goto_0
    monitor-exit p0

    .line 60
    return v7

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized z()Lcom/google/android/exoplayer2/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
