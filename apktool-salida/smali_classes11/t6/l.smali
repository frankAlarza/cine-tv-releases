.class public final Lt6/l;
.super Ljava/lang/Object;
.source "DvbSubtitleReader.java"

# interfaces
.implements Lt6/m;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt6/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lj6/b0;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt6/i0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lt6/l;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-array p1, p1, [Lj6/b0;

    .line 12
    .line 13
    iput-object p1, p0, Lt6/l;->b:[Lj6/b0;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    iput-wide v0, p0, Lt6/l;->f:J

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lt7/a0;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lt6/l;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lt6/l;->d:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lt6/l;->c(Lt7/a0;I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lt6/l;->d:I

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lt6/l;->c(Lt7/a0;I)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lt7/a0;->e()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lt7/a0;->a()I

    .line 39
    move-result v2

    .line 40
    .line 41
    iget-object v3, p0, Lt6/l;->b:[Lj6/b0;

    .line 42
    array-length v4, v3

    .line 43
    .line 44
    :goto_0
    if-ge v1, v4, :cond_2

    .line 45
    .line 46
    aget-object v5, v3, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lt7/a0;->P(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, p1, v2}, Lj6/b0;->d(Lt7/a0;I)V

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget p1, p0, Lt6/l;->e:I

    .line 58
    add-int/2addr p1, v2

    .line 59
    .line 60
    iput p1, p0, Lt6/l;->e:I

    .line 61
    :cond_3
    return-void
.end method

.method public b(Lj6/m;Lt6/i0$d;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lt6/l;->b:[Lj6/b0;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lt6/l;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lt6/i0$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lt6/i0$d;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lt6/i0$d;->c()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v3}, Lj6/m;->track(II)Lj6/b0;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/exoplayer2/m$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lt6/i0$d;->b()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/m$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "application/dvbsubs"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/m$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, v1, Lt6/i0$a;->c:[B

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/m$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m$b;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-object v1, v1, Lt6/i0$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/m$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1}, Lj6/b0;->b(Lcom/google/android/exoplayer2/m;)V

    .line 69
    .line 70
    iget-object v1, p0, Lt6/l;->b:[Lj6/b0;

    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public final c(Lt7/a0;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/a0;->a()I

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
    .line 11
    :cond_0
    invoke-virtual {p1}, Lt7/a0;->D()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lt6/l;->c:Z

    .line 17
    .line 18
    :cond_1
    iget p1, p0, Lt6/l;->d:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lt6/l;->d:I

    .line 23
    .line 24
    iget-boolean p1, p0, Lt6/l;->c:Z

    .line 25
    return p1
.end method

.method public packetFinished()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lt6/l;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lt6/l;->f:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lt6/l;->b:[Lj6/b0;

    .line 19
    array-length v2, v0

    .line 20
    move v3, v1

    .line 21
    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    iget-wide v5, p0, Lt6/l;->f:J

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    iget v8, p0, Lt6/l;->e:I

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v4 .. v10}, Lj6/b0;->f(JIIILj6/b0$a;)V

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-boolean v1, p0, Lt6/l;->c:Z

    .line 40
    :cond_1
    return-void
.end method

.method public packetStarted(JI)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    .line 8
    iput-boolean p3, p0, Lt6/l;->c:Z

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iput-wide p1, p0, Lt6/l;->f:J

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lt6/l;->e:I

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    iput p1, p0, Lt6/l;->d:I

    .line 26
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lt6/l;->c:Z

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lt6/l;->f:J

    .line 11
    return-void
.end method
