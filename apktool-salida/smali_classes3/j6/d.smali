.class public Lj6/d;
.super Ljava/lang/Object;
.source "ConstantBitrateSeekMap.java"

# interfaces
.implements Lj6/z;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lj6/d;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lj6/d;->b:J

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    if-ne p6, v0, :cond_0

    .line 11
    const/4 p6, 0x1

    .line 12
    .line 13
    :cond_0
    iput p6, p0, Lj6/d;->c:I

    .line 14
    .line 15
    iput p5, p0, Lj6/d;->e:I

    .line 16
    .line 17
    iput-boolean p7, p0, Lj6/d;->g:Z

    .line 18
    .line 19
    const-wide/16 p6, -0x1

    .line 20
    .line 21
    cmp-long v0, p1, p6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-wide p6, p0, Lj6/d;->d:J

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    iput-wide p1, p0, Lj6/d;->f:J

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sub-long p6, p1, p3

    .line 36
    .line 37
    iput-wide p6, p0, Lj6/d;->d:J

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3, p4, p5}, Lj6/d;->c(JJI)J

    .line 41
    move-result-wide p1

    .line 42
    .line 43
    iput-wide p1, p0, Lj6/d;->f:J

    .line 44
    :goto_0
    return-void
.end method

.method public static c(JJI)J
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    .line 9
    const-wide/16 p2, 0x8

    .line 10
    mul-long/2addr p0, p2

    .line 11
    .line 12
    .line 13
    const-wide/32 p2, 0xf4240

    .line 14
    mul-long/2addr p0, p2

    .line 15
    int-to-long p2, p4

    .line 16
    div-long/2addr p0, p2

    .line 17
    return-wide p0
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lj6/d;->e:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x7a1200

    .line 8
    div-long/2addr p1, v0

    .line 9
    .line 10
    iget v0, p0, Lj6/d;->c:I

    .line 11
    int-to-long v1, v0

    .line 12
    div-long/2addr p1, v1

    .line 13
    int-to-long v1, v0

    .line 14
    mul-long/2addr p1, v1

    .line 15
    .line 16
    iget-wide v1, p0, Lj6/d;->d:J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    int-to-long v3, v0

    .line 24
    sub-long/2addr v1, v3

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iget-wide v0, p0, Lj6/d;->b:J

    .line 37
    add-long/2addr v0, p1

    .line 38
    return-wide v0
.end method

.method public b(J)J
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lj6/d;->b:J

    .line 3
    .line 4
    iget v2, p0, Lj6/d;->e:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lj6/d;->c(JJI)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj6/d;->f:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lj6/z$a;
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lj6/d;->d:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lj6/d;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lj6/z$a;

    .line 15
    .line 16
    new-instance p2, Lj6/a0;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iget-wide v2, p0, Lj6/d;->b:J

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0, v1, v2, v3}, Lj6/a0;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lj6/z$a;-><init>(Lj6/a0;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj6/d;->a(J)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lj6/d;->b(J)J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    new-instance v6, Lj6/a0;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v4, v5, v0, v1}, Lj6/a0;-><init>(JJ)V

    .line 41
    .line 42
    iget-wide v7, p0, Lj6/d;->d:J

    .line 43
    .line 44
    cmp-long v2, v7, v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    cmp-long p1, v4, p1

    .line 49
    .line 50
    if-gez p1, :cond_2

    .line 51
    .line 52
    iget p1, p0, Lj6/d;->c:I

    .line 53
    int-to-long v2, p1

    .line 54
    add-long/2addr v2, v0

    .line 55
    .line 56
    iget-wide v4, p0, Lj6/d;->a:J

    .line 57
    .line 58
    cmp-long p2, v2, v4

    .line 59
    .line 60
    if-ltz p2, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    int-to-long p1, p1

    .line 63
    add-long/2addr v0, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lj6/d;->b(J)J

    .line 67
    move-result-wide p1

    .line 68
    .line 69
    new-instance v2, Lj6/a0;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p1, p2, v0, v1}, Lj6/a0;-><init>(JJ)V

    .line 73
    .line 74
    new-instance p1, Lj6/z$a;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v6, v2}, Lj6/z$a;-><init>(Lj6/a0;Lj6/a0;)V

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_2
    :goto_0
    new-instance p1, Lj6/z$a;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v6}, Lj6/z$a;-><init>(Lj6/a0;)V

    .line 84
    return-object p1
.end method

.method public isSeekable()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lj6/d;->d:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lj6/d;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
