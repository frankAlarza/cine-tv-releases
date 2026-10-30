.class public final Ln4/d;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Ll4/g;


# static fields
.field public static final o:Ll4/k;


# instance fields
.field public final a:[B

.field public final b:Lb6/t;

.field public final c:Z

.field public final d:Ll4/l$a;

.field public e:Ll4/i;

.field public f:Ll4/u;

.field public g:I

.field public h:Lcom/google/android/exoplayer/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lb6/j;

.field public j:I

.field public k:I

.field public l:Ln4/b;

.field public m:I

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln4/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln4/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ln4/d;->o:Ll4/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln4/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Ln4/d;->a:[B

    .line 4
    new-instance v0, Lb6/t;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb6/t;-><init>([BI)V

    iput-object v0, p0, Ln4/d;->b:Lb6/t;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iput-boolean v0, p0, Ln4/d;->c:Z

    .line 6
    new-instance p1, Ll4/l$a;

    invoke-direct {p1}, Ll4/l$a;-><init>()V

    iput-object p1, p0, Ln4/d;->d:Ll4/l$a;

    .line 7
    iput v2, p0, Ln4/d;->g:I

    return-void
.end method

.method public static synthetic d()[Ll4/g;
    .locals 1

    invoke-static {}, Ln4/d;->i()[Ll4/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()[Ll4/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ll4/g;

    .line 4
    .line 5
    new-instance v1, Ln4/d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ln4/d;-><init>()V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ln4/d;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ln4/d;->k(Ll4/h;Ll4/r;)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Ln4/d;->f(Ll4/h;)V

    .line 35
    return v1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Ln4/d;->m(Ll4/h;)V

    .line 39
    return v1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Ln4/d;->n(Ll4/h;)V

    .line 43
    return v1

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0, p1}, Ln4/d;->h(Ll4/h;)V

    .line 47
    return v1

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Ln4/d;->l(Ll4/h;)V

    .line 51
    return v1
.end method

.method public b(Ll4/i;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Ln4/d;->e:Ll4/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ll4/i;->track(II)Ll4/u;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Ln4/d;->f:Ll4/u;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ll4/i;->endTracks()V

    .line 14
    return-void
.end method

.method public c(Ll4/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ll4/m;->c(Ll4/h;Z)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ll4/m;->a(Ll4/h;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Lb6/t;Z)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ln4/d;->i:Lb6/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lb6/t;->c()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lb6/t;->d()I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x10

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lb6/t;->L(I)V

    .line 21
    .line 22
    iget-object v1, p0, Ln4/d;->i:Lb6/j;

    .line 23
    .line 24
    iget v2, p0, Ln4/d;->k:I

    .line 25
    .line 26
    iget-object v3, p0, Ln4/d;->d:Ll4/l$a;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Ll4/l;->d(Lb6/t;Lb6/j;ILl4/l$a;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lb6/t;->L(I)V

    .line 36
    .line 37
    iget-object p1, p0, Ln4/d;->d:Ll4/l$a;

    .line 38
    .line 39
    iget-wide p1, p1, Ll4/l$a;->a:J

    .line 40
    return-wide p1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    if-eqz p2, :cond_5

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Lb6/t;->d()I

    .line 49
    move-result p2

    .line 50
    .line 51
    iget v1, p0, Ln4/d;->j:I

    .line 52
    sub-int/2addr p2, v1

    .line 53
    .line 54
    if-gt v0, p2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lb6/t;->L(I)V

    .line 58
    const/4 p2, 0x0

    .line 59
    .line 60
    :try_start_0
    iget-object v1, p0, Ln4/d;->i:Lb6/j;

    .line 61
    .line 62
    iget v2, p0, Ln4/d;->k:I

    .line 63
    .line 64
    iget-object v3, p0, Ln4/d;->d:Ll4/l$a;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v2, v3}, Ll4/l;->d(Lb6/t;Lb6/j;ILl4/l$a;)Z

    .line 68
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move v1, p2

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1}, Lb6/t;->c()I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lb6/t;->d()I

    .line 78
    move-result v3

    .line 79
    .line 80
    if-le v2, v3, :cond_2

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move p2, v1

    .line 83
    .line 84
    :goto_3
    if-eqz p2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lb6/t;->L(I)V

    .line 88
    .line 89
    iget-object p1, p0, Ln4/d;->d:Ll4/l$a;

    .line 90
    .line 91
    iget-wide p1, p1, Ll4/l$a;->a:J

    .line 92
    return-wide p1

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1}, Lb6/t;->d()I

    .line 99
    move-result p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lb6/t;->L(I)V

    .line 103
    goto :goto_4

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1, v0}, Lb6/t;->L(I)V

    .line 107
    .line 108
    :goto_4
    const-wide/16 p1, -0x1

    .line 109
    return-wide p1
.end method

.method public final f(Ll4/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ll4/m;->b(Ll4/h;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Ln4/d;->k:I

    .line 7
    .line 8
    iget-object v0, p0, Ln4/d;->e:Ll4/i;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb6/k0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ll4/i;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ll4/h;->getPosition()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ll4/h;->getLength()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, v3, v4}, Ln4/d;->g(JJ)Ll4/s;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ll4/i;->a(Ll4/s;)V

    .line 30
    const/4 p1, 0x5

    .line 31
    .line 32
    iput p1, p0, Ln4/d;->g:I

    .line 33
    return-void
.end method

.method public final g(JJ)Ll4/s;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ln4/d;->i:Lb6/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Ln4/d;->i:Lb6/j;

    .line 8
    .line 9
    iget-object v0, v2, Lb6/j;->k:Lb6/j$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p3, Ll4/n;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, v2, p1, p2}, Ll4/n;-><init>(Lb6/j;J)V

    .line 17
    return-object p3

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, p3, v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, v2, Lb6/j;->j:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ln4/b;

    .line 34
    .line 35
    iget v3, p0, Ln4/d;->k:I

    .line 36
    move-object v1, v0

    .line 37
    move-wide v4, p1

    .line 38
    move-wide v6, p3

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Ln4/b;-><init>(Lb6/j;IJJ)V

    .line 42
    .line 43
    iput-object v0, p0, Ln4/d;->l:Ln4/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ll4/a;->b()Ll4/s;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ll4/s$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lb6/j;->h()J

    .line 54
    move-result-wide p2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Ll4/s$b;-><init>(J)V

    .line 58
    return-object p1
.end method

.method public final h(Ll4/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln4/d;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v2, v1}, Ll4/h;->peekFully([BII)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ll4/h;->resetPeekPosition()V

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Ln4/d;->g:I

    .line 14
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Ln4/d;->n:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long/2addr v0, v2

    .line 7
    .line 8
    iget-object v2, p0, Ln4/d;->i:Lb6/j;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lb6/k0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lb6/j;

    .line 15
    .line 16
    iget v2, v2, Lb6/j;->e:I

    .line 17
    int-to-long v2, v2

    .line 18
    .line 19
    div-long v5, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Ln4/d;->f:Ll4/u;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lb6/k0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    .line 28
    check-cast v4, Ll4/u;

    .line 29
    .line 30
    iget v8, p0, Ln4/d;->m:I

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v4 .. v10}, Ll4/u;->a(JIIILl4/u$a;)V

    .line 37
    return-void
.end method

.method public final k(Ll4/h;Ll4/r;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln4/d;->f:Ll4/u;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Ln4/d;->i:Lb6/j;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Ln4/d;->l:Ln4/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ll4/a;->d()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ln4/d;->l:Ln4/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ll4/a;->c(Ll4/h;Ll4/r;)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, Ln4/d;->n:J

    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    cmp-long p2, v0, v2

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Ln4/d;->i:Lb6/j;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Ll4/l;->i(Ll4/h;Lb6/j;)J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    iput-wide p1, p0, Ln4/d;->n:J

    .line 45
    return v0

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Ln4/d;->b:Lb6/t;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lb6/t;->d()I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    const v1, 0x8000

    .line 55
    .line 56
    if-ge p2, v1, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Ln4/d;->b:Lb6/t;

    .line 59
    .line 60
    iget-object v4, v4, Lb6/t;->a:[B

    .line 61
    sub-int/2addr v1, p2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v4, p2, v1}, Ll4/h;->read([BII)I

    .line 65
    move-result p1

    .line 66
    const/4 v1, -0x1

    .line 67
    .line 68
    if-ne p1, v1, :cond_2

    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v4, v0

    .line 72
    .line 73
    :goto_0
    if-nez v4, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Ln4/d;->b:Lb6/t;

    .line 76
    add-int/2addr p2, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lb6/t;->K(I)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Ln4/d;->b:Lb6/t;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lb6/t;->a()I

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ln4/d;->j()V

    .line 92
    return v1

    .line 93
    :cond_4
    move v4, v0

    .line 94
    .line 95
    :cond_5
    :goto_1
    iget-object p1, p0, Ln4/d;->b:Lb6/t;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lb6/t;->c()I

    .line 99
    move-result p1

    .line 100
    .line 101
    iget p2, p0, Ln4/d;->m:I

    .line 102
    .line 103
    iget v1, p0, Ln4/d;->j:I

    .line 104
    .line 105
    if-ge p2, v1, :cond_6

    .line 106
    .line 107
    iget-object v5, p0, Ln4/d;->b:Lb6/t;

    .line 108
    sub-int/2addr v1, p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lb6/t;->a()I

    .line 112
    move-result p2

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p2}, Lb6/t;->M(I)V

    .line 120
    .line 121
    :cond_6
    iget-object p2, p0, Ln4/d;->b:Lb6/t;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2, v4}, Ln4/d;->e(Lb6/t;Z)J

    .line 125
    move-result-wide v4

    .line 126
    .line 127
    iget-object p2, p0, Ln4/d;->b:Lb6/t;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lb6/t;->c()I

    .line 131
    move-result p2

    .line 132
    sub-int/2addr p2, p1

    .line 133
    .line 134
    iget-object v1, p0, Ln4/d;->b:Lb6/t;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lb6/t;->L(I)V

    .line 138
    .line 139
    iget-object p1, p0, Ln4/d;->f:Ll4/u;

    .line 140
    .line 141
    iget-object v1, p0, Ln4/d;->b:Lb6/t;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v1, p2}, Ll4/u;->c(Lb6/t;I)V

    .line 145
    .line 146
    iget p1, p0, Ln4/d;->m:I

    .line 147
    add-int/2addr p1, p2

    .line 148
    .line 149
    iput p1, p0, Ln4/d;->m:I

    .line 150
    .line 151
    cmp-long p1, v4, v2

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ln4/d;->j()V

    .line 157
    .line 158
    iput v0, p0, Ln4/d;->m:I

    .line 159
    .line 160
    iput-wide v4, p0, Ln4/d;->n:J

    .line 161
    .line 162
    :cond_7
    iget-object p1, p0, Ln4/d;->b:Lb6/t;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lb6/t;->a()I

    .line 166
    move-result p1

    .line 167
    .line 168
    const/16 p2, 0x10

    .line 169
    .line 170
    if-ge p1, p2, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, Ln4/d;->b:Lb6/t;

    .line 173
    .line 174
    iget-object p2, p1, Lb6/t;->a:[B

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lb6/t;->c()I

    .line 178
    move-result p1

    .line 179
    .line 180
    iget-object v1, p0, Ln4/d;->b:Lb6/t;

    .line 181
    .line 182
    iget-object v2, v1, Lb6/t;->a:[B

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lb6/t;->a()I

    .line 186
    move-result v1

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    iget-object p1, p0, Ln4/d;->b:Lb6/t;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lb6/t;->a()I

    .line 195
    move-result p2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lb6/t;->H(I)V

    .line 199
    :cond_8
    return v0
.end method

.method public final l(Ll4/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Ln4/d;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ll4/m;->d(Ll4/h;Z)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Ln4/d;->h:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 11
    .line 12
    iput v1, p0, Ln4/d;->g:I

    .line 13
    return-void
.end method

.method public final m(Ll4/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ll4/m$a;

    .line 3
    .line 4
    iget-object v1, p0, Ln4/d;->i:Lb6/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll4/m$a;-><init>(Lb6/j;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ll4/m;->e(Ll4/h;Ll4/m$a;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, v0, Ll4/m$a;->a:Lb6/j;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lb6/k0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lb6/j;

    .line 23
    .line 24
    iput-object v2, p0, Ln4/d;->i:Lb6/j;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Ln4/d;->i:Lb6/j;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Ln4/d;->i:Lb6/j;

    .line 33
    .line 34
    iget p1, p1, Lb6/j;->c:I

    .line 35
    const/4 v0, 0x6

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Ln4/d;->j:I

    .line 42
    .line 43
    iget-object p1, p0, Ln4/d;->f:Ll4/u;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lb6/k0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ll4/u;

    .line 50
    .line 51
    iget-object v0, p0, Ln4/d;->i:Lb6/j;

    .line 52
    .line 53
    iget-object v1, p0, Ln4/d;->a:[B

    .line 54
    .line 55
    iget-object v2, p0, Ln4/d;->h:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lb6/j;->i([BLcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/Format;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ll4/u;->d(Lcom/google/android/exoplayer/Format;)V

    .line 63
    const/4 p1, 0x4

    .line 64
    .line 65
    iput p1, p0, Ln4/d;->g:I

    .line 66
    return-void
.end method

.method public final n(Ll4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ll4/m;->j(Ll4/h;)V

    .line 4
    const/4 p1, 0x3

    .line 5
    .line 6
    iput p1, p0, Ln4/d;->g:I

    .line 7
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput p2, p0, Ln4/d;->g:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ln4/d;->l:Ln4/b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Ll4/a;->h(J)V

    .line 18
    .line 19
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_1
    iput-wide v0, p0, Ln4/d;->n:J

    .line 27
    .line 28
    iput p2, p0, Ln4/d;->m:I

    .line 29
    .line 30
    iget-object p1, p0, Ln4/d;->b:Lb6/t;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lb6/t;->G()V

    .line 34
    return-void
.end method
