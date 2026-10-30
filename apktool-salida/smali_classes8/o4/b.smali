.class public final Lo4/b;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Ll4/g;


# static fields
.field public static final q:Ll4/k;


# instance fields
.field public final a:Lb6/t;

.field public final b:Lb6/t;

.field public final c:Lb6/t;

.field public final d:Lb6/t;

.field public final e:Lo4/c;

.field public f:Ll4/i;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer/extractor/flv/a;

.field public p:Lcom/google/android/exoplayer/extractor/flv/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo4/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo4/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lo4/b;->q:Ll4/k;

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
    new-instance v0, Lb6/t;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb6/t;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lo4/b;->a:Lb6/t;

    .line 12
    .line 13
    new-instance v0, Lb6/t;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lb6/t;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lo4/b;->b:Lb6/t;

    .line 21
    .line 22
    new-instance v0, Lb6/t;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lb6/t;-><init>(I)V

    .line 28
    .line 29
    iput-object v0, p0, Lo4/b;->c:Lb6/t;

    .line 30
    .line 31
    new-instance v0, Lb6/t;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lb6/t;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lo4/b;->d:Lb6/t;

    .line 37
    .line 38
    new-instance v0, Lo4/c;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lo4/c;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lo4/b;->e:Lo4/c;

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lo4/b;->g:I

    .line 47
    return-void
.end method

