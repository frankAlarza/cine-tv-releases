.class public final Lt6/v;
.super Ljava/lang/Object;
.source "PassthroughSectionPayloadReader.java"

# interfaces
.implements Lt6/b0;


# instance fields
.field public a:Lcom/google/android/exoplayer2/m;

.field public b:Lt7/j0;

.field public c:Lj6/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/m$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m$b;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lt6/v;->a:Lcom/google/android/exoplayer2/m;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lt7/a0;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt6/v;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lt6/v;->b:Lt7/j0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lt7/j0;->d()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    iget-object v0, p0, Lt6/v;->b:Lt7/j0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lt7/j0;->e()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    cmp-long v4, v0, v4

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, Lt6/v;->a:Lcom/google/android/exoplayer2/m;

    .line 32
    .line 33
    iget-wide v5, v4, Lcom/google/android/exoplayer2/m;->q:J

    .line 34
    .line 35
    cmp-long v5, v0, v5

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m;->b()Lcom/google/android/exoplayer2/m$b;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/m$b;->i0(J)Lcom/google/android/exoplayer2/m$b;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m$b;->E()Lcom/google/android/exoplayer2/m;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lt6/v;->a:Lcom/google/android/exoplayer2/m;

    .line 52
    .line 53
    iget-object v1, p0, Lt6/v;->c:Lj6/b0;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Lj6/b0;->b(Lcom/google/android/exoplayer2/m;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lt7/a0;->a()I

    .line 60
    move-result v5

    .line 61
    .line 62
    iget-object v0, p0, Lt6/v;->c:Lj6/b0;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, v5}, Lj6/b0;->d(Lt7/a0;I)V

    .line 66
    .line 67
    iget-object v1, p0, Lt6/v;->c:Lj6/b0;

    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    .line 72
    .line 73
    invoke-interface/range {v1 .. v7}, Lj6/b0;->f(JIIILj6/b0$a;)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lt7/j0;Lj6/m;Lt6/i0$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt6/v;->b:Lt7/j0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lt6/i0$d;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lt6/i0$d;->c()I

    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, p3}, Lj6/m;->track(II)Lj6/b0;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lt6/v;->c:Lj6/b0;

    .line 17
    .line 18
    iget-object p2, p0, Lt6/v;->a:Lcom/google/android/exoplayer2/m;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lj6/b0;->b(Lcom/google/android/exoplayer2/m;)V

    .line 22
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt6/v;->b:Lt7/j0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lt6/v;->c:Lj6/b0;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
