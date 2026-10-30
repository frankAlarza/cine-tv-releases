.class public final Le6/p1;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field public static final s:Lcom/google/android/exoplayer2/source/i$b;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/c0;

.field public final b:Lcom/google/android/exoplayer2/source/i$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lf7/i0;

.field public final i:Lr7/b0;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/source/i$b;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/google/android/exoplayer2/u;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Le6/p1;->s:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLf7/i0;Lr7/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/u;JJJZ)V
    .locals 3
    .param p8    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c0;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "JJI",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            "Z",
            "Lf7/i0;",
            "Lr7/b0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "ZI",
            "Lcom/google/android/exoplayer2/u;",
            "JJJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Le6/p1;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Le6/p1;->d:J

    move v1, p7

    .line 6
    iput v1, v0, Le6/p1;->e:I

    move-object v1, p8

    .line 7
    iput-object v1, v0, Le6/p1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move v1, p9

    .line 8
    iput-boolean v1, v0, Le6/p1;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Le6/p1;->h:Lf7/i0;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Le6/p1;->i:Lr7/b0;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Le6/p1;->j:Ljava/util/List;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Le6/p1;->k:Lcom/google/android/exoplayer2/source/i$b;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Le6/p1;->l:Z

    move/from16 v1, p15

    .line 14
    iput v1, v0, Le6/p1;->m:I

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Le6/p1;->n:Lcom/google/android/exoplayer2/u;

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Le6/p1;->p:J

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Le6/p1;->q:J

    move-wide/from16 v1, p21

    .line 18
    iput-wide v1, v0, Le6/p1;->r:J

    move/from16 v1, p23

    .line 19
    iput-boolean v1, v0, Le6/p1;->o:Z

    return-void
.end method

.method public static j(Lr7/b0;)Le6/p1;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    new-instance v24, Le6/p1;

    .line 5
    .line 6
    move-object/from16 v0, v24

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/exoplayer2/c0;->b:Lcom/google/android/exoplayer2/c0;

    .line 9
    .line 10
    sget-object v13, Le6/p1;->s:Lcom/google/android/exoplayer2/source/i$b;

    .line 11
    move-object v2, v13

    .line 12
    .line 13
    sget-object v10, Lf7/i0;->e:Lf7/i0;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v12

    .line 18
    .line 19
    sget-object v16, Lcom/google/android/exoplayer2/u;->e:Lcom/google/android/exoplayer2/u;

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    .line 33
    const-wide/16 v17, 0x0

    .line 34
    .line 35
    const-wide/16 v19, 0x0

    .line 36
    .line 37
    const-wide/16 v21, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v23}, Le6/p1;-><init>(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLf7/i0;Lr7/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/u;JJJZ)V

    .line 43
    return-object v24
.end method

.method public static k()Lcom/google/android/exoplayer2/source/i$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Le6/p1;->s:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Z)Le6/p1;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v10, p1

    .line 5
    .line 6
    new-instance v25, Le6/p1;

    .line 7
    .line 8
    move-object/from16 v1, v25

    .line 9
    .line 10
    iget-object v2, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 11
    .line 12
    iget-object v3, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    iget-wide v4, v0, Le6/p1;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Le6/p1;->d:J

    .line 17
    .line 18
    iget v8, v0, Le6/p1;->e:I

    .line 19
    .line 20
    iget-object v9, v0, Le6/p1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 21
    .line 22
    iget-object v11, v0, Le6/p1;->h:Lf7/i0;

    .line 23
    .line 24
    iget-object v12, v0, Le6/p1;->i:Lr7/b0;

    .line 25
    .line 26
    iget-object v13, v0, Le6/p1;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, Le6/p1;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 29
    .line 30
    iget-boolean v15, v0, Le6/p1;->l:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, Le6/p1;->m:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, Le6/p1;->n:Lcom/google/android/exoplayer2/u;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    move-object/from16 v26, v2

    .line 43
    .line 44
    iget-wide v1, v0, Le6/p1;->p:J

    .line 45
    .line 46
    move-wide/from16 v18, v1

    .line 47
    .line 48
    iget-wide v1, v0, Le6/p1;->q:J

    .line 49
    .line 50
    move-wide/from16 v20, v1

    .line 51
    .line 52
    iget-wide v1, v0, Le6/p1;->r:J

    .line 53
    .line 54
    move-wide/from16 v22, v1

    .line 55
    .line 56
    iget-boolean v1, v0, Le6/p1;->o:Z

    .line 57
    .line 58
    move/from16 v24, v1

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v2, v26

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v24}, Le6/p1;-><init>(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLf7/i0;Lr7/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/u;JJJZ)V

    .line 66
    return-object v25
