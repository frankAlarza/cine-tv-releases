.class public final Lq6/f;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lj6/k;


# static fields
.field public static final u:Lj6/p;

.field public static final v:La7/b$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lt7/a0;

.field public final d:Lg6/e0$a;

.field public final e:Lj6/v;

.field public final f:Lj6/w;

.field public final g:Lj6/b0;

.field public h:Lj6/m;

.field public i:Lj6/b0;

.field public j:Lj6/b0;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lq6/g;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lq6/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lq6/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lq6/f;->u:Lj6/p;

    .line 8
    .line 9
    new-instance v0, Lq6/e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lq6/e;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lq6/f;->v:La7/b$a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq6/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lq6/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lq6/f;->a:I

    .line 5
    iput-wide p2, p0, Lq6/f;->b:J

    .line 6
    new-instance p1, Lt7/a0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lt7/a0;-><init>(I)V

    iput-object p1, p0, Lq6/f;->c:Lt7/a0;

    .line 7
    new-instance p1, Lg6/e0$a;

    invoke-direct {p1}, Lg6/e0$a;-><init>()V

    iput-object p1, p0, Lq6/f;->d:Lg6/e0$a;

    .line 8
    new-instance p1, Lj6/v;

    invoke-direct {p1}, Lj6/v;-><init>()V

    iput-object p1, p0, Lq6/f;->e:Lj6/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lq6/f;->m:J

    .line 10
    new-instance p1, Lj6/w;

    invoke-direct {p1}, Lj6/w;-><init>()V

    iput-object p1, p0, Lq6/f;->f:Lj6/w;

    .line 11
    new-instance p1, Lj6/j;

    invoke-direct {p1}, Lj6/j;-><init>()V

    iput-object p1, p0, Lq6/f;->g:Lj6/b0;

    .line 12
    iput-object p1, p0, Lq6/f;->j:Lj6/b0;

    return-void
.end method

