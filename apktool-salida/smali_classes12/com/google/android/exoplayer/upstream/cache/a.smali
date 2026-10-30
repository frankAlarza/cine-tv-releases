.class public final Lcom/google/android/exoplayer/upstream/cache/a;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/cache/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer/upstream/a;

.field public final c:Lcom/google/android/exoplayer/upstream/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer/upstream/a;

.field public final e:La6/d;

.field public final f:Lcom/google/android/exoplayer/upstream/cache/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Lcom/google/android/exoplayer/upstream/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:I

.field public o:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:J

.field public t:J

.field public u:La6/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/a;Lcom/google/android/exoplayer/upstream/a;Lz5/f;ILcom/google/android/exoplayer/upstream/cache/a$a;La6/d;)V
    .locals 1
    .param p4    # Lz5/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer/upstream/cache/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # La6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->p:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/cache/a;->b:Lcom/google/android/exoplayer/upstream/a;

    .line 14
    .line 15
    if-eqz p7, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p7, Lcom/google/android/exoplayer/upstream/cache/d;->a:La6/d;

    .line 19
    .line 20
    :goto_0
    iput-object p7, p0, Lcom/google/android/exoplayer/upstream/cache/a;->e:La6/d;

    .line 21
    .line 22
    and-int/lit8 p1, p5, 0x1

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 p7, 0x1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    move p1, p7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p3

    .line 30
    .line 31
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->g:Z

    .line 32
    .line 33
    and-int/lit8 p1, p5, 0x2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    move p1, p7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p1, p3

    .line 39
    .line 40
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->h:Z

    .line 41
    .line 42
    and-int/lit8 p1, p5, 0x4

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    move p3, p7

    .line 46
    .line 47
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer/upstream/cache/a;->i:Z

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/cache/a;->d:Lcom/google/android/exoplayer/upstream/a;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    new-instance p1, Lz5/p;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2, p4}, Lz5/p;-><init>(Lcom/google/android/exoplayer/upstream/a;Lz5/f;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->c:Lcom/google/android/exoplayer/upstream/a;

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->c:Lcom/google/android/exoplayer/upstream/a;

    .line 63
    .line 64
    :goto_3
    iput-object p6, p0, Lcom/google/android/exoplayer/upstream/cache/a;->f:Lcom/google/android/exoplayer/upstream/cache/a$a;

    .line 65
    return-void
.end method

.method public static d(Lcom/google/android/exoplayer/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)La6/i;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La6/i;->a(La6/i;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    move-object p2, p0

    .line 12
    :cond_0
    return-object p2
.end method


# virtual methods
.method public a(Lz5/h;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->e:La6/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La6/d;->a(Lz5/h;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->r:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lz5/h;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->l:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/a;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer/upstream/cache/a;->d(Lcom/google/android/exoplayer/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->m:Landroid/net/Uri;

    .line 21
    .line 22
    iget v0, p1, Lz5/h;->b:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->n:I

    .line 25
    .line 26
    iget-object v0, p1, Lz5/h;->c:[B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->o:[B

    .line 29
    .line 30
    iget-object v0, p1, Lz5/h;->d:Ljava/util/Map;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->p:Ljava/util/Map;

    .line 33
    .line 34
    iget v0, p1, Lz5/h;->i:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->q:I

    .line 37
    .line 38
    iget-wide v0, p1, Lz5/h;->f:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->s:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/a;->n(Lz5/h;)I

    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v2

    .line 52
    .line 53
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->w:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/cache/a;->k(I)V

    .line 59
    .line 60
    :cond_1
    iget-wide v0, p1, Lz5/h;->g:J

    .line 61
    .line 62
    const-wide/16 v3, -0x1

    .line 63
    .line 64
    cmp-long v5, v0, v3

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    iget-boolean v5, p0, Lcom/google/android/exoplayer/upstream/cache/a;->w:Z

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->r:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)La6/i;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, La6/i;->b(La6/i;)J

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->t:J

    .line 86
    .line 87
    cmp-long v3, v0, v3

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-wide v3, p1, Lz5/h;->f:J

    .line 92
    sub-long/2addr v0, v3

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->t:J

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    cmp-long p1, v0, v3

    .line 99
    .line 100
    if-lez p1, :cond_3

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/upstream/DataSourceException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v2}, Lcom/google/android/exoplayer/upstream/DataSourceException;-><init>(I)V

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_4
    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->t:J

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/upstream/cache/a;->l(Z)V

    .line 113
    .line 114
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    return-wide v0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/a;->e(Ljava/lang/Throwable;)V

    .line 120
    throw p1
.end method

.method public b(Lz5/q;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->b:Lcom/google/android/exoplayer/upstream/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/a;->b(Lz5/q;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->d:Lcom/google/android/exoplayer/upstream/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/a;->b(Lz5/q;)V

    .line 11
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->j:Lcom/google/android/exoplayer/upstream/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/a;->j:Lcom/google/android/exoplayer/upstream/a;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->k:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->u:La6/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/upstream/cache/Cache;->a(La6/e;)V

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/a;->u:La6/e;

    .line 26
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/a;->j:Lcom/google/android/exoplayer/upstream/a;

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->k:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->u:La6/e;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/cache/a;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer/upstream/cache/Cache;->a(La6/e;)V

    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/a;->u:La6/e;

    .line 43
    :cond_2
    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->l:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->m:Landroid/net/Uri;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->n:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->o:[B

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->p:Ljava/util/Map;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->q:I

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->s:J

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->r:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/a;->j()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/cache/a;->e(Ljava/lang/Throwable;)V

    .line 37
    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/a;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of p1, p1, Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->v:Z

    .line 14
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->j:Lcom/google/android/exoplayer/upstream/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->d:Lcom/google/android/exoplayer/upstream/a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

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

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->j:Lcom/google/android/exoplayer/upstream/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->b:Lcom/google/android/exoplayer/upstream/a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

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

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/a;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->d:Lcom/google/android/exoplayer/upstream/a;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/a;->getResponseHeaders()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->m:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/a;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->j:Lcom/google/android/exoplayer/upstream/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->c:Lcom/google/android/exoplayer/upstream/a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

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

.method public final j()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->f:Lcom/google/android/exoplayer/upstream/cache/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->x:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/cache/Cache;->getCacheSpace()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/google/android/exoplayer/upstream/cache/a;->x:J

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v5, v6}, Lcom/google/android/exoplayer/upstream/cache/a$a;->onCachedBytesRead(JJ)V

    .line 24
    .line 25
    iput-wide v3, p0, Lcom/google/android/exoplayer/upstream/cache/a;->x:J

    .line 26
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->f:Lcom/google/android/exoplayer/upstream/cache/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/cache/a$a;->onCacheIgnored(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/google/android/exoplayer/upstream/cache/a;->w:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/exoplayer/upstream/cache/a;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer/upstream/cache/a;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/exoplayer/upstream/cache/a;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v4, v1, Lcom/google/android/exoplayer/upstream/cache/a;->s:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer/upstream/cache/Cache;->startReadWrite(Ljava/lang/String;J)La6/e;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer/upstream/cache/a;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/google/android/exoplayer/upstream/cache/a;->r:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v4, v1, Lcom/google/android/exoplayer/upstream/cache/a;->s:J

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer/upstream/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;J)La6/e;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :goto_0
    const-wide/16 v3, -0x1

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v5, v1, Lcom/google/android/exoplayer/upstream/cache/a;->d:Lcom/google/android/exoplayer/upstream/a;

    .line 54
    .line 55
    new-instance v19, Lz5/h;

    .line 56
    .line 57
    iget-object v7, v1, Lcom/google/android/exoplayer/upstream/cache/a;->l:Landroid/net/Uri;

    .line 58
    .line 59
    iget v8, v1, Lcom/google/android/exoplayer/upstream/cache/a;->n:I

    .line 60
    .line 61
    iget-object v9, v1, Lcom/google/android/exoplayer/upstream/cache/a;->o:[B

    .line 62
    .line 63
    iget-wide v12, v1, Lcom/google/android/exoplayer/upstream/cache/a;->s:J

    .line 64
    .line 65
    iget-wide v14, v1, Lcom/google/android/exoplayer/upstream/cache/a;->t:J

    .line 66
    .line 67
    iget-object v10, v1, Lcom/google/android/exoplayer/upstream/cache/a;->r:Ljava/lang/String;

    .line 68
    .line 69
    iget v11, v1, Lcom/google/android/exoplayer/upstream/cache/a;->q:I

    .line 70
    .line 71
    iget-object v6, v1, Lcom/google/android/exoplayer/upstream/cache/a;->p:Ljava/util/Map;

    .line 72
    .line 73
    move-object/from16 v18, v6

    .line 74
    .line 75
    move-object/from16 v6, v19

    .line 76
    .line 77
    move-object/from16 v16, v10

    .line 78
    .line 79
    move/from16 v17, v11

    .line 80
    move-wide v10, v12

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v6 .. v18}, Lz5/h;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 84
    :goto_1
    move-object v6, v5

    .line 85
    move-object v5, v0

    .line 86
    .line 87
    move-object/from16 v0, v19

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    iget-boolean v5, v0, La6/e;->e:Z

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object v5, v0, La6/e;->f:Ljava/io/File;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    iget-wide v5, v1, Lcom/google/android/exoplayer/upstream/cache/a;->s:J

    .line 102
    .line 103
    iget-wide v8, v0, La6/e;->c:J

    .line 104
    .line 105
    sub-long v10, v5, v8

    .line 106
    .line 107
    iget-wide v5, v0, La6/e;->d:J

    .line 108
    sub-long/2addr v5, v10

    .line 109
    .line 110
    iget-wide v8, v1, Lcom/google/android/exoplayer/upstream/cache/a;->t:J

    .line 111
    .line 112
    cmp-long v12, v8, v3

    .line 113
    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 118
    move-result-wide v5

    .line 119
    :cond_3
    move-wide v12, v5

    .line 120
    .line 121
    new-instance v19, Lz5/h;

    .line 122
    .line 123
    iget-wide v8, v1, Lcom/google/android/exoplayer/upstream/cache/a;->s:J

    .line 124
    .line 125
    iget-object v14, v1, Lcom/google/android/exoplayer/upstream/cache/a;->r:Ljava/lang/String;

    .line 126
    .line 127
    iget v15, v1, Lcom/google/android/exoplayer/upstream/cache/a;->q:I

    .line 128
    .line 129
    move-object/from16 v6, v19

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v6 .. v15}, Lz5/h;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 133
    .line 134
    iget-object v5, v1, Lcom/google/android/exoplayer/upstream/cache/a;->b:Lcom/google/android/exoplayer/upstream/a;

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0}, La6/e;->c()Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    iget-wide v5, v1, Lcom/google/android/exoplayer/upstream/cache/a;->t:J

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_5
    iget-wide v5, v0, La6/e;->d:J

    .line 147
    .line 148
    iget-wide v7, v1, Lcom/google/android/exoplayer/upstream/cache/a;->t:J

    .line 149
    .line 150
    cmp-long v9, v7, v3

    .line 151
    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 156
    move-result-wide v5

    .line 157
    :cond_6
    :goto_2
    move-wide v15, v5

    .line 158
    .line 159
    new-instance v5, Lz5/h;

    .line 160
    .line 161
    iget-object v8, v1, Lcom/google/android/exoplayer/upstream/cache/a;->l:Landroid/net/Uri;

    .line 162
    .line 163
    iget v9, v1, Lcom/google/android/exoplayer/upstream/cache/a;->n:I

    .line 164
    .line 165
    iget-object v10, v1, Lcom/google/android/exoplayer/upstream/cache/a;->o:[B

    .line 166
    .line 167
    iget-wide v13, v1, Lcom/google/android/exoplayer/upstream/cache/a;->s:J

    .line 168
    .line 169
    iget-object v6, v1, Lcom/google/android/exoplayer/upstream/cache/a;->r:Ljava/lang/String;

    .line 170
    .line 171
    iget v11, v1, Lcom/google/android/exoplayer/upstream/cache/a;->q:I

    .line 172
    .line 173
    iget-object v12, v1, Lcom/google/android/exoplayer/upstream/cache/a;->p:Ljava/util/Map;

    .line 174
    move-object v7, v5

    .line 175
    .line 176
    move/from16 v18, v11

    .line 177
    .line 178
    move-object/from16 v19, v12

    .line 179
    move-wide v11, v13

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v7 .. v19}, Lz5/h;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 185
    .line 186
    iget-object v6, v1, Lcom/google/android/exoplayer/upstream/cache/a;->c:Lcom/google/android/exoplayer/upstream/a;

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    move-object/from16 v20, v5

    .line 191
    move-object v5, v0

    .line 192
    .line 193
    move-object/from16 v0, v20

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_7
    iget-object v6, v1, Lcom/google/android/exoplayer/upstream/cache/a;->d:Lcom/google/android/exoplayer/upstream/a;

    .line 197
    .line 198
    iget-object v7, v1, Lcom/google/android/exoplayer/upstream/cache/a;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v0}, Lcom/google/android/exoplayer/upstream/cache/Cache;->a(La6/e;)V

    .line 202
    move-object v0, v5

    .line 203
    move-object v5, v2

    .line 204
    .line 205
    :goto_3
    iget-boolean v7, v1, Lcom/google/android/exoplayer/upstream/cache/a;->w:Z

    .line 206
    .line 207
    if-nez v7, :cond_8

    .line 208
    .line 209
    iget-object v7, v1, Lcom/google/android/exoplayer/upstream/cache/a;->d:Lcom/google/android/exoplayer/upstream/a;

    .line 210
    .line 211
    if-ne v6, v7, :cond_8

    .line 212
    .line 213
    iget-wide v7, v1, Lcom/google/android/exoplayer/upstream/cache/a;->s:J

    .line 214
    .line 215
    .line 216
    const-wide/32 v9, 0x19000

    .line 217
    add-long/2addr v7, v9

    .line 218
    goto :goto_4

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    .line 224
    .line 225
    :goto_4
    iput-wide v7, v1, Lcom/google/android/exoplayer/upstream/cache/a;->y:J

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/upstream/cache/a;->f()Z

    .line 231
    move-result v7

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Lb6/a;->f(Z)V

    .line 235
    .line 236
    iget-object v7, v1, Lcom/google/android/exoplayer/upstream/cache/a;->d:Lcom/google/android/exoplayer/upstream/a;

    .line 237
    .line 238
    if-ne v6, v7, :cond_9

    .line 239
    return-void

    .line 240
    .line 241
    .line 242
    :cond_9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/upstream/cache/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    goto :goto_5

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object v2, v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, La6/e;->b()Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v0, v1, Lcom/google/android/exoplayer/upstream/cache/a;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer/upstream/cache/Cache;->a(La6/e;)V

    .line 257
    :cond_a
    throw v2

    .line 258
    .line 259
    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, La6/e;->b()Z

    .line 263
    move-result v7

    .line 264
    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    iput-object v5, v1, Lcom/google/android/exoplayer/upstream/cache/a;->u:La6/e;

    .line 268
    .line 269
    :cond_c
    iput-object v6, v1, Lcom/google/android/exoplayer/upstream/cache/a;->j:Lcom/google/android/exoplayer/upstream/a;

    .line 270
    .line 271
    iget-wide v7, v0, Lz5/h;->g:J

    .line 272
    .line 273
    cmp-long v5, v7, v3

    .line 274
    const/4 v7, 0x1

    .line 275
    .line 276
    if-nez v5, :cond_d

    .line 277
    move v5, v7

    .line 278
    goto :goto_6

    .line 279
    :cond_d
    const/4 v5, 0x0

    .line 280
    .line 281
    :goto_6
    iput-boolean v5, v1, Lcom/google/android/exoplayer/upstream/cache/a;->k:Z

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v0}, Lcom/google/android/exoplayer/upstream/a;->a(Lz5/h;)J

    .line 285
    move-result-wide v5

    .line 286
    .line 287
    new-instance v0, La6/j;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0}, La6/j;-><init>()V

    .line 291
    .line 292
    iget-boolean v8, v1, Lcom/google/android/exoplayer/upstream/cache/a;->k:Z

    .line 293
    .line 294
    if-eqz v8, :cond_e

    .line 295
    .line 296
    cmp-long v3, v5, v3

    .line 297
    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    iput-wide v5, v1, Lcom/google/android/exoplayer/upstream/cache/a;->t:J

    .line 301
    .line 302
    iget-wide v3, v1, Lcom/google/android/exoplayer/upstream/cache/a;->s:J

    .line 303
    add-long/2addr v3, v5

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v3, v4}, La6/j;->g(La6/j;J)La6/j;

    .line 307
    .line 308
    .line 309
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/upstream/cache/a;->h()Z

    .line 310
    move-result v3

    .line 311
    .line 312
    if-eqz v3, :cond_10

    .line 313
    .line 314
    iget-object v3, v1, Lcom/google/android/exoplayer/upstream/cache/a;->j:Lcom/google/android/exoplayer/upstream/a;

    .line 315
    .line 316
    .line 317
    invoke-interface {v3}, Lcom/google/android/exoplayer/upstream/a;->getUri()Landroid/net/Uri;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    iput-object v3, v1, Lcom/google/android/exoplayer/upstream/cache/a;->m:Landroid/net/Uri;

    .line 321
    .line 322
    iget-object v4, v1, Lcom/google/android/exoplayer/upstream/cache/a;->l:Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v3

    .line 327
    xor-int/2addr v3, v7

    .line 328
    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    iget-object v2, v1, Lcom/google/android/exoplayer/upstream/cache/a;->m:Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    :cond_f
    invoke-static {v0, v2}, La6/j;->h(La6/j;Landroid/net/Uri;)La6/j;

    .line 335
    .line 336
    .line 337
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/upstream/cache/a;->i()Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-eqz v2, :cond_11

    .line 341
    .line 342
    iget-object v2, v1, Lcom/google/android/exoplayer/upstream/cache/a;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 343
    .line 344
    iget-object v3, v1, Lcom/google/android/exoplayer/upstream/cache/a;->r:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v3, v0}, Lcom/google/android/exoplayer/upstream/cache/Cache;->b(Ljava/lang/String;La6/j;)V

    .line 348
    :cond_11
    return-void