.end method

.method public b(Lcom/google/android/exoplayer2/source/i$b;)Le6/p1;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    new-instance v25, Le6/p1;

    .line 7
    .line 8
    move-object/from16 v1, v25

    .line 9
    .line 10
    iget-object v2, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 11
    .line 12
    iget-object v3, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    iget-wide v4, v0, Le6/p1;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Le6/p1;->d:J

    .line 17
    .line 18
    iget v8, v0, Le6/p1;->e:I

    .line 19
    .line 20
    iget-object v9, v0, Le6/p1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 21
    .line 22
    iget-boolean v10, v0, Le6/p1;->g:Z

    .line 23
    .line 24
    iget-object v11, v0, Le6/p1;->h:Lf7/i0;

    .line 25
    .line 26
    iget-object v12, v0, Le6/p1;->i:Lr7/b0;

    .line 27
    .line 28
    iget-object v13, v0, Le6/p1;->j:Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v15, v0, Le6/p1;->l:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, Le6/p1;->m:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, Le6/p1;->n:Lcom/google/android/exoplayer2/u;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    move-object/from16 v26, v2

    .line 43
    .line 44
    iget-wide v1, v0, Le6/p1;->p:J

    .line 45
    .line 46
    move-wide/from16 v18, v1

    .line 47
    .line 48
    iget-wide v1, v0, Le6/p1;->q:J

    .line 49
    .line 50
    move-wide/from16 v20, v1

    .line 51
    .line 52
    iget-wide v1, v0, Le6/p1;->r:J

    .line 53
    .line 54
    move-wide/from16 v22, v1

    .line 55
    .line 56
    iget-boolean v1, v0, Le6/p1;->o:Z

    .line 57
    .line 58
    move/from16 v24, v1

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v2, v26

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v24}, Le6/p1;-><init>(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLf7/i0;Lr7/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/u;JJJZ)V

    .line 66
    return-object v25
.end method

.method public c(Lcom/google/android/exoplayer2/source/i$b;JJJJLf7/i0;Lr7/b0;Ljava/util/List;)Le6/p1;
    .locals 26
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "JJJJ",
            "Lf7/i0;",
            "Lr7/b0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)",
            "Le6/p1;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-wide/from16 v22, p2

    .line 7
    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-wide/from16 v20, p8

    .line 13
    .line 14
    move-object/from16 v11, p10

    .line 15
    .line 16
    move-object/from16 v12, p11

    .line 17
    .line 18
    move-object/from16 v13, p12

    .line 19
    .line 20
    new-instance v25, Le6/p1;

    .line 21
    .line 22
    move-object/from16 v1, v25

    .line 23
    .line 24
    iget-object v2, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 25
    .line 26
    iget v8, v0, Le6/p1;->e:I

    .line 27
    .line 28
    iget-object v9, v0, Le6/p1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 29
    .line 30
    iget-boolean v10, v0, Le6/p1;->g:Z

    .line 31
    .line 32
    iget-object v14, v0, Le6/p1;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 33
    .line 34
    iget-boolean v15, v0, Le6/p1;->l:Z

    .line 35
    .line 36
    move-object/from16 p1, v1

    .line 37
    .line 38
    iget v1, v0, Le6/p1;->m:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget-object v1, v0, Le6/p1;->n:Lcom/google/android/exoplayer2/u;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    move-object/from16 p2, v2

    .line 47
    .line 48
    iget-wide v1, v0, Le6/p1;->p:J

    .line 49
    .line 50
    move-wide/from16 v18, v1

    .line 51
    .line 52
    iget-boolean v1, v0, Le6/p1;->o:Z

    .line 53
    .line 54
    move/from16 v24, v1

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v24}, Le6/p1;-><init>(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLf7/i0;Lr7/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/u;JJJZ)V

    .line 62
    return-object v25
