.class public final Lh5/k;
.super Lh5/d;
.source "InitializationChunk.java"


# static fields
.field public static final m:Ll4/r;


# instance fields
.field public final i:Lh5/e;

.field public j:Lh5/e$b;

.field public k:J

.field public volatile l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ll4/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ll4/r;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lh5/k;->m:Ll4/r;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/a;Lz5/h;Lcom/google/android/exoplayer/Format;ILjava/lang/Object;Lh5/e;)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x2

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lh5/d;-><init>(Lcom/google/android/exoplayer/upstream/a;Lz5/h;ILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    iput-object v1, v0, Lh5/k;->i:Lh5/e;

    .line 26
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lh5/k;->l:Z

    .line 4
    return-void
.end method

.method public e(Lh5/e$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lh5/k;->j:Lh5/e$b;

    .line 3
    return-void
.end method

.method public load()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lh5/k;->k:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lh5/k;->i:Lh5/e;

    .line 11
    .line 12
    iget-object v2, p0, Lh5/k;->j:Lh5/e$b;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lh5/e;->d(Lh5/e$b;JJ)V

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh5/d;->a:Lz5/h;

    .line 28
    .line 29
    iget-wide v1, p0, Lh5/k;->k:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lz5/h;->e(J)Lz5/h;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v7, Ll4/d;

    .line 36
    .line 37
    iget-object v2, p0, Lh5/d;->h:Lz5/o;

    .line 38
    .line 39
    iget-wide v3, v0, Lz5/h;->e:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lz5/o;->a(Lz5/h;)J

    .line 43
    move-result-wide v5

    .line 44
    move-object v1, v7

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Ll4/d;-><init>(Lcom/google/android/exoplayer/upstream/a;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    :try_start_1
    iget-object v0, p0, Lh5/k;->i:Lh5/e;

    .line 50
    .line 51
    iget-object v0, v0, Lh5/e;->b:Ll4/g;

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    .line 55
    :goto_0
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-boolean v3, p0, Lh5/k;->l:Z

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v2, Lh5/k;->m:Ll4/r;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v7, v2}, Ll4/g;->a(Ll4/h;Ll4/r;)I

    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    .line 69
    if-eq v2, v0, :cond_2

    .line 70
    move v1, v0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v1}, Lb6/a;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-interface {v7}, Ll4/h;->getPosition()J

    .line 77
    move-result-wide v0

    .line 78
    .line 79
    iget-object v2, p0, Lh5/d;->a:Lz5/h;

    .line 80
    .line 81
    iget-wide v2, v2, Lz5/h;->e:J

    .line 82
    sub-long/2addr v0, v2

    .line 83
    .line 84
    iput-wide v0, p0, Lh5/k;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    iget-object v0, p0, Lh5/d;->h:Lz5/o;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lb6/k0;->m(Lcom/google/android/exoplayer/upstream/a;)V

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-interface {v7}, Ll4/h;->getPosition()J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    iget-object v3, p0, Lh5/d;->a:Lz5/h;

    .line 98
    .line 99
    iget-wide v3, v3, Lz5/h;->e:J

    .line 100
    sub-long/2addr v1, v3

    .line 101
    .line 102
    iput-wide v1, p0, Lh5/k;->k:J

    .line 103
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    .line 106
    iget-object v1, p0, Lh5/d;->h:Lz5/o;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lb6/k0;->m(Lcom/google/android/exoplayer/upstream/a;)V

    .line 110
    throw v0
.end method