.end method

.method public final m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->t:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/a;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, La6/j;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, La6/j;-><init>()V

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->s:J

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La6/j;->g(La6/j;J)La6/j;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/a;->r:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer/upstream/cache/Cache;->b(Ljava/lang/String;La6/j;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final n(Lz5/h;)I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/a;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p1, Lz5/h;->g:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->t:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    return v2

    .line 15
    .line 16
    :cond_1
    :try_start_0
    iget-wide v5, p0, Lcom/google/android/exoplayer/upstream/cache/a;->s:J

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/google/android/exoplayer/upstream/cache/a;->y:J

    .line 19
    .line 20
    cmp-long v1, v5, v7

    .line 21
    .line 22
    if-ltz v1, :cond_2

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/upstream/cache/a;->l(Z)V

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->j:Lcom/google/android/exoplayer/upstream/a;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/a;->read([BII)I

    .line 32
    move-result v1

    .line 33
    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/a;->g()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->x:J

    .line 45
    int-to-long v3, v1

    .line 46
    add-long/2addr p1, v3

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->x:J

    .line 49
    .line 50
    :cond_3
    iget-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->s:J

    .line 51
    int-to-long v3, v1

    .line 52
    add-long/2addr p1, v3

    .line 53
    .line 54
    iput-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->s:J

    .line 55
    .line 56
    iget-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->t:J

    .line 57
    .line 58
    cmp-long p3, p1, v5

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    sub-long/2addr p1, v3

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/a;->t:J

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    iget-boolean v7, p0, Lcom/google/android/exoplayer/upstream/cache/a;->k:Z

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/a;->m()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    iget-wide v7, p0, Lcom/google/android/exoplayer/upstream/cache/a;->t:J

    .line 75
    .line 76
    cmp-long v3, v7, v3

    .line 77
    .line 78
    if-gtz v3, :cond_7

    .line 79
    .line 80
    cmp-long v3, v7, v5

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_0
    return v1

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/a;->c()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/cache/a;->l(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/cache/a;->read([BII)I

    .line 94
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    return p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/a;->e(Ljava/lang/Throwable;)V

    .line 100
    throw p1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    .line 103
    iget-boolean p2, p0, Lcom/google/android/exoplayer/upstream/cache/a;->k:Z

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/exoplayer/upstream/cache/d;->c(Ljava/io/IOException;)Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/a;->m()V

    .line 115
    return v2

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/a;->e(Ljava/lang/Throwable;)V

    .line 119
    throw p1
.end method