.end method

.method public d(ZI)Le6/p1;
    .locals 26
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v15, p1

    .line 5
    .line 6
    move/from16 v16, p2

    .line 7
    .line 8
    new-instance v25, Le6/p1;

    .line 9
    .line 10
    move-object/from16 v1, v25

    .line 11
    .line 12
    iget-object v2, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 13
    .line 14
    iget-object v3, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 15
    .line 16
    iget-wide v4, v0, Le6/p1;->c:J

    .line 17
    .line 18
    iget-wide v6, v0, Le6/p1;->d:J

    .line 19
    .line 20
    iget v8, v0, Le6/p1;->e:I

    .line 21
    .line 22
    iget-object v9, v0, Le6/p1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 23
    .line 24
    iget-boolean v10, v0, Le6/p1;->g:Z

    .line 25
    .line 26
    iget-object v11, v0, Le6/p1;->h:Lf7/i0;

    .line 27
    .line 28
    iget-object v12, v0, Le6/p1;->i:Lr7/b0;

    .line 29
    .line 30
    iget-object v13, v0, Le6/p1;->j:Ljava/util/List;

    .line 31
    .line 32
    iget-object v14, v0, Le6/p1;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget-object v1, v0, Le6/p1;->n:Lcom/google/android/exoplayer2/u;

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    move-object/from16 p2, v2

    .line 41
    .line 42
    iget-wide v1, v0, Le6/p1;->p:J

    .line 43
    .line 44
    move-wide/from16 v18, v1

    .line 45
    .line 46
    iget-wide v1, v0, Le6/p1;->q:J

    .line 47
    .line 48
    move-wide/from16 v20, v1

    .line 49
    .line 50
    iget-wide v1, v0, Le6/p1;->r:J

    .line 51
    .line 52
    move-wide/from16 v22, v1

    .line 53
    .line 54
    iget-boolean v1, v0, Le6/p1;->o:Z

    .line 55
    .line 56
    move/from16 v24, v1

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v24}, Le6/p1;-><init>(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLf7/i0;Lr7/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/u;JJJZ)V

    .line 64
    return-object v25
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Le6/p1;
    .locals 27
    .param p1    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    new-instance v25, Le6/p1;

    .line 7
    .line 8
    move-object/from16 v1, v25

    .line 9
    .line 10
    iget-object v2, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 11
    .line 12
    iget-object v3, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    iget-wide v4, v0, Le6/p1;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Le6/p1;->d:J

    .line 17
    .line 18
    iget v8, v0, Le6/p1;->e:I

    .line 19
    .line 20
    iget-boolean v10, v0, Le6/p1;->g:Z

    .line 21
    .line 22
    iget-object v11, v0, Le6/p1;->h:Lf7/i0;

    .line 23
    .line 24
    iget-object v12, v0, Le6/p1;->i:Lr7/b0;

    .line 25
    .line 26
    iget-object v13, v0, Le6/p1;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, Le6/p1;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 29
    .line 30
    iget-boolean v15, v0, Le6/p1;->l:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, Le6/p1;->m:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, Le6/p1;->n:Lcom/google/android/exoplayer2/u;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    move-object/from16 v26, v2

    .line 43
    .line 44
    iget-wide v1, v0, Le6/p1;->p:J

    .line 45
    .line 46
    move-wide/from16 v18, v1

    .line 47
    .line 48
    iget-wide v1, v0, Le6/p1;->q:J

    .line 49
    .line 50
    move-wide/from16 v20, v1

    .line 51
    .line 52
    iget-wide v1, v0, Le6/p1;->r:J

    .line 53
    .line 54
    move-wide/from16 v22, v1

    .line 55
    .line 56
    iget-boolean v1, v0, Le6/p1;->o:Z

    .line 57
    .line 58
    move/from16 v24, v1

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v2, v26

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v24}, Le6/p1;-><init>(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLf7/i0;Lr7/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/u;JJJZ)V

    .line 66
    return-object v25
