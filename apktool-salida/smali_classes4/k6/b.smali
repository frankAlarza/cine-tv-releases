.class public final Lk6/b;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements Lj6/k;


# static fields
.field public static final p:Lj6/p;

.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B

.field public static final u:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lj6/m;

.field public m:Lj6/b0;

.field public n:Lj6/z;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lk6/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk6/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lk6/b;->p:Lj6/p;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    sput-object v1, Lk6/b;->q:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    sput-object v0, Lk6/b;->r:[I

    .line 24
    .line 25
    const-string v1, "#!AMR\n"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lt7/m0;->h0(Ljava/lang/String;)[B

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sput-object v1, Lk6/b;->s:[B

    .line 32
    .line 33
    const-string v1, "#!AMR-WB\n"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lt7/m0;->h0(Ljava/lang/String;)[B

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sput-object v1, Lk6/b;->t:[B

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    sput v0, Lk6/b;->u:I

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lk6/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lk6/b;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lk6/b;->a:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lk6/b;->i:I

    return-void
.end method

.method public static synthetic d()[Lj6/k;
    .locals 1

    invoke-static {}, Lk6/b;->l()[Lj6/k;

    move-result-object v0

    return-object v0
.end method

.method public static f(IJ)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    mul-long/2addr v0, v2

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    mul-long/2addr v0, v2

    .line 9
    div-long/2addr v0, p1

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public static synthetic l()[Lj6/k;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lj6/k;

    .line 4
    .line 5
    new-instance v1, Lk6/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lk6/b;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public static o(Lj6/l;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj6/l;->resetPeekPosition()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v2, v1}, Lj6/l;->peekFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public a(Lj6/l;Lj6/y;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk6/b;->e()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p2, v0, v2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lk6/b;->q(Lj6/l;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    const-string p2, "Could not find AMR header."

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk6/b;->m()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lk6/b;->r(Lj6/l;)I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lj6/l;->getLength()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p2}, Lk6/b;->n(JI)V

    .line 43
    return p2
.end method

.method public b(Lj6/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/b;->q(Lj6/l;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Lj6/m;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lk6/b;->l:Lj6/m;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lj6/m;->track(II)Lj6/b0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lk6/b;->m:Lj6/b0;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lj6/m;->endTracks()V

    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/b;->m:Lj6/b0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lk6/b;->l:Lj6/m;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final g(JZ)Lj6/z;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lk6/b;->i:I

    .line 3
    .line 4
    const-wide/16 v1, 0x4e20

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lk6/b;->f(IJ)I

    .line 8
    move-result v8

    .line 9
    .line 10
    new-instance v0, Lj6/d;

    .line 11
    .line 12
    iget-wide v6, p0, Lk6/b;->h:J

    .line 13
    .line 14
    iget v9, p0, Lk6/b;->i:I

    .line 15
    move-object v3, v0

    .line 16
    move-wide v4, p1

    .line 17
    move v10, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v3 .. v10}, Lj6/d;-><init>(JJIIZ)V

    .line 21
    return-object v0
.end method

.method public final h(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/b;->j(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "Illegal AMR "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-boolean v1, p0, Lk6/b;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "WB"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v1, "NB"

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, " frame type "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Lk6/b;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lk6/b;->r:[I

    .line 53
    .line 54
    aget p1, v0, p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lk6/b;->q:[I

    .line 58
    .line 59
    aget p1, v0, p1

    .line 60
    :goto_1
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lk6/b;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk6/b;->k(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lk6/b;->i(I)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lk6/b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final m()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lk6/b;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lk6/b;->o:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lk6/b;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "audio/amr-wb"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v2, "audio/3gpp"

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x3e80

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    const/16 v1, 0x1f40

    .line 24
    .line 25
    :goto_1
    iget-object v3, p0, Lk6/b;->m:Lj6/b0;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/exoplayer2/m$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/m$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget v4, Lk6/b;->u:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/m$b;->W(I)Lcom/google/android/exoplayer2/m$b;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/m$b;->H(I)Lcom/google/android/exoplayer2/m$b;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->f0(I)Lcom/google/android/exoplayer2/m$b;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0}, Lj6/b0;->b(Lcom/google/android/exoplayer2/m;)V

    .line 56
    :cond_2
    return-void
.end method

.method public final n(JI)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lk6/b;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lk6/b;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    cmp-long v1, p1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget v1, p0, Lk6/b;->i:I

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    iget v4, p0, Lk6/b;->e:I

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lk6/b;->j:I

    .line 31
    .line 32
    const/16 v4, 0x14

    .line 33
    .line 34
    if-ge v1, v4, :cond_2

    .line 35
    .line 36
    if-ne p3, v3, :cond_5

    .line 37
    .line 38
    :cond_2
    and-int/lit8 p3, v0, 0x2

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    move p3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lk6/b;->g(JZ)Lj6/z;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lk6/b;->n:Lj6/z;

    .line 50
    .line 51
    iget-object p2, p0, Lk6/b;->l:Lj6/m;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Lj6/m;->b(Lj6/z;)V

    .line 55
    .line 56
    iput-boolean v2, p0, Lk6/b;->g:Z

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_4
    :goto_1
    new-instance p1, Lj6/z$b;

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Lj6/z$b;-><init>(J)V

    .line 68
    .line 69
    iput-object p1, p0, Lk6/b;->n:Lj6/z;

    .line 70
    .line 71
    iget-object p2, p0, Lk6/b;->l:Lj6/m;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1}, Lj6/m;->b(Lj6/z;)V

    .line 75
    .line 76
    iput-boolean v2, p0, Lk6/b;->g:Z

    .line 77
    :cond_5
    :goto_2
    return-void
.end method

.method public final p(Lj6/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lj6/l;->resetPeekPosition()V

    .line 4
    .line 5
    iget-object v0, p0, Lk6/b;->a:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lj6/l;->peekFully([BII)V

    .line 11
    .line 12
    iget-object p1, p0, Lk6/b;->a:[B

    .line 13
    .line 14
    aget-byte p1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v0, p1, 0x83

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0xf

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lk6/b;->h(I)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "Invalid padding bits for frame header "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method public final q(Lj6/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk6/b;->s:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk6/b;->o(Lj6/l;[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lk6/b;->c:Z

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lj6/l;->skipFully(I)V

    .line 17
    return v3

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lk6/b;->t:[B

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lk6/b;->o(Lj6/l;[B)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-boolean v3, p0, Lk6/b;->c:Z

    .line 28
    array-length v0, v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lj6/l;->skipFully(I)V

    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method public final r(Lj6/l;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lk6/b;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lk6/b;->p(Lj6/l;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lk6/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v0, p0, Lk6/b;->f:I

    .line 15
    .line 16
    iget v0, p0, Lk6/b;->i:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iput-wide v3, p0, Lk6/b;->h:J

    .line 25
    .line 26
    iget v0, p0, Lk6/b;->e:I

    .line 27
    .line 28
    iput v0, p0, Lk6/b;->i:I

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lk6/b;->i:I

    .line 31
    .line 32
    iget v3, p0, Lk6/b;->e:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lk6/b;->j:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    iput v0, p0, Lk6/b;->j:I

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    return v2

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lk6/b;->m:Lj6/b0;

    .line 44
    .line 45
    iget v3, p0, Lk6/b;->f:I

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, v3, v1}, Lj6/b0;->c(Ls7/f;IZ)I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-ne p1, v2, :cond_2

    .line 52
    return v2

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lk6/b;->f:I

    .line 55
    sub-int/2addr v0, p1

    .line 56
    .line 57
    iput v0, p0, Lk6/b;->f:I

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    return p1

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lk6/b;->m:Lj6/b0;

    .line 64
    .line 65
    iget-wide v2, p0, Lk6/b;->k:J

    .line 66
    .line 67
    iget-wide v4, p0, Lk6/b;->d:J

    .line 68
    add-long/2addr v2, v4

    .line 69
    const/4 v4, 0x1

    .line 70
    .line 71
    iget v5, p0, Lk6/b;->e:I

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    .line 76
    invoke-interface/range {v1 .. v7}, Lj6/b0;->f(JIIILj6/b0$a;)V

    .line 77
    .line 78
    iget-wide v0, p0, Lk6/b;->d:J

    .line 79
    .line 80
    const-wide/16 v2, 0x4e20

    .line 81
    add-long/2addr v0, v2

    .line 82
    .line 83
    iput-wide v0, p0, Lk6/b;->d:J

    .line 84
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    iput-wide p3, p0, Lk6/b;->d:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lk6/b;->e:I

    .line 8
    .line 9
    iput v0, p0, Lk6/b;->f:I

    .line 10
    .line 11
    cmp-long v0, p1, p3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk6/b;->n:Lj6/z;

    .line 16
    .line 17
    instance-of v1, v0, Lj6/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lj6/d;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lj6/d;->b(J)J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    iput-wide p1, p0, Lk6/b;->k:J

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-wide p3, p0, Lk6/b;->k:J

    .line 31
    :goto_0
    return-void
.end method