.method public static synthetic d()[Lj6/k;
    .locals 1

    invoke-static {}, Lq6/f;->n()[Lj6/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lq6/f;->o(IIIII)Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 5
    .param p0    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->f()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->e(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "TLEN"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object p0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lt7/m0;->w0(J)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    return-wide v0
.end method

.method public static l(Lt7/a0;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt7/a0;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x4

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt7/a0;->P(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    const v0, 0x58696e67

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    .line 23
    const v0, 0x496e666f

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    :cond_0
    return p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lt7/a0;->f()I

    .line 30
    move-result p1

    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    if-lt p1, v0, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x24

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lt7/a0;->P(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lt7/a0;->n()I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    const p1, 0x56425249

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static m(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic n()[Lj6/k;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lj6/k;

    .line 4
    .line 5
    new-instance v1, Lq6/f;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lq6/f;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public static synthetic o(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lq6/c;
    .locals 4
    .param p0    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->f()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->e(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lq6/f;->k(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v2, v0, v1}, Lq6/c;->a(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;J)Lq6/c;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
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
    invoke-virtual {p0}, Lq6/f;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq6/f;->s(Lj6/l;)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lq6/f;->q:Lq6/g;

    .line 13
    .line 14
    instance-of p2, p2, Lq6/b;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lq6/f;->n:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lq6/f;->h(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object p2, p0, Lq6/f;->q:Lq6/g;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lj6/z;->getDurationUs()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    cmp-long p2, v2, v0

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lq6/f;->q:Lq6/g;

    .line 35
    .line 36
    check-cast p2, Lq6/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Lq6/b;->c(J)V

    .line 40
    .line 41
    iget-object p2, p0, Lq6/f;->h:Lj6/m;

    .line 42
    .line 43
    iget-object v0, p0, Lq6/f;->q:Lq6/g;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lj6/m;->b(Lj6/z;)V

    .line 47
    :cond_0
    return p1
.end method

.method public b(Lj6/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lq6/f;->u(Lj6/l;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public c(Lj6/m;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lq6/f;->h:Lj6/m;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lj6/m;->track(II)Lj6/b0;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lq6/f;->i:Lj6/b0;

    .line 11
    .line 12
    iput-object p1, p0, Lq6/f;->j:Lj6/b0;

    .line 13
    .line 14
    iget-object p1, p0, Lq6/f;->h:Lj6/m;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lj6/m;->endTracks()V

    .line 18
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq6/f;->i:Lj6/b0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lq6/f;->h:Lj6/m;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final g(Lj6/l;)Lq6/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq6/f;->q(Lj6/l;)Lq6/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lq6/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lq6/f;->p(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lq6/c;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-boolean v2, p0, Lq6/f;->r:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lq6/g$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lq6/g$a;-><init>()V

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    .line 27
    iget v3, p0, Lq6/f;->a:I

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lj6/z;->getDurationUs()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lq6/g;->getDataEndPosition()J

    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    move-wide v9, v0

    .line 45
    move-wide v5, v2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lj6/z;->getDurationUs()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lq6/g;->getDataEndPosition()J

    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lq6/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lq6/f;->k(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 63
    move-result-wide v0

    .line 64
    move-wide v5, v0

    .line 65
    move-wide v9, v2

    .line 66
    .line 67
    :goto_1
    new-instance v0, Lq6/b;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 71
    move-result-wide v7

    .line 72
    move-object v4, v0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, Lq6/b;-><init>(JJJ)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    move-object v0, v1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v0, v2

    .line 85
    :goto_2
    const/4 v1, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lj6/z;->isSeekable()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    iget v2, p0, Lq6/f;->a:I

    .line 96
    and-int/2addr v2, v1

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    :cond_6
    iget v0, p0, Lq6/f;->a:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const/4 v1, 0x0

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p0, p1, v1}, Lq6/f;->j(Lj6/l;Z)Lq6/g;

    .line 110
    move-result-object v0

    .line 111
    :cond_8
    return-object v0
.end method

.method public final h(J)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lq6/f;->m:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long/2addr p1, v2

    .line 7
    .line 8
    iget-object v2, p0, Lq6/f;->d:Lg6/e0$a;

    .line 9
    .line 10
    iget v2, v2, Lg6/e0$a;->d:I

    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr p1, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lq6/f;->r:Z

    .line 4
    return-void
.end method

.method public final j(Lj6/l;Z)Lq6/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/f;->c:Lt7/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt7/a0;->d()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lj6/l;->peekFully([BII)V

    .line 12
    .line 13
    iget-object v0, p0, Lq6/f;->c:Lt7/a0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lt7/a0;->P(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lq6/f;->d:Lg6/e0$a;

    .line 19
    .line 20
    iget-object v1, p0, Lq6/f;->c:Lt7/a0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lt7/a0;->n()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lg6/e0$a;->a(I)Z

    .line 28
    .line 29
    new-instance v0, Lq6/a;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lj6/l;->getLength()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    iget-object v7, p0, Lq6/f;->d:Lg6/e0$a;

    .line 40
    move-object v2, v0

    .line 41
    move v8, p2

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lq6/a;-><init>(JJLg6/e0$a;Z)V

    .line 45
    return-object v0
.end method

.method public final q(Lj6/l;)Lq6/g;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v5, Lt7/a0;

    .line 3
    .line 4
    iget-object v0, p0, Lq6/f;->d:Lg6/e0$a;

    .line 5
    .line 6
    iget v0, v0, Lg6/e0$a;->c:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v5, v0}, Lt7/a0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Lt7/a0;->d()[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lq6/f;->d:Lg6/e0$a;

    .line 16
    .line 17
    iget v1, v1, Lg6/e0$a;->c:I

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v6, v1}, Lj6/l;->peekFully([BII)V

    .line 22
    .line 23
    iget-object v0, p0, Lq6/f;->d:Lg6/e0$a;

    .line 24
    .line 25
    iget v1, v0, Lg6/e0$a;->a:I

    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/2addr v1, v2

    .line 28
    .line 29
    const/16 v3, 0x15

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v0, v0, Lg6/e0$a;->e:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x24

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget v0, v0, Lg6/e0$a;->e:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    const/16 v3, 0xd

    .line 46
    :cond_2
    :goto_0
    move v7, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v7}, Lq6/f;->l(Lt7/a0;I)I

    .line 50
    move-result v8

    .line 51
    .line 52
    .line 53
    const v0, 0x58696e67

    .line 54
    .line 55
    .line 56
    const v9, 0x496e666f

    .line 57
    .line 58
    if-eq v8, v0, :cond_5

    .line 59
    .line 60
    if-ne v8, v9, :cond_3

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    const v0, 0x56425249

    .line 65
    .line 66
    if-ne v8, v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lj6/l;->getLength()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    iget-object v4, p0, Lq6/f;->d:Lg6/e0$a;

    .line 77
    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Lq6/h;->a(JJLg6/e0$a;Lt7/a0;)Lq6/h;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, p0, Lq6/f;->d:Lg6/e0$a;

    .line 83
    .line 84
    iget v1, v1, Lg6/e0$a;->c:I

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lj6/l;->skipFully(I)V

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lj6/l;->resetPeekPosition()V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    invoke-interface {p1}, Lj6/l;->getLength()J

    .line 97
    move-result-wide v0

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 101
    move-result-wide v2

    .line 102
    .line 103
    iget-object v4, p0, Lq6/f;->d:Lg6/e0$a;

    .line 104
    .line 105
    .line 106
    invoke-static/range {v0 .. v5}, Lq6/i;->a(JJLg6/e0$a;Lt7/a0;)Lq6/i;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lq6/f;->e:Lj6/v;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lj6/v;->a()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lj6/l;->resetPeekPosition()V

    .line 121
    .line 122
    add-int/lit16 v7, v7, 0x8d

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v7}, Lj6/l;->advancePeekPosition(I)V

    .line 126
    .line 127
    iget-object v1, p0, Lq6/f;->c:Lt7/a0;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lt7/a0;->d()[B

    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x3

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1, v6, v2}, Lj6/l;->peekFully([BII)V

    .line 136
    .line 137
    iget-object v1, p0, Lq6/f;->c:Lt7/a0;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Lt7/a0;->P(I)V

    .line 141
    .line 142
    iget-object v1, p0, Lq6/f;->e:Lj6/v;

    .line 143
    .line 144
    iget-object v2, p0, Lq6/f;->c:Lt7/a0;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lt7/a0;->G()I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lj6/v;->d(I)Z

    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Lq6/f;->d:Lg6/e0$a;

    .line 154
    .line 155
    iget v1, v1, Lg6/e0$a;->c:I

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v1}, Lj6/l;->skipFully(I)V

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lj6/z;->isSeekable()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    if-ne v8, v9, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, v6}, Lq6/f;->j(Lj6/l;Z)Lq6/g;

    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_7
    :goto_2
    return-object v0
.end method

.method public final r(Lj6/l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/f;->q:Lq6/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lq6/g;->getDataEndPosition()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lj6/l;->getPeekPosition()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    const-wide/16 v6, 0x4

    .line 22
    sub-long/2addr v2, v6

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    return v1

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq6/f;->c:Lt7/a0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lt7/a0;->d()[B

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v2, v3, v1}, Lj6/l;->peekFully([BIIZ)Z

    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_0
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(Lj6/l;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lq6/f;->k:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lq6/f;->u(Lj6/l;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lq6/f;->q:Lq6/g;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lq6/f;->g(Lj6/l;)Lq6/g;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lq6/f;->q:Lq6/g;

    .line 22
    .line 23
    iget-object v1, p0, Lq6/f;->h:Lj6/m;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lj6/m;->b(Lj6/z;)V

    .line 27
    .line 28
    iget-object v0, p0, Lq6/f;->j:Lj6/b0;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/exoplayer2/m$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    .line 34
    .line 35
    iget-object v2, p0, Lq6/f;->d:Lg6/e0$a;

    .line 36
    .line 37
    iget-object v2, v2, Lg6/e0$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const/16 v2, 0x1000

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->W(I)Lcom/google/android/exoplayer2/m$b;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lq6/f;->d:Lg6/e0$a;

    .line 50
    .line 51
    iget v2, v2, Lg6/e0$a;->e:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->H(I)Lcom/google/android/exoplayer2/m$b;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lq6/f;->d:Lg6/e0$a;

    .line 58
    .line 59
    iget v2, v2, Lg6/e0$a;->d:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->f0(I)Lcom/google/android/exoplayer2/m$b;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v2, p0, Lq6/f;->e:Lj6/v;

    .line 66
    .line 67
    iget v2, v2, Lj6/v;->a:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->N(I)Lcom/google/android/exoplayer2/m$b;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v2, p0, Lq6/f;->e:Lj6/v;

    .line 74
    .line 75
    iget v2, v2, Lj6/v;->b:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->O(I)Lcom/google/android/exoplayer2/m$b;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget v2, p0, Lq6/f;->a:I

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x8

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Lq6/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/m$b;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lj6/b0;->b(Lcom/google/android/exoplayer2/m;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    iput-wide v0, p0, Lq6/f;->o:J

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_2
    iget-wide v0, p0, Lq6/f;->o:J

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    cmp-long v0, v0, v2

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 119
    move-result-wide v0

    .line 120
    .line 121
    iget-wide v2, p0, Lq6/f;->o:J

    .line 122
    .line 123
    cmp-long v4, v0, v2

    .line 124
    .line 125
    if-gez v4, :cond_3

    .line 126
    sub-long/2addr v2, v0

    .line 127
    long-to-int v0, v2

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lj6/l;->skipFully(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lq6/f;->t(Lj6/l;)I

    .line 134
    move-result p1

    .line 135
    return p1
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lq6/f;->k:I

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lq6/f;->m:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lq6/f;->n:J

    .line 15
    .line 16
    iput p1, p0, Lq6/f;->p:I

    .line 17
    .line 18
    iput-wide p3, p0, Lq6/f;->t:J

    .line 19
    .line 20
    iget-object p1, p0, Lq6/f;->q:Lq6/g;

    .line 21
    .line 22
    instance-of p2, p1, Lq6/b;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p1, Lq6/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3, p4}, Lq6/b;->a(J)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Lq6/f;->s:Z

    .line 36
    .line 37
    iget-object p1, p0, Lq6/f;->g:Lj6/b0;

    .line 38
    .line 39
    iput-object p1, p0, Lq6/f;->j:Lj6/b0;

    .line 40
    :cond_0
    return-void
.end method

.method public final t(Lj6/l;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lq6/f;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lj6/l;->resetPeekPosition()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq6/f;->r(Lj6/l;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lq6/f;->c:Lt7/a0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lt7/a0;->P(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lq6/f;->c:Lt7/a0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lt7/a0;->n()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v4, p0, Lq6/f;->k:I

    .line 31
    int-to-long v4, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, v5}, Lq6/f;->m(IJ)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lg6/e0;->j(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-ne v4, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Lq6/f;->d:Lg6/e0$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lg6/e0$a;->a(I)Z

    .line 50
    .line 51
    iget-wide v4, p0, Lq6/f;->m:J

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    cmp-long v0, v4, v6

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lq6/f;->q:Lq6/g;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4, v5}, Lq6/g;->getTimeUs(J)J

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    iput-wide v4, p0, Lq6/f;->m:J

    .line 73
    .line 74
    iget-wide v4, p0, Lq6/f;->b:J

    .line 75
    .line 76
    cmp-long v0, v4, v6

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lq6/f;->q:Lq6/g;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v4, v5}, Lq6/g;->getTimeUs(J)J

    .line 86
    move-result-wide v4

    .line 87
    .line 88
    iget-wide v6, p0, Lq6/f;->m:J

    .line 89
    .line 90
    iget-wide v8, p0, Lq6/f;->b:J

    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    .line 94
    iput-wide v6, p0, Lq6/f;->m:J

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lq6/f;->d:Lg6/e0$a;

    .line 97
    .line 98
    iget v4, v0, Lg6/e0$a;->c:I

    .line 99
    .line 100
    iput v4, p0, Lq6/f;->p:I

    .line 101
    .line 102
    iget-object v4, p0, Lq6/f;->q:Lq6/g;

    .line 103
    .line 104
    instance-of v5, v4, Lq6/b;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    check-cast v4, Lq6/b;

    .line 109
    .line 110
    iget-wide v5, p0, Lq6/f;->n:J

    .line 111
    .line 112
    iget v0, v0, Lg6/e0$a;->g:I

    .line 113
    int-to-long v7, v0

    .line 114
    add-long/2addr v5, v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5, v6}, Lq6/f;->h(J)J

    .line 118
    move-result-wide v5

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 122
    move-result-wide v7

    .line 123
    .line 124
    iget-object v0, p0, Lq6/f;->d:Lg6/e0$a;

    .line 125
    .line 126
    iget v0, v0, Lg6/e0$a;->c:I

    .line 127
    int-to-long v9, v0

    .line 128
    add-long/2addr v7, v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v6, v7, v8}, Lq6/b;->b(JJ)V

    .line 132
    .line 133
    iget-boolean v0, p0, Lq6/f;->s:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-wide v5, p0, Lq6/f;->t:J

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5, v6}, Lq6/b;->a(J)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iput-boolean v3, p0, Lq6/f;->s:Z

    .line 146
    .line 147
    iget-object v0, p0, Lq6/f;->i:Lj6/b0;

    .line 148
    .line 149
    iput-object v0, p0, Lq6/f;->j:Lj6/b0;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lj6/l;->skipFully(I)V

    .line 154
    .line 155
    iput v3, p0, Lq6/f;->k:I

    .line 156
    return v3

    .line 157
    .line 158
    :cond_4
    :goto_1
    iget-object v0, p0, Lq6/f;->j:Lj6/b0;

    .line 159
    .line 160
    iget v4, p0, Lq6/f;->p:I

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p1, v4, v1}, Lj6/b0;->c(Ls7/f;IZ)I

    .line 164
    move-result p1

    .line 165
    .line 166
    if-ne p1, v2, :cond_5

    .line 167
    return v2

    .line 168
    .line 169
    :cond_5
    iget v0, p0, Lq6/f;->p:I

    .line 170
    sub-int/2addr v0, p1

    .line 171
    .line 172
    iput v0, p0, Lq6/f;->p:I

    .line 173
    .line 174
    if-lez v0, :cond_6

    .line 175
    return v3

    .line 176
    .line 177
    :cond_6
    iget-object v4, p0, Lq6/f;->j:Lj6/b0;

    .line 178
    .line 179
    iget-wide v0, p0, Lq6/f;->n:J

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, Lq6/f;->h(J)J

    .line 183
    move-result-wide v5

    .line 184
    const/4 v7, 0x1

    .line 185
    .line 186
    iget-object p1, p0, Lq6/f;->d:Lg6/e0$a;

    .line 187
    .line 188
    iget v8, p1, Lg6/e0$a;->c:I

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    .line 192
    .line 193
    invoke-interface/range {v4 .. v10}, Lj6/b0;->f(JIIILj6/b0$a;)V

    .line 194
    .line 195
    iget-wide v0, p0, Lq6/f;->n:J

    .line 196
    .line 197
    iget-object p1, p0, Lq6/f;->d:Lg6/e0$a;

    .line 198
    .line 199
    iget p1, p1, Lg6/e0$a;->g:I

    .line 200
    int-to-long v4, p1

    .line 201
    add-long/2addr v0, v4

    .line 202
    .line 203
    iput-wide v0, p0, Lq6/f;->n:J

    .line 204
    .line 205
    iput v3, p0, Lq6/f;->p:I

    .line 206
    return v3
.end method

.method public final u(Lj6/l;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x20000

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Lj6/l;->resetPeekPosition()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    iget v1, p0, Lq6/f;->a:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v4

    .line 34
    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lq6/f;->v:La7/b$a;

    .line 40
    .line 41
    :goto_2
    iget-object v5, p0, Lq6/f;->f:Lj6/w;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p1, v1}, Lj6/w;->a(Lj6/l;La7/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Lq6/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Lq6/f;->e:Lj6/v;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lj6/v;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Lj6/l;->getPeekPosition()J

    .line 58
    move-result-wide v5

    .line 59
    long-to-int v1, v5

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Lj6/l;->skipFully(I)V

    .line 65
    :cond_4
    move v5, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move v1, v4

    .line 68
    move v5, v1

    .line 69
    :goto_3
    move v6, v5

    .line 70
    move v7, v6

    .line 71
    .line 72
    .line 73
    :goto_4
    invoke-virtual {p0, p1}, Lq6/f;->r(Lj6/l;)Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    if-lez v6, :cond_6

    .line 79
    goto :goto_6

    .line 80
    .line 81
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_7
    iget-object v8, p0, Lq6/f;->c:Lt7/a0;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v4}, Lt7/a0;->P(I)V

    .line 91
    .line 92
    iget-object v8, p0, Lq6/f;->c:Lt7/a0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lt7/a0;->n()I

    .line 96
    move-result v8

    .line 97
    .line 98
    if-eqz v5, :cond_8

    .line 99
    int-to-long v9, v5

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9, v10}, Lq6/f;->m(IJ)Z

    .line 103
    move-result v9

    .line 104
    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-static {v8}, Lg6/e0;->j(I)I

    .line 109
    move-result v9

    .line 110
    const/4 v10, -0x1

    .line 111
    .line 112
    if-ne v9, v10, :cond_d

    .line 113
    .line 114
    :cond_9
    add-int/lit8 v5, v7, 0x1

    .line 115
    .line 116
    if-ne v7, v0, :cond_b

    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    return v4

    .line 120
    .line 121
    :cond_a
    const-string p1, "Searched too many bytes."

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    .line 128
    :cond_b
    if-eqz p2, :cond_c

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lj6/l;->resetPeekPosition()V

    .line 132
    .line 133
    add-int v6, v1, v5

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v6}, Lj6/l;->advancePeekPosition(I)V

    .line 137
    goto :goto_5

    .line 138
    .line 139
    .line 140
    :cond_c
    invoke-interface {p1, v3}, Lj6/l;->skipFully(I)V

    .line 141
    :goto_5
    move v6, v4

    .line 142
    move v7, v5

    .line 143
    move v5, v6

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    if-ne v6, v3, :cond_e

    .line 149
    .line 150
    iget-object v5, p0, Lq6/f;->d:Lg6/e0$a;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v8}, Lg6/e0$a;->a(I)Z

    .line 154
    move v5, v8

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/4 v8, 0x4

    .line 157
    .line 158
    if-ne v6, v8, :cond_10

    .line 159
    .line 160
    :goto_6
    if-eqz p2, :cond_f

    .line 161
    add-int/2addr v1, v7

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1}, Lj6/l;->skipFully(I)V

    .line 165
    goto :goto_7

    .line 166
    .line 167
    .line 168
    :cond_f
    invoke-interface {p1}, Lj6/l;->resetPeekPosition()V

    .line 169
    .line 170
    :goto_7
    iput v5, p0, Lq6/f;->k:I

    .line 171
    return v3

    .line 172
    .line 173
    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x4

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v9}, Lj6/l;->advancePeekPosition(I)V

    .line 177
    goto :goto_4
.end method
