.class public final Lcom/google/android/exoplayer2/drm/a;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManagerProvider.java"

# interfaces
.implements Li6/q;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/exoplayer2/p$f;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/drm/c;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public d:Ls7/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/drm/c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$h;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/p$h;->c:Lcom/google/android/exoplayer2/p$f;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget v0, Lt7/m0;->a:I

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/p$f;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/p$f;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->b(Lcom/google/android/exoplayer2/p$f;)Lcom/google/android/exoplayer2/drm/c;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/c;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/c;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/exoplayer2/drm/c;

    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/drm/c;->a:Lcom/google/android/exoplayer2/drm/c;

    .line 53
    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/p$f;)Lcom/google/android/exoplayer2/drm/c;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->d:Ls7/h$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ls7/p$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ls7/p$b;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ls7/p$b;->b(Ljava/lang/String;)Ls7/p$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/drm/i;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/exoplayer2/p$f;->c:Landroid/net/Uri;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    :goto_1
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/p$f;->h:Z

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/drm/i;-><init>(Ljava/lang/String;ZLs7/h$a;)V

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/exoplayer2/p$f;->e:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/r2;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/drm/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;-><init>()V

    .line 77
    .line 78
    iget-object v2, p1, Lcom/google/android/exoplayer2/p$f;->a:Ljava/util/UUID;

    .line 79
    .line 80
    sget-object v3, Lcom/google/android/exoplayer2/drm/h;->d:Lcom/google/android/exoplayer2/drm/g$c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->e(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$c;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/p$f;->f:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->b(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/p$f;->g:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->c(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v2, p1, Lcom/google/android/exoplayer2/p$f;->j:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->n(Ljava/util/Collection;)[I

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->d([I)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->a(Lcom/google/android/exoplayer2/drm/j;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p$f;->c()[B

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->E(I[B)V

    .line 119
    return-object v0
.end method
