.class public final Lcom/google/android/exoplayer2/r;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/c0$b;

.field public final b:Lcom/google/android/exoplayer2/c0$d;

.field public final c:Lf6/a;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Le6/i1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Le6/i1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Le6/i1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J


# direct methods
.method public constructor <init>(Lf6/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->c:Lf6/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/r;->d:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/c0$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/exoplayer2/c0$b;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/c0$d;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/exoplayer2/c0$d;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/c0$d;

    .line 22
    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p7}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 4
    .line 5
    iget v0, p7, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    :goto_0
    iget-wide v3, p7, Lcom/google/android/exoplayer2/c0$b;->e:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long p1, v3, v5

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/c0$b;->f()I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/c0$b;->r()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p7, p1}, Lcom/google/android/exoplayer2/c0$b;->t(I)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p7, v5, v6}, Lcom/google/android/exoplayer2/c0$b;->h(J)I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    add-int/lit8 p1, v0, 0x1

    .line 47
    .line 48
    iget v3, p6, Lcom/google/android/exoplayer2/c0$d;->q:I

    .line 49
    .line 50
    if-ge v0, v3, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p7, v0}, Lcom/google/android/exoplayer2/c0;->k(ILcom/google/android/exoplayer2/c0$b;Z)Lcom/google/android/exoplayer2/c0$b;

    .line 55
    .line 56
    iget-object v0, p7, Lcom/google/android/exoplayer2/c0$b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    move v0, p1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0, v2, p7}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p7, p2, p3}, Lcom/google/android/exoplayer2/c0$b;->h(J)I

    .line 69
    move-result v3

    .line 70
    .line 71
    if-ne v3, v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p7, p2, p3}, Lcom/google/android/exoplayer2/c0$b;->g(J)I

    .line 75
    move-result p0

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/exoplayer2/source/i$b;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v2, p4, p5, p0}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;JI)V

    .line 81
    return-object p1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p7, v3}, Lcom/google/android/exoplayer2/c0$b;->n(I)I

    .line 85
    move-result v4

    .line 86
    .line 87
    new-instance p0, Lcom/google/android/exoplayer2/source/i$b;

    .line 88
    move-object v1, p0

    .line 89
    move-wide v5, p4

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 93
    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/r;Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r;->w(Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/i$b;)V

    return-void
.end method

