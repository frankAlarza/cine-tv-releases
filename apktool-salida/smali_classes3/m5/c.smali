.class public final Lm5/c;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Lf5/q;
.implements Lf5/j0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/q;",
        "Lf5/j0$a<",
        "Lh5/g<",
        "Lm5/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lm5/b$a;

.field public final c:Lz5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lz5/n;

.field public final e:Lcom/google/android/exoplayer/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/drm/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lz5/m;

.field public final g:Lf5/b0$a;

.field public final h:Lz5/b;

.field public final i:Lcom/google/android/exoplayer/source/TrackGroupArray;

.field public final j:Lf5/g;

.field public k:Lf5/q$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

.field public m:[Lh5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh5/g<",
            "Lm5/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lf5/j0;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;Lm5/b$a;Lz5/q;Lf5/g;Lcom/google/android/exoplayer/drm/a;Lz5/m;Lf5/b0$a;Lz5/n;Lz5/b;)V
    .locals 0
    .param p3    # Lz5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;",
            "Lm5/b$a;",
            "Lz5/q;",
            "Lf5/g;",
            "Lcom/google/android/exoplayer/drm/a<",
            "*>;",
            "Lz5/m;",
            "Lf5/b0$a;",
            "Lz5/n;",
            "Lz5/b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm5/c;->l:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

    .line 6
    .line 7
    iput-object p2, p0, Lm5/c;->b:Lm5/b$a;

    .line 8
    .line 9
    iput-object p3, p0, Lm5/c;->c:Lz5/q;

    .line 10
    .line 11
    iput-object p8, p0, Lm5/c;->d:Lz5/n;

    .line 12
    .line 13
    iput-object p5, p0, Lm5/c;->e:Lcom/google/android/exoplayer/drm/a;

    .line 14
    .line 15
    iput-object p6, p0, Lm5/c;->f:Lz5/m;

    .line 16
    .line 17
    iput-object p7, p0, Lm5/c;->g:Lf5/b0$a;

    .line 18
    .line 19
    iput-object p9, p0, Lm5/c;->h:Lz5/b;

    .line 20
    .line 21
    iput-object p4, p0, Lm5/c;->j:Lf5/g;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p5}, Lm5/c;->g(Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer/drm/a;)Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lm5/c;->i:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lm5/c;->h(I)[Lh5/g;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lm5/c;->m:[Lh5/g;

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, p1}, Lf5/g;->a([Lf5/j0;)Lf5/j0;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lm5/c;->n:Lf5/j0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p7}, Lf5/b0$a;->I()V

    .line 44
    return-void
.end method

.method public static g(Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer/drm/a;)Lcom/google/android/exoplayer/source/TrackGroupArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;",
            "Lcom/google/android/exoplayer/drm/a<",
            "*>;)",
            "Lcom/google/android/exoplayer/source/TrackGroupArray;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a$b;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [Lcom/google/android/exoplayer/source/TrackGroup;

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a$b;

    .line 10
    array-length v4, v3

    .line 11
    .line 12
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    iget-object v3, v3, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer/Format;

    .line 17
    array-length v4, v3

    .line 18
    .line 19
    new-array v4, v4, [Lcom/google/android/exoplayer/Format;

    .line 20
    move v5, v1

    .line 21
    :goto_1
    array-length v6, v3

    .line 22
    .line 23
    if-ge v5, v6, :cond_1

    .line 24
    .line 25
    aget-object v6, v3, v5

    .line 26
    .line 27
    iget-object v7, v6, Lcom/google/android/exoplayer/Format;->m:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer/drm/a;->e(Lcom/google/android/exoplayer/drm/DrmInitData;)Ljava/lang/Class;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer/Format;->f(Ljava/lang/Class;)Lcom/google/android/exoplayer/Format;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    :cond_0
    aput-object v6, v4, v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance v3, Lcom/google/android/exoplayer/source/TrackGroup;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer/source/TrackGroup;-><init>([Lcom/google/android/exoplayer/Format;)V

    .line 48
    .line 49
    aput-object v3, v0, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer/source/TrackGroup;)V

    .line 58
    return-object p0
.end method

.method public static h(I)[Lh5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lh5/g<",
            "Lm5/b;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-array p0, p0, [Lh5/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer/trackselection/c;J)Lh5/g;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/trackselection/c;",
            "J)",
            "Lh5/g<",
            "Lm5/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    .line 3
    iget-object v0, v12, Lm5/c;->i:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer/source/TrackGroup;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/source/TrackGroupArray;->c(Lcom/google/android/exoplayer/source/TrackGroup;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v2, v12, Lm5/c;->b:Lm5/b$a;

    .line 14
    .line 15
    iget-object v3, v12, Lm5/c;->d:Lz5/n;

    .line 16
    .line 17
    iget-object v4, v12, Lm5/c;->l:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

    .line 18
    .line 19
    iget-object v7, v12, Lm5/c;->c:Lz5/q;

    .line 20
    move v5, v0

    .line 21
    move-object v6, p1

    .line 22
    .line 23
    .line 24
    invoke-interface/range {v2 .. v7}, Lm5/b$a;->a(Lz5/n;Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer/trackselection/c;Lz5/q;)Lm5/b;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    new-instance v13, Lh5/g;

    .line 28
    .line 29
    iget-object v1, v12, Lm5/c;->l:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a$b;

    .line 32
    .line 33
    aget-object v0, v1, v0

    .line 34
    .line 35
    iget v1, v0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a$b;->a:I

    .line 36
    .line 37
    iget-object v6, v12, Lm5/c;->h:Lz5/b;

    .line 38
    .line 39
    iget-object v9, v12, Lm5/c;->e:Lcom/google/android/exoplayer/drm/a;

    .line 40
    .line 41
    iget-object v10, v12, Lm5/c;->f:Lz5/m;

    .line 42
    .line 43
    iget-object v11, v12, Lm5/c;->g:Lf5/b0$a;

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, v13

    .line 47
    move-object v5, p0

    .line 48
    .line 49
    move-wide/from16 v7, p2

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v11}, Lh5/g;-><init>(I[I[Lcom/google/android/exoplayer/Format;Lh5/h;Lf5/j0$a;Lz5/b;JLcom/google/android/exoplayer/drm/a;Lz5/m;Lf5/b0$a;)V

    .line 53
    return-object v13
.end method

.method public b(JLf4/t0;)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lm5/c;->m:[Lh5/g;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget v4, v3, Lh5/g;->b:I

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1, p2, p3}, Lh5/g;->b(JLf4/t0;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public bridge synthetic c(Lf5/j0;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lh5/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm5/c;->i(Lh5/g;)V

    .line 6
    return-void
.end method

.method public continueLoading(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm5/c;->n:Lf5/j0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lf5/j0;->continueLoading(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lf5/q$a;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lm5/c;->k:Lf5/q$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lf5/q$a;->f(Lf5/q;)V

    .line 6
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lm5/c;->m:[Lh5/g;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, p3}, Lh5/g;->discardBuffer(JZ)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public e([Lcom/google/android/exoplayer/trackselection/c;[Z[Lf5/i0;[ZJ)J
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    aget-object v2, p3, v1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v2, Lh5/g;

    .line 16
    .line 17
    aget-object v3, p1, v1

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    aget-boolean v3, p2, v1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lh5/g;->o()Lh5/h;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lm5/b;

    .line 31
    .line 32
    aget-object v4, p1, v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lm5/b;->a(Lcom/google/android/exoplayer/trackselection/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lh5/g;->z()V

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    aput-object v2, p3, v1

    .line 46
    .line 47
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    aget-object v2, p1, v1

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, p5, p6}, Lm5/c;->a(Lcom/google/android/exoplayer/trackselection/c;J)Lh5/g;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    aput-object v2, p3, v1

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    aput-boolean v2, p4, v1

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lm5/c;->h(I)[Lh5/g;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lm5/c;->m:[Lh5/g;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p1, p0, Lm5/c;->j:Lf5/g;

    .line 84
    .line 85
    iget-object p2, p0, Lm5/c;->m:[Lh5/g;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lf5/g;->a([Lf5/j0;)Lf5/j0;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lm5/c;->n:Lf5/j0;

    .line 92
    return-wide p5
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm5/c;->n:Lf5/j0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lf5/j0;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm5/c;->n:Lf5/j0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lf5/j0;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm5/c;->i:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 3
    return-object v0
.end method

.method public i(Lh5/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/g<",
            "Lm5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lm5/c;->k:Lf5/q$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lf5/j0$a;->c(Lf5/j0;)V

    .line 6
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm5/c;->n:Lf5/j0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lf5/j0;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lm5/c;->m:[Lh5/g;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lh5/g;->z()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lm5/c;->k:Lf5/q$a;

    .line 18
    .line 19
    iget-object v0, p0, Lm5/c;->g:Lf5/b0$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lf5/b0$a;->J()V

    .line 23
    return-void
.end method

.method public k(Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lm5/c;->l:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;

    .line 3
    .line 4
    iget-object v0, p0, Lm5/c;->m:[Lh5/g;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lh5/g;->o()Lh5/h;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lm5/b;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, p1}, Lm5/b;->d(Lcom/google/android/exoplayer/source/smoothstreaming/manifest/a;)V

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lm5/c;->k:Lf5/q$a;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Lf5/j0$a;->c(Lf5/j0;)V

    .line 28
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lm5/c;->d:Lz5/n;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz5/n;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lm5/c;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lm5/c;->g:Lf5/b0$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lf5/b0$a;->L()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lm5/c;->o:Z

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm5/c;->n:Lf5/j0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lf5/j0;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lm5/c;->m:[Lh5/g;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, p2}, Lh5/g;->B(J)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method