.end method

.method public f(Lcom/google/android/exoplayer2/u;)Le6/p1;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v17, p1

    .line 5
    .line 6
    new-instance v25, Le6/p1;

    .line 7
    .line 8
    move-object/from16 v1, v25

    .line 9
    .line 10
    iget-object v2, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 11
    .line 12
    iget-object v3, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    iget-wide v4, v0, Le6/p1;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Le6/p1;->d:J

    .line 17
    .line 18
    iget v8, v0, Le6/p1;->e:I

    .line 19
    .line 20
    iget-object v9, v0, Le6/p1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 21
    .line 22
    iget-boolean v10, v0, Le6/p1;->g:Z

    .line 23
    .line 24
    iget-object v11, v0, Le6/p1;->h:Lf7/i0;

    .line 25
    .line 26
    iget-object v12, v0, Le6/p1;->i:Lr7/b0;

    .line 27
    .line 28
    iget-object v13, v0, Le6/p1;->j:Ljava/util/List;

    .line 29
    .line 30
    iget-object v14, v0, Le6/p1;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 31
    .line 32
    iget-boolean v15, v0, Le6/p1;->l:Z

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget v1, v0, Le6/p1;->m:I

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    move-object/from16 v26, v2

    .line 41
    .line 42
    iget-wide v1, v0, Le6/p1;->p:J

    .line 43
    .line 44
    move-wide/from16 v18, v1

    .line 45
    .line 46
    iget-wide v1, v0, Le6/p1;->q:J

    .line 47
    .line 48
    move-wide/from16 v20, v1

    .line 49
    .line 50
    iget-wide v1, v0, Le6/p1;->r:J

    .line 51
    .line 52
    move-wide/from16 v22, v1

    .line 53
    .line 54
    iget-boolean v1, v0, Le6/p1;->o:Z

    .line 55
    .line 56
    move/from16 v24, v1

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    move-object/from16 v2, v26

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v24}, Le6/p1;-><init>(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLf7/i0;Lr7/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/u;JJJZ)V

    .line 64
    return-object v25
.end method

.method public g(I)Le6/p1;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    new-instance v25, Le6/p1;

    .line 7
    .line 8
    move-object/from16 v1, v25

    .line 9
    .line 10
    iget-object v2, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 11
    .line 12
    iget-object v3, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    iget-wide v4, v0, Le6/p1;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Le6/p1;->d:J

    .line 17
    .line 18
    iget-object v9, v0, Le6/p1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 19
    .line 20
    iget-boolean v10, v0, Le6/p1;->g:Z

    .line 21
    .line 22
    iget-object v11, v0, Le6/p1;->h:Lf7/i0;

    .line 23
    .line 24
    iget-object v12, v0, Le6/p1;->i:Lr7/b0;

    .line 25
    .line 26
    iget-object v13, v0, Le6/p1;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, Le6/p1;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 29
    .line 30
    iget-boolean v15, v0, Le6/p1;->l:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, Le6/p1;->m:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, Le6/p1;->n:Lcom/google/android/exoplayer2/u;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    move-object/from16 v26, v2

    .line 43
    .line 44
    iget-wide v1, v0, Le6/p1;->p:J

    .line 45
    .line 46
    move-wide/from16 v18, v1

    .line 47
    .line 48
    iget-wide v1, v0, Le6/p1;->q:J

    .line 49
    .line 50
    move-wide/from16 v20, v1

    .line 51
    .line 52
    iget-wide v1, v0, Le6/p1;->r:J

    .line 53
    .line 54
    move-wide/from16 v22, v1

    .line 55
    .line 56
    iget-boolean v1, v0, Le6/p1;->o:Z

    .line 57
    .line 58
    move/from16 v24, v1

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v2, v26

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v24}, Le6/p1;-><init>(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLf7/i0;Lr7/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/u;JJJZ)V

    .line 66
    return-object v25