.method public static synthetic d()[Ll4/g;
    .locals 1

    invoke-static {}, Lo4/b;->g()[Ll4/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()[Ll4/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ll4/g;

    .line 4
    .line 5
    new-instance v1, Lo4/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lo4/b;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Ll4/h;Ll4/r;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget p2, p0, Lo4/b;->g:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo4/b;->j(Ll4/h;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lo4/b;->k(Ll4/h;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    return v1

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lo4/b;->l(Ll4/h;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p0, p1}, Lo4/b;->i(Ll4/h;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    return v1
.end method

.method public b(Ll4/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo4/b;->f:Ll4/i;

    .line 3
    return-void
.end method

.method public c(Ll4/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo4/b;->a:Lb6/t;

    .line 3
    .line 4
    iget-object v0, v0, Lb6/t;->a:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Ll4/h;->peekFully([BII)V

    .line 10
    .line 11
    iget-object v0, p0, Lo4/b;->a:Lb6/t;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lb6/t;->L(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lo4/b;->a:Lb6/t;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lb6/t;->B()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    const v2, 0x464c56

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lo4/b;->a:Lb6/t;

    .line 29
    .line 30
    iget-object v0, v0, Lb6/t;->a:[B

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, Ll4/h;->peekFully([BII)V

    .line 35
    .line 36
    iget-object v0, p0, Lo4/b;->a:Lb6/t;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lb6/t;->L(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lo4/b;->a:Lb6/t;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lb6/t;->E()I

    .line 45
    move-result v0

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xfa

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    return v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lo4/b;->a:Lb6/t;

    .line 53
    .line 54
    iget-object v0, v0, Lb6/t;->a:[B

    .line 55
    const/4 v2, 0x4

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v2}, Ll4/h;->peekFully([BII)V

    .line 59
    .line 60
    iget-object v0, p0, Lo4/b;->a:Lb6/t;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lb6/t;->L(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lo4/b;->a:Lb6/t;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lb6/t;->j()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ll4/h;->resetPeekPosition()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ll4/h;->advancePeekPosition(I)V

    .line 76
    .line 77
    iget-object v0, p0, Lo4/b;->a:Lb6/t;

    .line 78
    .line 79
    iget-object v0, v0, Lb6/t;->a:[B

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0, v1, v2}, Ll4/h;->peekFully([BII)V

    .line 83
    .line 84
    iget-object p1, p0, Lo4/b;->a:Lb6/t;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lb6/t;->L(I)V

    .line 88
    .line 89
    iget-object p1, p0, Lo4/b;->a:Lb6/t;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lb6/t;->j()I

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_2
    return v1
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lo4/b;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo4/b;->f:Ll4/i;

    .line 7
    .line 8
    new-instance v1, Ll4/s$b;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ll4/s$b;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ll4/i;->a(Ll4/s;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lo4/b;->n:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lo4/b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lo4/b;->i:J

    .line 7
    .line 8
    iget-wide v2, p0, Lo4/b;->m:J

    .line 9
    add-long/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo4/b;->e:Lo4/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo4/c;->d()J

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
    iget-wide v0, p0, Lo4/b;->m:J

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final h(Ll4/h;)Lb6/t;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lo4/b;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lo4/b;->d:Lb6/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lb6/t;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo4/b;->d:Lb6/t;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lb6/t;->b()I

    .line 17
    move-result v1

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iget v3, p0, Lo4/b;->l:I

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
    invoke-virtual {v0, v1, v2}, Lb6/t;->J([BI)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lo4/b;->d:Lb6/t;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lb6/t;->L(I)V

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lo4/b;->d:Lb6/t;

    .line 39
    .line 40
    iget v1, p0, Lo4/b;->l:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lb6/t;->K(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lo4/b;->d:Lb6/t;

    .line 46
    .line 47
    iget-object v0, v0, Lb6/t;->a:[B

    .line 48
    .line 49
    iget v1, p0, Lo4/b;->l:I

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v2, v1}, Ll4/h;->readFully([BII)V

    .line 53
    .line 54
    iget-object p1, p0, Lo4/b;->d:Lb6/t;

    .line 55
    return-object p1
.end method

.method public final i(Ll4/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo4/b;->b:Lb6/t;

    .line 3
    .line 4
    iget-object v0, v0, Lb6/t;->a:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Ll4/h;->readFully([BIIZ)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lo4/b;->b:Lb6/t;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lb6/t;->L(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lo4/b;->b:Lb6/t;

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lb6/t;->M(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lo4/b;->b:Lb6/t;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lb6/t;->y()I

    .line 32
    move-result p1

    .line 33
    .line 34
    and-int/lit8 v4, p1, 0x4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    move v4, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v1

    .line 40
    :goto_0
    and-int/2addr p1, v3

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    move v1, v3

    .line 44
    .line 45
    :cond_2
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lo4/b;->o:Lcom/google/android/exoplayer/extractor/flv/a;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/exoplayer/extractor/flv/a;

    .line 52
    .line 53
    iget-object v4, p0, Lo4/b;->f:Ll4/i;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5, v3}, Ll4/i;->track(II)Ll4/u;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v4}, Lcom/google/android/exoplayer/extractor/flv/a;-><init>(Ll4/u;)V

    .line 63
    .line 64
    iput-object p1, p0, Lo4/b;->o:Lcom/google/android/exoplayer/extractor/flv/a;

    .line 65
    :cond_3
    const/4 p1, 0x2

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lo4/b;->p:Lcom/google/android/exoplayer/extractor/flv/b;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/exoplayer/extractor/flv/b;

    .line 74
    .line 75
    iget-object v4, p0, Lo4/b;->f:Ll4/i;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v2, p1}, Ll4/i;->track(II)Ll4/u;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer/extractor/flv/b;-><init>(Ll4/u;)V

    .line 83
    .line 84
    iput-object v1, p0, Lo4/b;->p:Lcom/google/android/exoplayer/extractor/flv/b;

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lo4/b;->f:Ll4/i;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ll4/i;->endTracks()V

    .line 90
    .line 91
    iget-object v1, p0, Lo4/b;->b:Lb6/t;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lb6/t;->j()I

    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v2

    .line 97
    add-int/2addr v1, v0

    .line 98
    .line 99
    iput v1, p0, Lo4/b;->j:I

    .line 100
    .line 101
    iput p1, p0, Lo4/b;->g:I

    .line 102
    return v3
.end method

.method public final j(Ll4/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/b;->f()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lo4/b;->k:I

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
    iget-object v7, p0, Lo4/b;->o:Lcom/google/android/exoplayer/extractor/flv/a;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo4/b;->e()V

    .line 25
    .line 26
    iget-object v2, p0, Lo4/b;->o:Lcom/google/android/exoplayer/extractor/flv/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo4/b;->h(Ll4/h;)Lb6/t;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->a(Lb6/t;J)Z

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
    iget-object v7, p0, Lo4/b;->p:Lcom/google/android/exoplayer/extractor/flv/b;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lo4/b;->e()V

    .line 48
    .line 49
    iget-object v2, p0, Lo4/b;->p:Lcom/google/android/exoplayer/extractor/flv/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lo4/b;->h(Ll4/h;)Lb6/t;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->a(Lb6/t;J)Z

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
    iget-boolean v2, p0, Lo4/b;->n:Z

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lo4/b;->e:Lo4/c;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lo4/b;->h(Ll4/h;)Lb6/t;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->a(Lb6/t;J)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    iget-object p1, p0, Lo4/b;->e:Lo4/c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lo4/c;->d()J

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
    iget-object p1, p0, Lo4/b;->f:Ll4/i;

    .line 89
    .line 90
    new-instance v2, Ll4/s$b;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Ll4/s$b;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2}, Ll4/i;->a(Ll4/s;)V

    .line 97
    .line 98
    iput-boolean v6, p0, Lo4/b;->n:Z

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    iget v0, p0, Lo4/b;->l:I

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Ll4/h;->skipFully(I)V

    .line 105
    move p1, v5

    .line 106
    .line 107
    :goto_1
    iget-boolean v0, p0, Lo4/b;->h:Z

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iput-boolean v6, p0, Lo4/b;->h:Z

    .line 114
    .line 115
    iget-object v0, p0, Lo4/b;->e:Lo4/c;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lo4/c;->d()J

    .line 119
    move-result-wide v0

    .line 120
    .line 121
    cmp-long v0, v0, v3

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-wide v0, p0, Lo4/b;->m:J

    .line 126
    neg-long v0, v0

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    :goto_2
    iput-wide v0, p0, Lo4/b;->i:J

    .line 132
    :cond_5
    const/4 v0, 0x4

    .line 133
    .line 134
    iput v0, p0, Lo4/b;->j:I

    .line 135
    const/4 v0, 0x2

    .line 136
    .line 137
    iput v0, p0, Lo4/b;->g:I

    .line 138
    return p1
.end method

.method public final k(Ll4/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo4/b;->c:Lb6/t;

    .line 3
    .line 4
    iget-object v0, v0, Lb6/t;->a:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Ll4/h;->readFully([BIIZ)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lo4/b;->c:Lb6/t;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lb6/t;->L(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lo4/b;->c:Lb6/t;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lb6/t;->y()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lo4/b;->k:I

    .line 29
    .line 30
    iget-object p1, p0, Lo4/b;->c:Lb6/t;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lb6/t;->B()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lo4/b;->l:I

    .line 37
    .line 38
    iget-object p1, p0, Lo4/b;->c:Lb6/t;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lb6/t;->B()I

    .line 42
    move-result p1

    .line 43
    int-to-long v0, p1

    .line 44
    .line 45
    iput-wide v0, p0, Lo4/b;->m:J

    .line 46
    .line 47
    iget-object p1, p0, Lo4/b;->c:Lb6/t;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lb6/t;->y()I

    .line 51
    move-result p1

    .line 52
    .line 53
    shl-int/lit8 p1, p1, 0x18

    .line 54
    int-to-long v0, p1

    .line 55
    .line 56
    iget-wide v4, p0, Lo4/b;->m:J

    .line 57
    or-long/2addr v0, v4

    .line 58
    .line 59
    const-wide/16 v4, 0x3e8

    .line 60
    mul-long/2addr v0, v4

    .line 61
    .line 62
    iput-wide v0, p0, Lo4/b;->m:J

    .line 63
    .line 64
    iget-object p1, p0, Lo4/b;->c:Lb6/t;

    .line 65
    const/4 v0, 0x3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lb6/t;->M(I)V

    .line 69
    const/4 p1, 0x4

    .line 70
    .line 71
    iput p1, p0, Lo4/b;->g:I

    .line 72
    return v3
.end method

.method public final l(Ll4/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lo4/b;->j:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ll4/h;->skipFully(I)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lo4/b;->j:I

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    iput p1, p0, Lo4/b;->g:I

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
    const/4 p1, 0x1

    .line 2
    .line 3
    iput p1, p0, Lo4/b;->g:I

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lo4/b;->h:Z

    .line 7
    .line 8
    iput p1, p0, Lo4/b;->j:I

    .line 9
    return-void
.end method