.method private synthetic w(Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->c:Lf6/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lf6/a;->s(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;)V

    .line 10
    return-void
.end method


# virtual methods
.method public B(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r;->C(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;)J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/c0$d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/c0$d;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/exoplayer2/c0$d;->p:I

    .line 29
    .line 30
    if-lt v0, v3, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v3, v6}, Lcom/google/android/exoplayer2/c0;->k(ILcom/google/android/exoplayer2/c0$b;Z)Lcom/google/android/exoplayer2/c0$b;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c0$b;->f()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v6, v1

    .line 47
    :goto_1
    or-int/2addr v2, v6

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 50
    .line 51
    iget-wide v7, v3, Lcom/google/android/exoplayer2/c0$b;->e:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v7, v8}, Lcom/google/android/exoplayer2/c0$b;->h(J)I

    .line 55
    move-result v3

    .line 56
    const/4 v7, -0x1

    .line 57
    .line 58
    if-eq v3, v7, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/google/android/exoplayer2/c0$b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 73
    .line 74
    iget-wide v6, v3, Lcom/google/android/exoplayer2/c0$b;->e:J

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    cmp-long v3, v6, v8

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_2
    move-object v1, p2

    .line 86
    .line 87
    iget-object v6, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/c0$d;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 90
    move-object v0, p1

    .line 91
    move-wide v2, p3

    .line 92
    .line 93
    .line 94
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/r;->A(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final C(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->l:Ljava/lang/Object;

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v3}, Lcom/google/android/exoplayer2/c0;->j(ILcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-wide p1, p0, Lcom/google/android/exoplayer2/r;->m:J

    .line 32
    return-wide p1

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->h:Le6/i1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v3, v1, Le6/i1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Le6/i1;->f:Le6/j1;

    .line 47
    .line 48
    iget-object p1, p1, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 49
    .line 50
    iget-wide p1, p1, Lf7/p;->d:J

    .line 51
    return-wide p1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Le6/i1;->j()Le6/i1;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->h:Le6/i1;

    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v3, v1, Le6/i1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eq v3, v2, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/c0;->j(ILcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iget v3, v3, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 77
    .line 78
    if-ne v3, v0, :cond_3

    .line 79
    .line 80
    iget-object p1, v1, Le6/i1;->f:Le6/j1;

    .line 81
    .line 82
    iget-object p1, p1, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 83
    .line 84
    iget-wide p1, p1, Lf7/p;->d:J

    .line 85
    return-wide p1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Le6/i1;->j()Le6/i1;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/r;->e:J

    .line 93
    .line 94
    const-wide/16 v2, 0x1

    .line 95
    add-long/2addr v2, v0

    .line 96
    .line 97
    iput-wide v2, p0, Lcom/google/android/exoplayer2/r;->e:J

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/exoplayer2/r;->h:Le6/i1;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iput-object p2, p0, Lcom/google/android/exoplayer2/r;->l:Ljava/lang/Object;

    .line 104
    .line 105
    iput-wide v0, p0, Lcom/google/android/exoplayer2/r;->m:J

    .line 106
    :cond_5
    return-wide v0
.end method

.method public D()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->j:Le6/i1;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Le6/i1;->f:Le6/j1;

    .line 7
    .line 8
    iget-boolean v1, v1, Le6/j1;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Le6/i1;->q()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->j:Le6/i1;

    .line 19
    .line 20
    iget-object v0, v0, Le6/i1;->f:Le6/j1;

    .line 21
    .line 22
    iget-wide v0, v0, Le6/j1;->e:J

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/r;->k:I

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method

.method public final E(Lcom/google/android/exoplayer2/c0;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Le6/i1;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, v0, Le6/i1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/c0$d;

    .line 18
    .line 19
    iget v6, p0, Lcom/google/android/exoplayer2/r;->f:I

    .line 20
    .line 21
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/r;->g:Z

    .line 22
    move-object v2, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/c0;->h(ILcom/google/android/exoplayer2/c0$b;Lcom/google/android/exoplayer2/c0$d;IZ)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0}, Le6/i1;->j()Le6/i1;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Le6/i1;->f:Le6/j1;

    .line 35
    .line 36
    iget-boolean v2, v2, Le6/j1;->g:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Le6/i1;->j()Le6/i1;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Le6/i1;->j()Le6/i1;

    .line 47
    move-result-object v2

    .line 48
    const/4 v4, -0x1

    .line 49
    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v4, v2, Le6/i1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eq v4, v3, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/r;->z(Le6/i1;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    iget-object v3, v0, Le6/i1;->f:Le6/j1;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/r;->r(Lcom/google/android/exoplayer2/c0;Le6/j1;)Le6/j1;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, v0, Le6/i1;->f:Le6/j1;

    .line 77
    .line 78
    xor-int/lit8 p1, v2, 0x1

    .line 79
    return p1
.end method

.method public F(Lcom/google/android/exoplayer2/c0;JJ)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Le6/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v3, v0, Le6/i1;->f:Le6/j1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/r;->r(Lcom/google/android/exoplayer2/c0;Le6/j1;)Le6/j1;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/exoplayer2/r;->i(Lcom/google/android/exoplayer2/c0;Le6/i1;J)Le6/j1;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/r;->z(Le6/i1;)Z

    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/r;->e(Le6/j1;Le6/j1;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/r;->z(Le6/i1;)Z

    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    .line 42
    :goto_1
    iget-wide v4, v3, Le6/j1;->c:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Le6/j1;->a(J)Le6/j1;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iput-object v4, v0, Le6/i1;->f:Le6/j1;

    .line 49
    .line 50
    iget-wide v3, v3, Le6/j1;->e:J

    .line 51
    .line 52
    iget-wide v5, v1, Le6/j1;->e:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/r;->d(JJ)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Le6/i1;->A()V

    .line 62
    .line 63
    iget-wide p1, v1, Le6/j1;->e:J

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    cmp-long p3, p1, v3

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide p1, 0x7fffffffffffffffL

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, p1, p2}, Le6/i1;->z(J)J

    .line 82
    move-result-wide p1

    .line 83
    .line 84
    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/r;->i:Le6/i1;

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    if-ne v0, p3, :cond_5

    .line 88
    .line 89
    iget-object p3, v0, Le6/i1;->f:Le6/j1;

    .line 90
    .line 91
    iget-boolean p3, p3, Le6/j1;->f:Z

    .line 92
    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    const-wide/high16 v3, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long p3, p4, v3

    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    cmp-long p1, p4, p1

    .line 102
    .line 103
    if-ltz p1, :cond_5

    .line 104
    :cond_4
    move p1, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move p1, v1

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/r;->z(Le6/i1;)Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v2, v1

    .line 117
    :goto_4
    return v2

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v0}, Le6/i1;->j()Le6/i1;

    .line 121
    move-result-object v1

    .line 122
    move-object v7, v1

    .line 123
    move-object v1, v0

    .line 124
    move-object v0, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return v2
.end method

.method public G(Lcom/google/android/exoplayer2/c0;I)Z
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/r;->f:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r;->E(Lcom/google/android/exoplayer2/c0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H(Lcom/google/android/exoplayer2/c0;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/r;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r;->E(Lcom/google/android/exoplayer2/c0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Le6/i1;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Le6/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->i:Le6/i1;

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Le6/i1;->j()Le6/i1;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Le6/i1;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Le6/i1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Le6/i1;->t()V

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/exoplayer2/r;->k:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/exoplayer2/r;->k:I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/exoplayer2/r;->j:Le6/i1;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Le6/i1;

    .line 34
    .line 35
    iget-object v1, v0, Le6/i1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/exoplayer2/r;->l:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Le6/i1;->f:Le6/j1;

    .line 40
    .line 41
    iget-object v0, v0, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 42
    .line 43
    iget-wide v0, v0, Lf7/p;->d:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/android/exoplayer2/r;->m:J

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Le6/i1;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Le6/i1;->j()Le6/i1;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Le6/i1;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->x()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Le6/i1;

    .line 59
    return-object v0
.end method

.method public c()Le6/i1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Le6/i1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Le6/i1;->j()Le6/i1;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Le6/i1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Le6/i1;->j()Le6/i1;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Le6/i1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->x()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Le6/i1;

    .line 30
    return-object v0
.end method

.method public final d(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Le6/j1;Le6/j1;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Le6/j1;->b:J

    .line 3
    .line 4
    iget-wide v2, p2, Le6/j1;->b:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 11
    .line 12
    iget-object p2, p2, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lf7/p;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public f()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/r;->k:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Le6/i1;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Le6/i1;

    .line 14
    .line 15
    iget-object v1, v0, Le6/i1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/exoplayer2/r;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Le6/i1;->f:Le6/j1;

    .line 20
    .line 21
    iget-object v1, v1, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 22
    .line 23
    iget-wide v1, v1, Lf7/p;->d:J

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/google/android/exoplayer2/r;->m:J

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Le6/i1;->t()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Le6/i1;->j()Le6/i1;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Le6/i1;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->j:Le6/i1;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Le6/i1;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/r;->k:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->x()V

    .line 49
    return-void
.end method

.method public g([Le6/v1;Lr7/a0;Ls7/b;Lcom/google/android/exoplayer2/s;Le6/j1;Lr7/b0;)Le6/i1;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->j:Le6/i1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, 0xe8d4a51000L

    .line 11
    .line 12
    move-object/from16 v10, p5

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Le6/i1;->l()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/exoplayer2/r;->j:Le6/i1;

    .line 20
    .line 21
    iget-object v3, v3, Le6/i1;->f:Le6/j1;

    .line 22
    .line 23
    iget-wide v3, v3, Le6/j1;->e:J

    .line 24
    add-long/2addr v1, v3

    .line 25
    .line 26
    move-object/from16 v10, p5

    .line 27
    .line 28
    iget-wide v3, v10, Le6/j1;->b:J

    .line 29
    sub-long/2addr v1, v3

    .line 30
    :goto_0
    move-wide v5, v1

    .line 31
    .line 32
    new-instance v1, Le6/i1;

    .line 33
    move-object v3, v1

    .line 34
    move-object v4, p1

    .line 35
    move-object v7, p2

    .line 36
    move-object v8, p3

    .line 37
    .line 38
    move-object/from16 v9, p4

    .line 39
    .line 40
    move-object/from16 v10, p5

    .line 41
    .line 42
    move-object/from16 v11, p6

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v11}, Le6/i1;-><init>([Le6/v1;JLr7/a0;Ls7/b;Lcom/google/android/exoplayer2/s;Le6/j1;Lr7/b0;)V

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->j:Le6/i1;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Le6/i1;->w(Le6/i1;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/r;->h:Le6/i1;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/exoplayer2/r;->i:Le6/i1;

    .line 58
    :goto_1
    const/4 v2, 0x0

    .line 59
    .line 60
    iput-object v2, v0, Lcom/google/android/exoplayer2/r;->l:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/exoplayer2/r;->j:Le6/i1;

    .line 63
    .line 64
    iget v2, v0, Lcom/google/android/exoplayer2/r;->k:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iput v2, v0, Lcom/google/android/exoplayer2/r;->k:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->x()V

    .line 72
    return-object v1
.end method

.method public final h(Le6/p1;)Le6/j1;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v1, p1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 3
    .line 4
    iget-object v2, p1, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    .line 6
    iget-wide v3, p1, Le6/p1;->c:J

    .line 7
    .line 8
    iget-wide v5, p1, Le6/p1;->r:J

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/r;->k(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;JJ)Le6/j1;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i(Lcom/google/android/exoplayer2/c0;Le6/i1;J)Le6/j1;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    iget-object v11, v10, Le6/i1;->f:Le6/j1;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Le6/i1;->l()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, v11, Le6/j1;->e:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    .line 17
    sub-long v6, v0, p3

    .line 18
    .line 19
    iget-boolean v0, v11, Le6/j1;->g:Z

    .line 20
    const/4 v13, -0x1

    .line 21
    const/4 v14, 0x1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v0, v11, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 33
    .line 34
    iget-object v0, v0, Lf7/p;->a:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-object v2, v9, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 41
    .line 42
    iget-object v3, v9, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/c0$d;

    .line 43
    .line 44
    iget v0, v9, Lcom/google/android/exoplayer2/r;->f:I

    .line 45
    .line 46
    iget-boolean v5, v9, Lcom/google/android/exoplayer2/r;->g:Z

    .line 47
    move v4, v0

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/c0;->h(ILcom/google/android/exoplayer2/c0$b;Lcom/google/android/exoplayer2/c0$d;IZ)I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-ne v0, v13, :cond_0

    .line 56
    return-object v17

    .line 57
    .line 58
    :cond_0
    iget-object v1, v9, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/exoplayer2/c0;->k(ILcom/google/android/exoplayer2/c0$b;Z)Lcom/google/android/exoplayer2/c0$b;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget v3, v1, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 65
    .line 66
    iget-object v1, v9, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/exoplayer2/c0$b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v2, v11, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 75
    .line 76
    iget-wide v4, v2, Lf7/p;->d:J

    .line 77
    .line 78
    iget-object v2, v9, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/c0$d;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v3, v2}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget v2, v2, Lcom/google/android/exoplayer2/c0$d;->p:I

    .line 85
    .line 86
    if-ne v2, v0, :cond_3

    .line 87
    .line 88
    iget-object v1, v9, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/c0$d;

    .line 89
    .line 90
    iget-object v2, v9, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 101
    move-result-wide v6

    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/c0;->o(Lcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;IJJ)Landroid/util/Pair;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    return-object v17

    .line 111
    .line 112
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v4

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Le6/i1;->j()Le6/i1;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v2, v0, Le6/i1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v0, v0, Le6/i1;->f:Le6/j1;

    .line 137
    .line 138
    iget-object v0, v0, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 139
    .line 140
    iget-wide v2, v0, Lf7/p;->d:J

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_2
    iget-wide v2, v9, Lcom/google/android/exoplayer2/r;->e:J

    .line 144
    .line 145
    const-wide/16 v6, 0x1

    .line 146
    add-long/2addr v6, v2

    .line 147
    .line 148
    iput-wide v6, v9, Lcom/google/android/exoplayer2/r;->e:J

    .line 149
    :goto_0
    move-wide v12, v4

    .line 150
    .line 151
    move-wide/from16 v17, v15

    .line 152
    move-wide v4, v2

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_3
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    move-wide/from16 v17, v12

    .line 158
    .line 159
    :goto_1
    iget-object v6, v9, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/c0$d;

    .line 160
    .line 161
    iget-object v7, v9, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 162
    .line 163
    move-object/from16 v0, p1

    .line 164
    move-wide v2, v12

    .line 165
    .line 166
    .line 167
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/r;->A(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    cmp-long v0, v17, v15

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-wide v0, v11, Le6/j1;->c:J

    .line 175
    .line 176
    cmp-long v0, v0, v15

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v0, v11, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 181
    .line 182
    iget-object v0, v0, Lf7/p;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, v9, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0$b;->f()I

    .line 192
    move-result v0

    .line 193
    .line 194
    if-lez v0, :cond_4

    .line 195
    .line 196
    iget-object v0, v9, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0$b;->r()I

    .line 200
    move-result v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c0$b;->t(I)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const/4 v14, 0x0

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v2}, Lf7/p;->b()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    if-eqz v14, :cond_5

    .line 217
    .line 218
    iget-wide v0, v11, Le6/j1;->c:J

    .line 219
    move-wide v3, v0

    .line 220
    move-wide v5, v12

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_5
    if-eqz v14, :cond_6

    .line 224
    .line 225
    iget-wide v0, v11, Le6/j1;->c:J

    .line 226
    move-wide v5, v0

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move-wide v5, v12

    .line 229
    .line 230
    :goto_3
    move-wide/from16 v3, v17

    .line 231
    .line 232
    :goto_4
    move-object/from16 v0, p0

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/r;->k(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;JJ)Le6/j1;

    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_7
    move v0, v13

    .line 241
    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    iget-object v10, v11, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 245
    .line 246
    iget-object v1, v10, Lf7/p;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v2, v9, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v1, v2}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Lf7/p;->b()Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    iget v3, v10, Lf7/p;->b:I

    .line 260
    .line 261
    iget-object v1, v9, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/c0$b;->d(I)I

    .line 265
    move-result v1

    .line 266
    .line 267
    if-ne v1, v0, :cond_8

    .line 268
    return-object v17

    .line 269
    .line 270
    :cond_8
    iget-object v0, v9, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 271
    .line 272
    iget v2, v10, Lf7/p;->c:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/c0$b;->o(II)I

    .line 276
    move-result v4

    .line 277
    .line 278
    if-ge v4, v1, :cond_9

    .line 279
    .line 280
    iget-object v2, v10, Lf7/p;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-wide v5, v11, Le6/j1;->c:J

    .line 283
    .line 284
    iget-wide v10, v10, Lf7/p;->d:J

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    move-wide v7, v10

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/r;->l(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;IIJJ)Le6/j1;

    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    .line 296
    :cond_9
    iget-wide v0, v11, Le6/j1;->c:J

    .line 297
    .line 298
    cmp-long v2, v0, v15

    .line 299
    .line 300
    if-nez v2, :cond_b

    .line 301
    .line 302
    iget-object v1, v9, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/c0$d;

    .line 303
    .line 304
    iget-object v2, v9, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 305
    .line 306
    iget v3, v2, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 312
    .line 313
    .line 314
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 315
    move-result-wide v6

    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/c0;->o(Lcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;IJJ)Landroid/util/Pair;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    if-nez v0, :cond_a

    .line 324
    return-object v17

    .line 325
    .line 326
    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 332
    move-result-wide v0

    .line 333
    .line 334
    :cond_b
    iget-object v2, v10, Lf7/p;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iget v3, v10, Lf7/p;->b:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v8, v2, v3}, Lcom/google/android/exoplayer2/r;->n(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;I)J

    .line 340
    move-result-wide v2

    .line 341
    .line 342
    iget-object v4, v10, Lf7/p;->a:Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 346
    move-result-wide v5

    .line 347
    .line 348
    iget-wide v11, v11, Le6/j1;->c:J

    .line 349
    .line 350
    iget-wide v13, v10, Lf7/p;->d:J

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    move-object v2, v4

    .line 356
    move-wide v3, v5

    .line 357
    move-wide v5, v11

    .line 358
    move-wide v7, v13

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/r;->m(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;JJJ)Le6/j1;

    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    .line 365
    :cond_c
    iget-object v0, v9, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 366
    .line 367
    iget v1, v10, Lf7/p;->e:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c0$b;->n(I)I

    .line 371
    move-result v4

    .line 372
    .line 373
    iget-object v0, v9, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 374
    .line 375
    iget v1, v10, Lf7/p;->e:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c0$b;->t(I)Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    iget-object v0, v9, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 384
    .line 385
    iget v1, v10, Lf7/p;->e:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/c0$b;->k(II)I

    .line 389
    move-result v0

    .line 390
    const/4 v1, 0x3

    .line 391
    .line 392
    if-ne v0, v1, :cond_d

    .line 393
    move v12, v14

    .line 394
    goto :goto_5

    .line 395
    :cond_d
    const/4 v12, 0x0

    .line 396
    .line 397
    :goto_5
    iget-object v0, v9, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 398
    .line 399
    iget v1, v10, Lf7/p;->e:I

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c0$b;->d(I)I

    .line 403
    move-result v0

    .line 404
    .line 405
    if-eq v4, v0, :cond_f

    .line 406
    .line 407
    if-eqz v12, :cond_e

    .line 408
    goto :goto_6

    .line 409
    .line 410
    :cond_e
    iget-object v2, v10, Lf7/p;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget v3, v10, Lf7/p;->e:I

    .line 413
    .line 414
    iget-wide v5, v11, Le6/j1;->e:J

    .line 415
    .line 416
    iget-wide v10, v10, Lf7/p;->d:J

    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    move-wide v7, v10

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/r;->l(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;IIJJ)Le6/j1;

    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    .line 428
    :cond_f
    :goto_6
    iget-object v0, v10, Lf7/p;->a:Ljava/lang/Object;

    .line 429
    .line 430
    iget v1, v10, Lf7/p;->e:I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v8, v0, v1}, Lcom/google/android/exoplayer2/r;->n(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;I)J

    .line 434
    move-result-wide v3

    .line 435
    .line 436
    iget-object v2, v10, Lf7/p;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-wide v5, v11, Le6/j1;->e:J

    .line 439
    .line 440
    iget-wide v10, v10, Lf7/p;->d:J

    .line 441
    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    move-wide v7, v10

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/r;->m(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;JJJ)Le6/j1;

    .line 449
    move-result-object v0

    .line 450
    return-object v0
.end method

.method public j()Le6/i1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->j:Le6/i1;

    .line 3
    return-object v0
.end method

.method public final k(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;JJ)Le6/j1;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lf7/p;->a:Ljava/lang/Object;

    .line 4
    move-object v11, p0

    .line 5
    .line 6
    iget-object v2, v11, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 7
    move-object v3, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lf7/p;->b()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lf7/p;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget v5, v0, Lf7/p;->b:I

    .line 21
    .line 22
    iget v6, v0, Lf7/p;->c:I

    .line 23
    .line 24
    iget-wide v9, v0, Lf7/p;->d:J

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/r;->l(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;IIJJ)Le6/j1;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Lf7/p;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-wide v9, v0, Lf7/p;->d:J

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    .line 40
    move-wide/from16 v5, p5

    .line 41
    move-wide v7, p3

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/r;->m(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;JJJ)Le6/j1;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final l(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;IIJJ)Le6/j1;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v7, Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    move-object v1, v7

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move-wide/from16 v5, p7

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 17
    .line 18
    iget-object v1, v7, Lf7/p;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v2, v7, Lf7/p;->b:I

    .line 29
    .line 30
    iget v3, v7, Lf7/p;->c:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/c0$b;->e(II)J

    .line 34
    move-result-wide v9

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 37
    .line 38
    move/from16 v2, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/c0$b;->n(I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c0$b;->j()J

    .line 52
    move-result-wide v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v4, v2

    .line 55
    .line 56
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 57
    .line 58
    iget v6, v7, Lf7/p;->b:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/c0$b;->t(I)Z

    .line 62
    move-result v11

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    cmp-long v1, v9, v12

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    cmp-long v1, v4, v9

    .line 74
    .line 75
    if-ltz v1, :cond_1

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    sub-long v4, v9, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide v1

    .line 84
    move-wide v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-wide v3, v4

    .line 87
    .line 88
    :goto_1
    new-instance v15, Le6/j1;

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    const/4 v14, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    move-object v1, v15

    .line 100
    move-object v2, v7

    .line 101
    .line 102
    move-wide/from16 v5, p5

    .line 103
    move-wide v7, v12

    .line 104
    move v12, v14

    .line 105
    .line 106
    move/from16 v13, v16

    .line 107
    .line 108
    move/from16 v14, v17

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v1 .. v14}, Le6/j1;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJJJZZZZ)V

    .line 112
    return-object v15
.end method

.method public final m(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;JJJ)Le6/j1;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-wide/from16 v3, p3

    .line 9
    .line 10
    iget-object v5, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/c0$b;->g(J)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    if-ne v5, v7, :cond_0

    .line 25
    .line 26
    iget-object v9, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/c0$b;->f()I

    .line 30
    move-result v9

    .line 31
    .line 32
    if-lez v9, :cond_1

    .line 33
    .line 34
    iget-object v9, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/c0$b;->r()I

    .line 38
    move-result v10

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/c0$b;->t(I)Z

    .line 42
    move-result v9

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    move v9, v6

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/c0$b;->t(I)Z

    .line 52
    move-result v9

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    iget-object v9, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/c0$b;->i(I)J

    .line 60
    move-result-wide v9

    .line 61
    .line 62
    iget-object v11, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 63
    .line 64
    iget-wide v12, v11, Lcom/google/android/exoplayer2/c0$b;->e:J

    .line 65
    .line 66
    cmp-long v9, v9, v12

    .line 67
    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v5}, Lcom/google/android/exoplayer2/c0$b;->s(I)Z

    .line 72
    move-result v9

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    move v9, v6

    .line 76
    move v5, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v9, v8

    .line 79
    .line 80
    :goto_0
    new-instance v11, Lcom/google/android/exoplayer2/source/i$b;

    .line 81
    .line 82
    move-wide/from16 v12, p7

    .line 83
    .line 84
    .line 85
    invoke-direct {v11, v2, v12, v13, v5}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;JI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/r;->s(Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/r;->u(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 93
    move-result v22

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/android/exoplayer2/r;->t(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;Z)Z

    .line 97
    move-result v23

    .line 98
    .line 99
    if-eq v5, v7, :cond_2

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/c0$b;->t(I)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    move/from16 v20, v6

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    move/from16 v20, v8

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    if-eq v5, v7, :cond_3

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/c0$b;->i(I)J

    .line 125
    move-result-wide v14

    .line 126
    .line 127
    :goto_2
    move-wide/from16 v16, v14

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_3
    if-eqz v9, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 133
    .line 134
    iget-wide v14, v1, Lcom/google/android/exoplayer2/c0$b;->e:J

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_4
    move-wide/from16 v16, v12

    .line 138
    .line 139
    :goto_3
    cmp-long v1, v16, v12

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const-wide/high16 v14, -0x8000000000000000L

    .line 144
    .line 145
    cmp-long v1, v16, v14

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_5
    move-wide/from16 v18, v16

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 154
    .line 155
    iget-wide v14, v1, Lcom/google/android/exoplayer2/c0$b;->e:J

    .line 156
    .line 157
    move-wide/from16 v18, v14

    .line 158
    .line 159
    :goto_5
    cmp-long v1, v18, v12

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    cmp-long v1, v3, v18

    .line 164
    .line 165
    if-ltz v1, :cond_9

    .line 166
    .line 167
    if-nez v23, :cond_8

    .line 168
    .line 169
    if-nez v9, :cond_7

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move v6, v8

    .line 172
    .line 173
    :cond_8
    :goto_6
    const-wide/16 v3, 0x0

    .line 174
    int-to-long v5, v6

    .line 175
    .line 176
    sub-long v5, v18, v5

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 180
    move-result-wide v3

    .line 181
    :cond_9
    move-wide v12, v3

    .line 182
    .line 183
    new-instance v1, Le6/j1;

    .line 184
    move-object v10, v1

    .line 185
    .line 186
    move-wide/from16 v14, p5

    .line 187
    .line 188
    move/from16 v21, v2

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v10 .. v23}, Le6/j1;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJJJZZZZ)V

    .line 192
    return-object v1
.end method

.method public final n(Lcom/google/android/exoplayer2/c0;Ljava/lang/Object;I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/c0$b;->i(I)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 20
    .line 21
    iget-wide p1, p1, Lcom/google/android/exoplayer2/c0$b;->e:J

    .line 22
    return-wide p1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/c0$b;->l(I)J

    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr p1, v0

    .line 30
    return-wide p1
.end method

.method public o(JLe6/p1;)Le6/j1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->j:Le6/i1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/r;->h(Le6/p1;)Le6/j1;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p3, p3, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/exoplayer2/r;->i(Lcom/google/android/exoplayer2/c0;Le6/i1;J)Le6/j1;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public p()Le6/i1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->h:Le6/i1;

    .line 3
    return-object v0
.end method

.method public q()Le6/i1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Le6/i1;

    .line 3
    return-object v0
.end method

.method public r(Lcom/google/android/exoplayer2/c0;Le6/j1;)Le6/j1;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v2, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/r;->s(Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 12
    move-result v12

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/r;->u(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 16
    move-result v13

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/r;->t(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;Z)Z

    .line 20
    move-result v14

    .line 21
    .line 22
    iget-object v4, v2, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 23
    .line 24
    iget-object v4, v4, Lf7/p;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lf7/p;->b()Z

    .line 33
    move-result v1

    .line 34
    const/4 v4, -0x1

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget v1, v3, Lf7/p;->e:I

    .line 44
    .line 45
    if-ne v1, v4, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/c0$b;->i(I)J

    .line 52
    move-result-wide v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-wide v7, v5

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3}, Lf7/p;->b()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 63
    .line 64
    iget v5, v3, Lf7/p;->b:I

    .line 65
    .line 66
    iget v6, v3, Lf7/p;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/c0$b;->e(II)J

    .line 70
    move-result-wide v5

    .line 71
    :goto_2
    move-wide v9, v5

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_2
    cmp-long v1, v7, v5

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-wide/high16 v5, -0x8000000000000000L

    .line 79
    .line 80
    cmp-long v1, v7, v5

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide v9, v7

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c0$b;->m()J

    .line 91
    move-result-wide v5

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {v3}, Lf7/p;->b()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 101
    .line 102
    iget v4, v3, Lf7/p;->b:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/c0$b;->t(I)Z

    .line 106
    move-result v1

    .line 107
    :goto_5
    move v11, v1

    .line 108
    goto :goto_6

    .line 109
    .line 110
    :cond_5
    iget v1, v3, Lf7/p;->e:I

    .line 111
    .line 112
    if-eq v1, v4, :cond_6

    .line 113
    .line 114
    iget-object v4, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/c0$b;->t(I)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :goto_6
    new-instance v15, Le6/j1;

    .line 127
    .line 128
    iget-wide v4, v2, Le6/j1;->b:J

    .line 129
    .line 130
    iget-wide v1, v2, Le6/j1;->c:J

    .line 131
    .line 132
    move-wide/from16 v16, v1

    .line 133
    move-object v1, v15

    .line 134
    move-object v2, v3

    .line 135
    move-wide v3, v4

    .line 136
    .line 137
    move-wide/from16 v5, v16

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v1 .. v14}, Le6/j1;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJJJZZZZ)V

    .line 141
    return-object v15
.end method

.method public final s(Lcom/google/android/exoplayer2/source/i$b;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lf7/p;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lf7/p;->e:I

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final t(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;Z)Z
    .locals 6

    .line 1
    .line 2
    iget-object p2, p2, Lf7/p;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, p2}, Lcom/google/android/exoplayer2/c0;->j(ILcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/c0$d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/c0$d;->j:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/c0$d;

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/exoplayer2/r;->f:I

    .line 31
    .line 32
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/r;->g:Z

    .line 33
    move-object v0, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/c0;->v(ILcom/google/android/exoplayer2/c0$b;Lcom/google/android/exoplayer2/c0$d;IZ)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public final u(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/r;->s(Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p2, Lf7/p;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/c0$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 19
    .line 20
    iget-object p2, p2, Lf7/p;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/c0$d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/exoplayer2/c0$d;->q:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method public v(Lcom/google/android/exoplayer2/source/h;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->j:Le6/i1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Le6/i1;->a:Lcom/google/android/exoplayer2/source/h;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final x()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->h:Le6/i1;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Le6/i1;->f:Le6/j1;

    .line 11
    .line 12
    iget-object v2, v2, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Le6/i1;->j()Le6/i1;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->i:Le6/i1;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Le6/i1;->f:Le6/j1;

    .line 29
    .line 30
    iget-object v1, v1, Le6/j1;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->d:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v3, Le6/k1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, v0, v1}, Le6/k1;-><init>(Lcom/google/android/exoplayer2/r;Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/i$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method public y(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->j:Le6/i1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Le6/i1;->s(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public z(Le6/i1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Lt7/a;->g(Z)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->j:Le6/i1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->j:Le6/i1;

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Le6/i1;->j()Le6/i1;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Le6/i1;->j()Le6/i1;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->i:Le6/i1;

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->h:Le6/i1;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/exoplayer2/r;->i:Le6/i1;

    .line 40
    move v1, v0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Le6/i1;->t()V

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/exoplayer2/r;->k:I

    .line 46
    sub-int/2addr v2, v0

    .line 47
    .line 48
    iput v2, p0, Lcom/google/android/exoplayer2/r;->k:I

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/r;->j:Le6/i1;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Le6/i1;->w(Le6/i1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->x()V

    .line 59
    return v1
.end method
