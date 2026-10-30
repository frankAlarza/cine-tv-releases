.class public final Ln6/b;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lj6/k;


# static fields
.field public static final q:Lj6/p;


# instance fields
.field public final a:Lt7/a0;

.field public final b:Lt7/a0;

.field public final c:Lt7/a0;

.field public final d:Lt7/a0;

.field public final e:Ln6/c;

.field public f:Lj6/m;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer2/extractor/flv/a;

.field public p:Lcom/google/android/exoplayer2/extractor/flv/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln6/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln6/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ln6/b;->q:Lj6/p;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lt7/a0;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lt7/a0;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Ln6/b;->a:Lt7/a0;

    .line 12
    .line 13
    new-instance v0, Lt7/a0;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lt7/a0;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Ln6/b;->b:Lt7/a0;

    .line 21
    .line 22
    new-instance v0, Lt7/a0;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lt7/a0;-><init>(I)V

    .line 28
    .line 29
    iput-object v0, p0, Ln6/b;->c:Lt7/a0;

    .line 30
    .line 31
    new-instance v0, Lt7/a0;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lt7/a0;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Ln6/b;->d:Lt7/a0;

    .line 37
    .line 38
    new-instance v0, Ln6/c;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ln6/c;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Ln6/b;->e:Ln6/c;

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Ln6/b;->g:I

    .line 47
    return-void
.end method