.end method

.method public h(Z)Le6/p1;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v24, p1

    .line 5
    .line 6
    new-instance v25, Le6/p1;

    .line 7
    .line 8
    move-object/from16 v1, v25

    .line 9
    .line 10
    iget-object v2, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 11
    .line 12
    iget-object v3, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    iget-wide v4, v0, Le6/p1;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Le6/p1;->d:J

    .line 17
    .line 18
    iget v8, v0, Le6/p1;->e:I

    .line 19
    .line 20
    iget-object v9, v0, Le6/p1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 21
    .line 22
    iget-boolean v10, v0, Le6/p1;->g:Z

    .line 23
    .line 24
    iget-object v11, v0, Le6/p1;->h:Lf7/i0;

    .line 25
    .line 26
    iget-object v12, v0, Le6/p1;->i:Lr7/b0;

    .line 27
    .line 28
    iget-object v13, v0, Le6/p1;->j:Ljava/util/List;

    .line 29
    .line 30
    iget-object v14, v0, Le6/p1;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 31
    .line 32
    iget-boolean v15, v0, Le6/p1;->l:Z

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget v1, v0, Le6/p1;->m:I

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Le6/p1;->n:Lcom/google/android/exoplayer2/u;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    move-object/from16 v26, v2

    .line 45
    .line 46
    iget-wide v1, v0, Le6/p1;->p:J

    .line 47
    .line 48
    move-wide/from16 v18, v1

    .line 49
    .line 50
    iget-wide v1, v0, Le6/p1;->q:J

    .line 51
    .line 52
    move-wide/from16 v20, v1

    .line 53
    .line 54
    iget-wide v1, v0, Le6/p1;->r:J

    .line 55
    .line 56
    move-wide/from16 v22, v1

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    move-object/from16 v2, v26

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v24}, Le6/p1;-><init>(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLf7/i0;Lr7/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/u;JJJZ)V

    .line 64
    return-object v25
.end method

.method public i(Lcom/google/android/exoplayer2/c0;)Le6/p1;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    new-instance v25, Le6/p1;

    .line 7
    .line 8
    move-object/from16 v1, v25

    .line 9
    .line 10
    iget-object v3, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 11
    .line 12
    iget-wide v4, v0, Le6/p1;->c:J

    .line 13
    .line 14
    iget-wide v6, v0, Le6/p1;->d:J

    .line 15
    .line 16
    iget v8, v0, Le6/p1;->e:I

    .line 17
    .line 18
    iget-object v9, v0, Le6/p1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 19
    .line 20
    iget-boolean v10, v0, Le6/p1;->g:Z

    .line 21
    .line 22
    iget-object v11, v0, Le6/p1;->h:Lf7/i0;

    .line 23
    .line 24
    iget-object v12, v0, Le6/p1;->i:Lr7/b0;

    .line 25
    .line 26
    iget-object v13, v0, Le6/p1;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, Le6/p1;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 29
    .line 30
    iget-boolean v15, v0, Le6/p1;->l:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, Le6/p1;->m:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, Le6/p1;->n:Lcom/google/android/exoplayer2/u;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    move-object/from16 v26, v2

    .line 43
    .line 44
    iget-wide v1, v0, Le6/p1;->p:J

    .line 45
    .line 46
    move-wide/from16 v18, v1

    .line 47
    .line 48
    iget-wide v1, v0, Le6/p1;->q:J

    .line 49
    .line 50
    move-wide/from16 v20, v1

    .line 51
    .line 52
    iget-wide v1, v0, Le6/p1;->r:J

    .line 53
    .line 54
    move-wide/from16 v22, v1

    .line 55
    .line 56
    iget-boolean v1, v0, Le6/p1;->o:Z

    .line 57
    .line 58
    move/from16 v24, v1

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v2, v26

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v24}, Le6/p1;-><init>(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLf7/i0;Lr7/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/u;JJJZ)V

    .line 66
    return-object v25
.end method
