.class public Li5/h;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/h$b;,
        Li5/h$c;,
        Li5/h$a;
    }
.end annotation


# instance fields
.field public final a:Lz5/n;

.field public final b:[I

.field public final c:I

.field public final d:Lcom/google/android/exoplayer/upstream/a;

.field public final e:J

.field public final f:I

.field public final g:Li5/j$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:[Li5/h$b;

.field public i:Lcom/google/android/exoplayer/trackselection/c;

.field public j:Lj5/b;

.field public k:I

.field public l:Ljava/io/IOException;

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Lz5/n;Lj5/b;I[ILcom/google/android/exoplayer/trackselection/c;ILcom/google/android/exoplayer/upstream/a;JIZLjava/util/List;Li5/j$c;)V
    .locals 18
    .param p13    # Li5/j$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/n;",
            "Lj5/b;",
            "I[I",
            "Lcom/google/android/exoplayer/trackselection/c;",
            "I",
            "Lcom/google/android/exoplayer/upstream/a;",
            "JIZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/Format;",
            ">;",
            "Li5/j$c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iput-object v2, v0, Li5/h;->a:Lz5/n;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    iput-object v2, v0, Li5/h;->j:Lj5/b;

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    iput-object v3, v0, Li5/h;->b:[I

    .line 20
    .line 21
    iput-object v1, v0, Li5/h;->i:Lcom/google/android/exoplayer/trackselection/c;

    .line 22
    .line 23
    move/from16 v10, p6

    .line 24
    .line 25
    iput v10, v0, Li5/h;->c:I

    .line 26
    .line 27
    move-object/from16 v3, p7

    .line 28
    .line 29
    iput-object v3, v0, Li5/h;->d:Lcom/google/android/exoplayer/upstream/a;

    .line 30
    .line 31
    move/from16 v3, p3

    .line 32
    .line 33
    iput v3, v0, Li5/h;->k:I

    .line 34
    .line 35
    move-wide/from16 v4, p8

    .line 36
    .line 37
    iput-wide v4, v0, Li5/h;->e:J

    .line 38
    .line 39
    move/from16 v4, p10

    .line 40
    .line 41
    iput v4, v0, Li5/h;->f:I

    .line 42
    .line 43
    move-object/from16 v11, p13

    .line 44
    .line 45
    iput-object v11, v0, Li5/h;->g:Li5/j$c;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p3}, Lj5/b;->f(I)J

    .line 49
    move-result-wide v12

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    iput-wide v2, v0, Li5/h;->n:J

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Li5/h;->i()Ljava/util/ArrayList;

    .line 60
    move-result-object v14

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p5 .. p5}, Lcom/google/android/exoplayer/trackselection/c;->length()I

    .line 64
    move-result v2

    .line 65
    .line 66
    new-array v2, v2, [Li5/h$b;

    .line 67
    .line 68
    iput-object v2, v0, Li5/h;->h:[Li5/h$b;

    .line 69
    const/4 v2, 0x0

    .line 70
    move v15, v2

    .line 71
    .line 72
    :goto_0
    iget-object v2, v0, Li5/h;->h:[Li5/h$b;

    .line 73
    array-length v2, v2

    .line 74
    .line 75
    if-ge v15, v2, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v15}, Lcom/google/android/exoplayer/trackselection/c;->getIndexInTrackGroup(I)I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    move-object v6, v2

    .line 85
    .line 86
    check-cast v6, Lj5/i;

    .line 87
    .line 88
    iget-object v9, v0, Li5/h;->h:[Li5/h$b;

    .line 89
    .line 90
    new-instance v16, Li5/h$b;

    .line 91
    .line 92
    move-object/from16 v2, v16

    .line 93
    move-wide v3, v12

    .line 94
    .line 95
    move/from16 v5, p6

    .line 96
    .line 97
    move/from16 v7, p11

    .line 98
    .line 99
    move-object/from16 v8, p12

    .line 100
    .line 101
    move-object/from16 v17, v9

    .line 102
    .line 103
    move-object/from16 v9, p13

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v2 .. v9}, Li5/h$b;-><init>(JILj5/i;ZLjava/util/List;Ll4/u;)V

    .line 107
    .line 108
    aput-object v16, v17, v15

    .line 109
    .line 110
    add-int/lit8 v15, v15, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/trackselection/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Li5/h;->i:Lcom/google/android/exoplayer/trackselection/c;

    .line 3
    return-void
.end method

.method public b(JLf4/t0;)J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Li5/h;->h:[Li5/h$b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget-object v4, v3, Li5/h$b;->c:Li5/f;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1, p2}, Li5/h$b;->j(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Li5/h$b;->k(J)J

    .line 20
    move-result-wide v7

    .line 21
    .line 22
    cmp-long v2, v7, p1

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Li5/h$b;->h()I

    .line 28
    move-result v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    int-to-long v4, v2

    .line 32
    .line 33
    cmp-long v2, v0, v4

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    const-wide/16 v4, 0x1

    .line 38
    add-long/2addr v0, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Li5/h$b;->k(J)J

    .line 42
    move-result-wide v0

    .line 43
    move-wide v9, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-wide v9, v7

    .line 46
    :goto_1
    move-wide v4, p1

    .line 47
    move-object v6, p3

    .line 48
    .line 49
    .line 50
    invoke-static/range {v4 .. v10}, Lb6/k0;->x0(JLf4/t0;JJ)J

    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-wide p1
.end method

.method public c(Lh5/d;)V
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lh5/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lh5/k;

    .line 8
    .line 9
    iget-object v1, p0, Li5/h;->i:Lcom/google/android/exoplayer/trackselection/c;

    .line 10
    .line 11
    iget-object v0, v0, Lh5/d;->c:Lcom/google/android/exoplayer/Format;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/trackselection/c;->a(Lcom/google/android/exoplayer/Format;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Li5/h;->h:[Li5/h$b;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    iget-object v2, v1, Li5/h$b;->c:Li5/f;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Li5/h$b;->a:Lh5/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lh5/e;->c()Ll4/s;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Li5/h;->h:[Li5/h$b;

    .line 34
    .line 35
    new-instance v4, Li5/g;

    .line 36
    .line 37
    check-cast v2, Ll4/b;

    .line 38
    .line 39
    iget-object v5, v1, Li5/h$b;->b:Lj5/i;

    .line 40
    .line 41
    iget-wide v5, v5, Lj5/i;->d:J

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2, v5, v6}, Li5/g;-><init>(Ll4/b;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Li5/h$b;->c(Li5/f;)Li5/h$b;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Li5/h;->g:Li5/j$c;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Li5/j$c;->h(Lh5/d;)V

    .line 58
    :cond_1
    return-void
.end method

.method public e(Lh5/d;ZLjava/lang/Exception;J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Li5/h;->g:Li5/j$c;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Li5/j$c;->g(Lh5/d;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Li5/h;->j:Lj5/b;

    .line 19
    .line 20
    iget-boolean p2, p2, Lj5/b;->d:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    instance-of p2, p1, Lh5/l;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    instance-of p2, p3, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    check-cast p3, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 33
    .line 34
    iget p2, p3, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 35
    .line 36
    const/16 p3, 0x194

    .line 37
    .line 38
    if-ne p2, p3, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Li5/h;->h:[Li5/h$b;

    .line 41
    .line 42
    iget-object p3, p0, Li5/h;->i:Lcom/google/android/exoplayer/trackselection/c;

    .line 43
    .line 44
    iget-object v2, p1, Lh5/d;->c:Lcom/google/android/exoplayer/Format;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v2}, Lcom/google/android/exoplayer/trackselection/c;->a(Lcom/google/android/exoplayer/Format;)I

    .line 48
    move-result p3

    .line 49
    .line 50
    aget-object p2, p2, p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Li5/h$b;->h()I

    .line 54
    move-result p3

    .line 55
    const/4 v2, -0x1

    .line 56
    .line 57
    if-eq p3, v2, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Li5/h$b;->f()J

    .line 63
    move-result-wide v2

    .line 64
    int-to-long p2, p3

    .line 65
    add-long/2addr v2, p2

    .line 66
    .line 67
    const-wide/16 p2, 0x1

    .line 68
    sub-long/2addr v2, p2

    .line 69
    move-object p2, p1

    .line 70
    .line 71
    check-cast p2, Lh5/l;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lh5/l;->e()J

    .line 75
    move-result-wide p2

    .line 76
    .line 77
    cmp-long p2, p2, v2

    .line 78
    .line 79
    if-lez p2, :cond_2

    .line 80
    .line 81
    iput-boolean v1, p0, Li5/h;->m:Z

    .line 82
    return v1

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    cmp-long p2, p4, p2

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Li5/h;->i:Lcom/google/android/exoplayer/trackselection/c;

    .line 94
    .line 95
    iget-object p1, p1, Lh5/d;->c:Lcom/google/android/exoplayer/Format;

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/trackselection/c;->a(Lcom/google/android/exoplayer/Format;)I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1, p4, p5}, Lcom/google/android/exoplayer/trackselection/c;->blacklist(IJ)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    move v0, v1

    .line 107
    :cond_3
    return v0
.end method

.method public f(Lj5/b;I)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, Li5/h;->j:Lj5/b;

    .line 3
    .line 4
    iput p2, p0, Li5/h;->k:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lj5/b;->f(I)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li5/h;->i()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Li5/h;->h:[Li5/h$b;

    .line 16
    array-length v2, v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Li5/h;->i:Lcom/google/android/exoplayer/trackselection/c;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/trackselection/c;->getIndexInTrackGroup(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lj5/i;

    .line 31
    .line 32
    iget-object v3, p0, Li5/h;->h:[Li5/h$b;

    .line 33
    .line 34
    aget-object v4, v3, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1, p2, v2}, Li5/h$b;->b(JLj5/i;)Li5/h$b;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    iput-object p1, p0, Li5/h;->l:Ljava/io/IOException;

    .line 47
    :cond_0
    return-void
.end method

.method public g(JJLjava/util/List;Lh5/f;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lh5/l;",
            ">;",
            "Lh5/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v12, Li5/h;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v9, p3, p1

    .line 2
    invoke-virtual/range {p0 .. p2}, Li5/h;->m(J)J

    move-result-wide v14

    .line 3
    iget-object v0, v12, Li5/h;->j:Lj5/b;

    iget-wide v0, v0, Lj5/b;->a:J

    .line 4
    invoke-static {v0, v1}, Lf4/k;->a(J)J

    move-result-wide v0

    iget-object v2, v12, Li5/h;->j:Lj5/b;

    iget v3, v12, Li5/h;->k:I

    .line 5
    invoke-virtual {v2, v3}, Lj5/b;->c(I)Lj5/f;

    move-result-object v2

    iget-wide v2, v2, Lj5/f;->b:J

    invoke-static {v2, v3}, Lf4/k;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    .line 6
    iget-object v2, v12, Li5/h;->g:Li5/j$c;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v0, v1}, Li5/j$c;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Li5/h;->h()J

    move-result-wide v7

    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p5

    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/l;

    move-object/from16 v16, v0

    .line 10
    :goto_0
    iget-object v0, v12, Li5/h;->i:Lcom/google/android/exoplayer/trackselection/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/trackselection/c;->length()I

    move-result v3

    new-array v4, v3, [Lh5/m;

    const/16 v17, 0x0

    move/from16 v2, v17

    :goto_1
    if-ge v2, v3, :cond_5

    .line 11
    iget-object v0, v12, Li5/h;->h:[Li5/h$b;

    aget-object v1, v0, v2

    .line 12
    iget-object v0, v1, Li5/h$b;->c:Li5/f;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lh5/m;->a:Lh5/m;

    aput-object v0, v4, v2

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v4

    move v11, v5

    move-wide/from16 v27, v7

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, v12, Li5/h;->j:Lj5/b;

    iget v5, v12, Li5/h;->k:I

    .line 15
    invoke-virtual {v1, v0, v5, v7, v8}, Li5/h$b;->e(Lj5/b;IJ)J

    move-result-wide v19

    .line 16
    iget-object v0, v12, Li5/h;->j:Lj5/b;

    iget v5, v12, Li5/h;->k:I

    .line 17
    invoke-virtual {v1, v0, v5, v7, v8}, Li5/h$b;->g(Lj5/b;IJ)J

    move-result-wide v22

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move/from16 v24, v2

    move-object/from16 v2, v16

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-wide/from16 v3, p3

    const/4 v11, 0x1

    move-wide/from16 v5, v19

    move-wide/from16 v27, v7

    move-wide/from16 v7, v22

    .line 18
    invoke-virtual/range {v0 .. v8}, Li5/h;->j(Li5/h$b;Lh5/l;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v19

    if-gez v2, :cond_4

    .line 19
    sget-object v0, Lh5/m;->a:Lh5/m;

    aput-object v0, v26, v24

    goto :goto_2

    .line 20
    :cond_4
    new-instance v2, Li5/h$c;

    move-object/from16 v18, v2

    move-object/from16 v19, v21

    move-wide/from16 v20, v0

    invoke-direct/range {v18 .. v23}, Li5/h$c;-><init>(Li5/h$b;JJ)V

    aput-object v2, v26, v24

    :goto_2
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v6, p5

    move v5, v11

    move/from16 v3, v25

    move-object/from16 v4, v26

    move-wide/from16 v7, v27

    goto :goto_1

    :cond_5
    move-object/from16 v26, v4

    move v11, v5

    move-wide/from16 v27, v7

    .line 21
    iget-object v1, v12, Li5/h;->i:Lcom/google/android/exoplayer/trackselection/c;

    move-wide/from16 v2, p1

    move-wide v4, v9

    move-wide v6, v14

    move-object/from16 v8, p5

    move-object/from16 v9, v26

    invoke-interface/range {v1 .. v9}, Lcom/google/android/exoplayer/trackselection/c;->b(JJJLjava/util/List;[Lh5/m;)V

    .line 22
    iget-object v0, v12, Li5/h;->h:[Li5/h$b;

    iget-object v1, v12, Li5/h;->i:Lcom/google/android/exoplayer/trackselection/c;

    .line 23
    invoke-interface {v1}, Lcom/google/android/exoplayer/trackselection/c;->getSelectedIndex()I

    move-result v1

    aget-object v9, v0, v1

    .line 24
    iget-object v0, v9, Li5/h$b;->a:Lh5/e;

    if-eqz v0, :cond_9

    .line 25
    iget-object v1, v9, Li5/h$b;->b:Lj5/i;

    .line 26
    invoke-virtual {v0}, Lh5/e;->b()[Lcom/google/android/exoplayer/Format;

    move-result-object v0

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {v1}, Lj5/i;->d()Lj5/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 28
    :goto_3
    iget-object v0, v9, Li5/h$b;->c:Li5/f;

    if-nez v0, :cond_7

    .line 29
    invoke-virtual {v1}, Lj5/i;->c()Lj5/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    .line 30
    :cond_8
    iget-object v2, v12, Li5/h;->d:Lcom/google/android/exoplayer/upstream/a;

    iget-object v0, v12, Li5/h;->i:Lcom/google/android/exoplayer/trackselection/c;

    .line 31
    invoke-interface {v0}, Lcom/google/android/exoplayer/trackselection/c;->getSelectedFormat()Lcom/google/android/exoplayer/Format;

    move-result-object v3

    iget-object v0, v12, Li5/h;->i:Lcom/google/android/exoplayer/trackselection/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/trackselection/c;->getSelectionReason()I

    move-result v4

    iget-object v0, v12, Li5/h;->i:Lcom/google/android/exoplayer/trackselection/c;

    .line 32
    invoke-interface {v0}, Lcom/google/android/exoplayer/trackselection/c;->getSelectionData()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    .line 33
    invoke-virtual/range {v0 .. v7}, Li5/h;->k(Li5/h$b;Lcom/google/android/exoplayer/upstream/a;Lcom/google/android/exoplayer/Format;ILjava/lang/Object;Lj5/h;Lj5/h;)Lh5/d;

    move-result-object v0

    iput-object v0, v13, Lh5/f;->a:Lh5/d;

    return-void

    .line 34
    :cond_9
    invoke-static {v9}, Li5/h$b;->a(Li5/h$b;)J

    move-result-wide v14

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v14, v18

    if-eqz v10, :cond_a

    move v7, v11

    goto :goto_5

    :cond_a
    move/from16 v7, v17

    .line 35
    :goto_5
    invoke-virtual {v9}, Li5/h$b;->h()I

    move-result v0

    if-nez v0, :cond_b

    .line 36
    iput-boolean v7, v13, Lh5/f;->b:Z

    return-void

    .line 37
    :cond_b
    iget-object v0, v12, Li5/h;->j:Lj5/b;

    iget v1, v12, Li5/h;->k:I

    move-wide/from16 v2, v27

    .line 38
    invoke-virtual {v9, v0, v1, v2, v3}, Li5/h$b;->e(Lj5/b;IJ)J

    move-result-wide v20

    .line 39
    iget-object v0, v12, Li5/h;->j:Lj5/b;

    iget v1, v12, Li5/h;->k:I

    .line 40
    invoke-virtual {v9, v0, v1, v2, v3}, Li5/h$b;->g(Lj5/b;IJ)J

    move-result-wide v5

    .line 41
    invoke-virtual {v12, v9, v5, v6}, Li5/h;->n(Li5/h$b;J)V

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v16

    move-wide/from16 v3, p3

    move-wide/from16 v16, v5

    move-wide/from16 v5, v20

    move v11, v7

    move-wide/from16 v7, v16

    .line 42
    invoke-virtual/range {v0 .. v8}, Li5/h;->j(Li5/h$b;Lh5/l;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v20

    if-gez v0, :cond_c

    .line 43
    new-instance v0, Lcom/google/android/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v12, Li5/h;->l:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v7, v16

    if-gtz v0, :cond_11

    .line 44
    iget-boolean v1, v12, Li5/h;->m:Z

    if-eqz v1, :cond_d

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v11, :cond_e

    .line 45
    invoke-virtual {v9, v7, v8}, Li5/h$b;->k(J)J

    move-result-wide v0

    cmp-long v0, v0, v14

    if-ltz v0, :cond_e

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v13, Lh5/f;->b:Z

    return-void

    .line 47
    :cond_e
    iget v0, v12, Li5/h;->f:I

    int-to-long v0, v0

    sub-long v5, v16, v7

    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    .line 48
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v10, :cond_f

    const/4 v1, 0x1

    :goto_6
    if-le v0, v1, :cond_f

    int-to-long v4, v0

    add-long/2addr v4, v7

    sub-long/2addr v4, v2

    .line 49
    invoke-virtual {v9, v4, v5}, Li5/h$b;->k(J)J

    move-result-wide v4

    cmp-long v4, v4, v14

    if-ltz v4, :cond_f

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_f
    move v10, v0

    .line 50
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide/from16 v18, p3

    .line 51
    :cond_10
    iget-object v2, v12, Li5/h;->d:Lcom/google/android/exoplayer/upstream/a;

    iget v3, v12, Li5/h;->c:I

    iget-object v0, v12, Li5/h;->i:Lcom/google/android/exoplayer/trackselection/c;

    .line 52
    invoke-interface {v0}, Lcom/google/android/exoplayer/trackselection/c;->getSelectedFormat()Lcom/google/android/exoplayer/Format;

    move-result-object v4

    iget-object v0, v12, Li5/h;->i:Lcom/google/android/exoplayer/trackselection/c;

    .line 53
    invoke-interface {v0}, Lcom/google/android/exoplayer/trackselection/c;->getSelectionReason()I

    move-result v5

    iget-object v0, v12, Li5/h;->i:Lcom/google/android/exoplayer/trackselection/c;

    .line 54
    invoke-interface {v0}, Lcom/google/android/exoplayer/trackselection/c;->getSelectionData()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide/from16 v10, v18

    .line 55
    invoke-virtual/range {v0 .. v11}, Li5/h;->l(Li5/h$b;Lcom/google/android/exoplayer/upstream/a;ILcom/google/android/exoplayer/Format;ILjava/lang/Object;JIJ)Lh5/d;

    move-result-object v0

    iput-object v0, v13, Lh5/f;->a:Lh5/d;

    return-void

    .line 56
    :cond_11
    :goto_7
    iput-boolean v11, v13, Lh5/f;->b:Z

    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lh5/l;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li5/h;->l:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Li5/h;->i:Lcom/google/android/exoplayer/trackselection/c;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer/trackselection/c;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Li5/h;->i:Lcom/google/android/exoplayer/trackselection/c;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/trackselection/c;->evaluateQueueSize(JLjava/util/List;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final h()J
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Li5/h;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    iget-wide v5, p0, Li5/h;->e:J

    .line 17
    add-long/2addr v3, v5

    .line 18
    :goto_0
    mul-long/2addr v3, v1

    .line 19
    return-wide v3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    goto :goto_0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lj5/i;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li5/h;->j:Lj5/b;

    .line 3
    .line 4
    iget v1, p0, Li5/h;->k:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj5/b;->c(I)Lj5/f;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lj5/f;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iget-object v2, p0, Li5/h;->b:[I

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    aget v5, v2, v4

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    check-cast v5, Lj5/a;

    .line 30
    .line 31
    iget-object v5, v5, Lj5/a;->c:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final j(Li5/h$b;Lh5/l;JJJ)J
    .locals 6
    .param p2    # Lh5/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lh5/l;->e()J

    .line 6
    move-result-wide p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p3, p4}, Li5/h$b;->j(J)J

    .line 11
    move-result-wide v0

    .line 12
    move-wide v2, p5

    .line 13
    move-wide v4, p7

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lb6/k0;->r(JJJ)J

    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method

.method public k(Li5/h$b;Lcom/google/android/exoplayer/upstream/a;Lcom/google/android/exoplayer/Format;ILjava/lang/Object;Lj5/h;Lj5/h;)Lh5/d;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Li5/h$b;->b:Lj5/i;

    .line 3
    .line 4
    iget-object v0, v0, Lj5/i;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6, p7, v0}, Lj5/h;->a(Lj5/h;Ljava/lang/String;)Lj5/h;

    .line 10
    move-result-object p7

    .line 11
    .line 12
    if-nez p7, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p6, p7

    .line 15
    .line 16
    :goto_0
    new-instance p7, Lz5/h;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6, v0}, Lj5/h;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-wide v3, p6, Lj5/h;->a:J

    .line 23
    .line 24
    iget-wide v5, p6, Lj5/h;->b:J

    .line 25
    .line 26
    iget-object p6, p1, Li5/h$b;->b:Lj5/i;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p6}, Lj5/i;->a()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    move-object v1, p7

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lz5/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 35
    .line 36
    new-instance p6, Lh5/k;

    .line 37
    .line 38
    iget-object v7, p1, Li5/h$b;->a:Lh5/e;

    .line 39
    move-object v1, p6

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p7

    .line 42
    move-object v4, p3

    .line 43
    move v5, p4

    .line 44
    move-object v6, p5

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lh5/k;-><init>(Lcom/google/android/exoplayer/upstream/a;Lz5/h;Lcom/google/android/exoplayer/Format;ILjava/lang/Object;Lh5/e;)V

    .line 48
    return-object p6
.end method

.method public l(Li5/h$b;Lcom/google/android/exoplayer/upstream/a;ILcom/google/android/exoplayer/Format;ILjava/lang/Object;JIJ)Lh5/d;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-wide/from16 v13, p7

    .line 5
    .line 6
    iget-object v1, v0, Li5/h$b;->b:Lj5/i;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v13, v14}, Li5/h$b;->k(J)J

    .line 10
    move-result-wide v7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v13, v14}, Li5/h$b;->l(J)Lj5/h;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v4, v1, Lj5/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Li5/h$b;->a:Lh5/e;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v13, v14}, Li5/h$b;->i(J)J

    .line 24
    move-result-wide v9

    .line 25
    .line 26
    new-instance v3, Lz5/h;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lj5/h;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v16

    .line 31
    .line 32
    iget-wide v4, v2, Lj5/h;->a:J

    .line 33
    .line 34
    iget-wide v11, v2, Lj5/h;->b:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lj5/i;->a()Ljava/lang/String;

    .line 38
    move-result-object v21

    .line 39
    move-object v15, v3

    .line 40
    .line 41
    move-wide/from16 v17, v4

    .line 42
    .line 43
    move-wide/from16 v19, v11

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v15 .. v21}, Lz5/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 47
    .line 48
    new-instance v15, Lh5/n;

    .line 49
    move-object v0, v15

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    move-object v2, v3

    .line 53
    .line 54
    move-object/from16 v3, p4

    .line 55
    .line 56
    move/from16 v4, p5

    .line 57
    .line 58
    move-object/from16 v5, p6

    .line 59
    move-wide v6, v7

    .line 60
    move-wide v8, v9

    .line 61
    .line 62
    move-wide/from16 v10, p7

    .line 63
    .line 64
    move/from16 v12, p3

    .line 65
    .line 66
    move-object/from16 v13, p4

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v13}, Lh5/n;-><init>(Lcom/google/android/exoplayer/upstream/a;Lz5/h;Lcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer/Format;)V

    .line 70
    return-object v15

    .line 71
    :cond_0
    const/4 v3, 0x1

    .line 72
    .line 73
    move/from16 v5, p9

    .line 74
    move v15, v3

    .line 75
    .line 76
    :goto_0
    if-ge v3, v5, :cond_2

    .line 77
    int-to-long v9, v3

    .line 78
    add-long/2addr v9, v13

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9, v10}, Li5/h$b;->l(J)Lj5/h;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6, v4}, Lj5/h;->a(Lj5/h;Ljava/lang/String;)Lj5/h;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    move-object v2, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    int-to-long v5, v15

    .line 97
    add-long/2addr v5, v13

    .line 98
    .line 99
    const-wide/16 v9, 0x1

    .line 100
    sub-long/2addr v5, v9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5, v6}, Li5/h$b;->i(J)J

    .line 104
    move-result-wide v9

    .line 105
    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Li5/h$b;->a(Li5/h$b;)J

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    cmp-long v3, v5, v11

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    cmp-long v3, v5, v9

    .line 120
    .line 121
    if-gtz v3, :cond_3

    .line 122
    .line 123
    move-wide/from16 v16, v5

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_3
    move-wide/from16 v16, v11

    .line 127
    .line 128
    :goto_2
    new-instance v18, Lz5/h;

    .line 129
    .line 130
    move-object/from16 v3, v18

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lj5/h;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    move-result-object v19

    .line 135
    .line 136
    iget-wide v4, v2, Lj5/h;->a:J

    .line 137
    .line 138
    iget-wide v11, v2, Lj5/h;->b:J

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lj5/i;->a()Ljava/lang/String;

    .line 142
    move-result-object v24

    .line 143
    .line 144
    move-wide/from16 v20, v4

    .line 145
    .line 146
    move-wide/from16 v22, v11

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v18 .. v24}, Lz5/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 150
    .line 151
    iget-wide v1, v1, Lj5/i;->d:J

    .line 152
    neg-long v1, v1

    .line 153
    .line 154
    move-wide/from16 v18, v1

    .line 155
    .line 156
    new-instance v21, Lh5/i;

    .line 157
    .line 158
    move-object/from16 v1, v21

    .line 159
    .line 160
    iget-object v0, v0, Li5/h$b;->a:Lh5/e;

    .line 161
    .line 162
    move-object/from16 v20, v0

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    move-object/from16 v4, p4

    .line 167
    .line 168
    move/from16 v5, p5

    .line 169
    .line 170
    move-object/from16 v6, p6

    .line 171
    .line 172
    move-wide/from16 v11, p10

    .line 173
    .line 174
    move-wide/from16 v13, v16

    .line 175
    move v0, v15

    .line 176
    .line 177
    move-wide/from16 v15, p7

    .line 178
    .line 179
    move/from16 v17, v0

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v1 .. v20}, Lh5/i;-><init>(Lcom/google/android/exoplayer/upstream/a;Lz5/h;Lcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJJJIJLh5/e;)V

    .line 183
    return-object v21
.end method

.method public final m(J)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Li5/h;->j:Lj5/b;

    .line 3
    .line 4
    iget-boolean v0, v0, Lj5/b;->d:Z

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Li5/h;->n:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Li5/h;->n:J

    .line 25
    .line 26
    sub-long v1, v0, p1

    .line 27
    :cond_1
    return-wide v1
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li5/h;->l:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Li5/h;->a:Lz5/n;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lz5/n;->maybeThrowError()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final n(Li5/h$b;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li5/h;->j:Lj5/b;

    .line 3
    .line 4
    iget-boolean v0, v0, Lj5/b;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Li5/h$b;->i(J)J

    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    :goto_0
    iput-wide p1, p0, Li5/h;->n:J

    .line 19
    return-void
.end method