.method public static synthetic d()[Lj6/k;
    .locals 1

    invoke-static {}, Ln6/b;->g()[Lj6/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()[Lj6/k;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lj6/k;

    .line 4
    .line 5
    new-instance v1, Ln6/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ln6/b;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Lj6/l;Lj6/y;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Ln6/b;->f:Lj6/m;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget p2, p0, Ln6/b;->g:I

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ln6/b;->j(Lj6/l;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Ln6/b;->k(Lj6/l;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Ln6/b;->l(Lj6/l;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0, p1}, Ln6/b;->i(Lj6/l;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    return v1
.end method

.method public b(Lj6/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln6/b;->a:Lt7/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt7/a0;->d()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lj6/l;->peekFully([BII)V

    .line 12
    .line 13
    iget-object v0, p0, Ln6/b;->a:Lt7/a0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lt7/a0;->P(I)V

    .line 17
    .line 18
    iget-object v0, p0, Ln6/b;->a:Lt7/a0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lt7/a0;->G()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    const v2, 0x464c56

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    return v1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ln6/b;->a:Lt7/a0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lt7/a0;->d()[B

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1, v2}, Lj6/l;->peekFully([BII)V

    .line 39
    .line 40
    iget-object v0, p0, Ln6/b;->a:Lt7/a0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lt7/a0;->P(I)V

    .line 44
    .line 45
    iget-object v0, p0, Ln6/b;->a:Lt7/a0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lt7/a0;->J()I

    .line 49
    move-result v0

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xfa

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    return v1

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Ln6/b;->a:Lt7/a0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lt7/a0;->d()[B

    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x4

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v2}, Lj6/l;->peekFully([BII)V

    .line 65
    .line 66
    iget-object v0, p0, Ln6/b;->a:Lt7/a0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lt7/a0;->P(I)V

    .line 70
    .line 71
    iget-object v0, p0, Ln6/b;->a:Lt7/a0;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lt7/a0;->n()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lj6/l;->resetPeekPosition()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lj6/l;->advancePeekPosition(I)V

    .line 82
    .line 83
    iget-object v0, p0, Ln6/b;->a:Lt7/a0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lt7/a0;->d()[B

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, v1, v2}, Lj6/l;->peekFully([BII)V

    .line 91
    .line 92
    iget-object p1, p0, Ln6/b;->a:Lt7/a0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lt7/a0;->P(I)V

    .line 96
    .line 97
    iget-object p1, p0, Ln6/b;->a:Lt7/a0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lt7/a0;->n()I

    .line 101
    move-result p1

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_2
    return v1
.end method

.method public c(Lj6/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ln6/b;->f:Lj6/m;

    .line 3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Ln6/b;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ln6/b;->f:Lj6/m;

    .line 7
    .line 8
    new-instance v1, Lj6/z$b;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lj6/z$b;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj6/m;->b(Lj6/z;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Ln6/b;->n:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Ln6/b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Ln6/b;->i:J

    .line 7
    .line 8
    iget-wide v2, p0, Ln6/b;->m:J

    .line 9
    add-long/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln6/b;->e:Ln6/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ln6/c;->d()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-wide v0, p0, Ln6/b;->m:J

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final h(Lj6/l;)Lt7/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ln6/b;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Ln6/b;->d:Lt7/a0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lt7/a0;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln6/b;->d:Lt7/a0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lt7/a0;->b()I

    .line 17
    move-result v1

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iget v3, p0, Ln6/b;->l:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v1

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lt7/a0;->N([BI)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ln6/b;->d:Lt7/a0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lt7/a0;->P(I)V

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Ln6/b;->d:Lt7/a0;

    .line 39
    .line 40
    iget v1, p0, Ln6/b;->l:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lt7/a0;->O(I)V

    .line 44
    .line 45
    iget-object v0, p0, Ln6/b;->d:Lt7/a0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lt7/a0;->d()[B

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget v1, p0, Ln6/b;->l:I

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v2, v1}, Lj6/l;->readFully([BII)V

    .line 55
    .line 56
    iget-object p1, p0, Ln6/b;->d:Lt7/a0;

    .line 57
    return-object p1
.end method

.method public final i(Lj6/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln6/b;->b:Lt7/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt7/a0;->d()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2, v3}, Lj6/l;->readFully([BIIZ)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ln6/b;->b:Lt7/a0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lt7/a0;->P(I)V

    .line 23
    .line 24
    iget-object p1, p0, Ln6/b;->b:Lt7/a0;

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lt7/a0;->Q(I)V

    .line 29
    .line 30
    iget-object p1, p0, Ln6/b;->b:Lt7/a0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lt7/a0;->D()I

    .line 34
    move-result p1

    .line 35
    .line 36
    and-int/lit8 v4, p1, 0x4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    move v4, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v1

    .line 42
    :goto_0
    and-int/2addr p1, v3

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    move v1, v3

    .line 46
    .line 47
    :cond_2
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Ln6/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 54
    .line 55
    iget-object v4, p0, Ln6/b;->f:Lj6/m;

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5, v3}, Lj6/m;->track(II)Lj6/b0;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/extractor/flv/a;-><init>(Lj6/b0;)V

    .line 65
    .line 66
    iput-object p1, p0, Ln6/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 67
    :cond_3
    const/4 p1, 0x2

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Ln6/b;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 76
    .line 77
    iget-object v4, p0, Ln6/b;->f:Lj6/m;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v2, p1}, Lj6/m;->track(II)Lj6/b0;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>(Lj6/b0;)V

    .line 85
    .line 86
    iput-object v1, p0, Ln6/b;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Ln6/b;->f:Lj6/m;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lj6/m;->endTracks()V

    .line 92
    .line 93
    iget-object v1, p0, Ln6/b;->b:Lt7/a0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lt7/a0;->n()I

    .line 97
    move-result v1

    .line 98
    sub-int/2addr v1, v2

    .line 99
    add-int/2addr v1, v0

    .line 100
    .line 101
    iput v1, p0, Ln6/b;->j:I

    .line 102
    .line 103
    iput p1, p0, Ln6/b;->g:I

    .line 104
    return v3
.end method

.method public final j(Lj6/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln6/b;->f()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Ln6/b;->k:I

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    if-ne v2, v7, :cond_1

    .line 18
    .line 19
    iget-object v7, p0, Ln6/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ln6/b;->e()V

    .line 25
    .line 26
    iget-object v2, p0, Ln6/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ln6/b;->h(Lj6/l;)Lt7/a0;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lt7/a0;J)Z

    .line 34
    move-result v5

    .line 35
    :cond_0
    :goto_0
    move p1, v6

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 v7, 0x9

    .line 39
    .line 40
    if-ne v2, v7, :cond_2

    .line 41
    .line 42
    iget-object v7, p0, Ln6/b;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ln6/b;->e()V

    .line 48
    .line 49
    iget-object v2, p0, Ln6/b;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ln6/b;->h(Lj6/l;)Lt7/a0;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lt7/a0;J)Z

    .line 57
    move-result v5

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v7, 0x12

    .line 61
    .line 62
    if-ne v2, v7, :cond_3

    .line 63
    .line 64
    iget-boolean v2, p0, Ln6/b;->n:Z

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Ln6/b;->e:Ln6/c;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ln6/b;->h(Lj6/l;)Lt7/a0;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lt7/a0;J)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    iget-object p1, p0, Ln6/b;->e:Ln6/c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ln6/c;->d()J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    cmp-long p1, v0, v3

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, Ln6/b;->f:Lj6/m;

    .line 89
    .line 90
    new-instance v2, Lj6/x;

    .line 91
    .line 92
    iget-object v7, p0, Ln6/b;->e:Ln6/c;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ln6/c;->e()[J

    .line 96
    move-result-object v7

    .line 97
    .line 98
    iget-object v8, p0, Ln6/b;->e:Ln6/c;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ln6/c;->f()[J

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v7, v8, v0, v1}, Lj6/x;-><init>([J[JJ)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v2}, Lj6/m;->b(Lj6/z;)V

    .line 109
    .line 110
    iput-boolean v6, p0, Ln6/b;->n:Z

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    iget v0, p0, Ln6/b;->l:I

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lj6/l;->skipFully(I)V

    .line 117
    move p1, v5

    .line 118
    .line 119
    :goto_1
    iget-boolean v0, p0, Ln6/b;->h:Z

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iput-boolean v6, p0, Ln6/b;->h:Z

    .line 126
    .line 127
    iget-object v0, p0, Ln6/b;->e:Ln6/c;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ln6/c;->d()J

    .line 131
    move-result-wide v0

    .line 132
    .line 133
    cmp-long v0, v0, v3

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-wide v0, p0, Ln6/b;->m:J

    .line 138
    neg-long v0, v0

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_4
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    :goto_2
    iput-wide v0, p0, Ln6/b;->i:J

    .line 144
    :cond_5
    const/4 v0, 0x4

    .line 145
    .line 146
    iput v0, p0, Ln6/b;->j:I

    .line 147
    const/4 v0, 0x2

    .line 148
    .line 149
    iput v0, p0, Ln6/b;->g:I

    .line 150
    return p1
.end method

.method public final k(Lj6/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln6/b;->c:Lt7/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt7/a0;->d()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2, v3}, Lj6/l;->readFully([BIIZ)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ln6/b;->c:Lt7/a0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lt7/a0;->P(I)V

    .line 23
    .line 24
    iget-object p1, p0, Ln6/b;->c:Lt7/a0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lt7/a0;->D()I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Ln6/b;->k:I

    .line 31
    .line 32
    iget-object p1, p0, Ln6/b;->c:Lt7/a0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lt7/a0;->G()I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Ln6/b;->l:I

    .line 39
    .line 40
    iget-object p1, p0, Ln6/b;->c:Lt7/a0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lt7/a0;->G()I

    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    .line 47
    iput-wide v0, p0, Ln6/b;->m:J

    .line 48
    .line 49
    iget-object p1, p0, Ln6/b;->c:Lt7/a0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lt7/a0;->D()I

    .line 53
    move-result p1

    .line 54
    .line 55
    shl-int/lit8 p1, p1, 0x18

    .line 56
    int-to-long v0, p1

    .line 57
    .line 58
    iget-wide v4, p0, Ln6/b;->m:J

    .line 59
    or-long/2addr v0, v4

    .line 60
    .line 61
    const-wide/16 v4, 0x3e8

    .line 62
    mul-long/2addr v0, v4

    .line 63
    .line 64
    iput-wide v0, p0, Ln6/b;->m:J

    .line 65
    .line 66
    iget-object p1, p0, Ln6/b;->c:Lt7/a0;

    .line 67
    const/4 v0, 0x3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lt7/a0;->Q(I)V

    .line 71
    const/4 p1, 0x4

    .line 72
    .line 73
    iput p1, p0, Ln6/b;->g:I

    .line 74
    return v3
.end method

.method public final l(Lj6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ln6/b;->j:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lj6/l;->skipFully(I)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Ln6/b;->j:I

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    iput p1, p0, Ln6/b;->g:I

    .line 12
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ln6/b;->g:I

    .line 11
    .line 12
    iput-boolean p2, p0, Ln6/b;->h:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    .line 16
    iput p1, p0, Ln6/b;->g:I

    .line 17
    .line 18
    :goto_0
    iput p2, p0, Ln6/b;->j:I

    .line 19
    return-void
.end method
