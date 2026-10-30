.class public final Lh7/p;
.super Lcom/google/android/exoplayer2/e;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lh7/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:I

.field public C:J

.field public D:J

.field public E:J

.field public final o:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lh7/o;

.field public final q:Lh7/k;

.field public final r:Le6/a1;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lcom/google/android/exoplayer2/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Lh7/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Lh7/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Lh7/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/o;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lh7/k;->a:Lh7/k;

    invoke-direct {p0, p1, p2, v0}, Lh7/p;-><init>(Lh7/o;Landroid/os/Looper;Lh7/k;)V

    return-void
.end method

.method public constructor <init>(Lh7/o;Landroid/os/Looper;Lh7/k;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 3
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/o;

    iput-object p1, p0, Lh7/p;->p:Lh7/o;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lt7/m0;->t(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lh7/p;->o:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lh7/p;->q:Lh7/k;

    .line 6
    new-instance p1, Le6/a1;

    invoke-direct {p1}, Le6/a1;-><init>()V

    iput-object p1, p0, Lh7/p;->r:Le6/a1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lh7/p;->C:J

    .line 8
    iput-wide p1, p0, Lh7/p;->D:J

    .line 9
    iput-wide p1, p0, Lh7/p;->E:J

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Lt7/a;->g(Z)V

    .line 18
    .line 19
    iget-wide v5, p0, Lh7/p;->D:J

    .line 20
    .line 21
    cmp-long v0, v5, v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v4

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {v3}, Lt7/a;->g(Z)V

    .line 29
    .line 30
    iget-wide v0, p0, Lh7/p;->D:J

    .line 31
    sub-long/2addr p1, v0

    .line 32
    return-wide p1
.end method

.method public final B(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lh7/p;->w:Lcom/google/android/exoplayer2/m;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "TextRenderer"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lt7/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lh7/p;->x()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lh7/p;->G()V

    .line 31
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lh7/p;->u:Z

    .line 4
    .line 5
    iget-object v0, p0, Lh7/p;->q:Lh7/k;

    .line 6
    .line 7
    iget-object v1, p0, Lh7/p;->w:Lcom/google/android/exoplayer2/m;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/m;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lh7/k;->b(Lcom/google/android/exoplayer2/m;)Lh7/j;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lh7/p;->x:Lh7/j;

    .line 20
    return-void
.end method

.method public final D(Lh7/f;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lh7/p;->p:Lh7/o;

    .line 3
    .line 4
    iget-object v1, p1, Lh7/f;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lh7/o;->onCues(Ljava/util/List;)V

    .line 8
    .line 9
    iget-object v0, p0, Lh7/p;->p:Lh7/o;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lh7/o;->onCues(Lh7/f;)V

    .line 13
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lh7/p;->y:Lh7/m;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    iput v1, p0, Lh7/p;->B:I

    .line 7
    .line 8
    iget-object v1, p0, Lh7/p;->z:Lh7/n;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lh6/f;->k()V

    .line 14
    .line 15
    iput-object v0, p0, Lh7/p;->z:Lh7/n;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lh7/p;->A:Lh7/n;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lh6/f;->k()V

    .line 23
    .line 24
    iput-object v0, p0, Lh7/p;->A:Lh7/n;

    .line 25
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lh7/p;->E()V

    .line 4
    .line 5
    iget-object v0, p0, Lh7/p;->x:Lh7/j;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lh7/j;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lh6/d;->release()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lh7/p;->x:Lh7/j;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lh7/p;->v:I

    .line 21
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lh7/p;->F()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh7/p;->C()V

    .line 7
    return-void
.end method

.method public H(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->isCurrentStreamFinal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 8
    .line 9
    iput-wide p1, p0, Lh7/p;->C:J

    .line 10
    return-void
.end method

.method public final I(Lh7/f;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lh7/p;->o:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lh7/p;->D(Lh7/f;)V

    .line 17
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh7/p;->q:Lh7/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lh7/k;->a(Lcom/google/android/exoplayer2/m;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/exoplayer2/m;->F:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Le6/v1;->create(I)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lt7/u;->n(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Le6/v1;->create(I)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Le6/v1;->create(I)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lh7/f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh7/p;->D(Lh7/f;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh7/p;->t:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lh7/p;->w:Lcom/google/android/exoplayer2/m;

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lh7/p;->C:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lh7/p;->x()V

    .line 14
    .line 15
    iput-wide v0, p0, Lh7/p;->D:J

    .line 16
    .line 17
    iput-wide v0, p0, Lh7/p;->E:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lh7/p;->F()V

    .line 21
    return-void
.end method

.method public p(JZ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lh7/p;->E:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lh7/p;->x()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lh7/p;->s:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lh7/p;->t:Z

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    iput-wide p1, p0, Lh7/p;->C:J

    .line 18
    .line 19
    iget p1, p0, Lh7/p;->v:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lh7/p;->G()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lh7/p;->E()V

    .line 29
    .line 30
    iget-object p1, p0, Lh7/p;->x:Lh7/j;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lh7/j;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lh6/d;->flush()V

    .line 40
    :goto_0
    return-void
.end method

.method public render(JJ)V
    .locals 8

    .line 1
    .line 2
    iput-wide p1, p0, Lh7/p;->E:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->isCurrentStreamFinal()Z

    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lh7/p;->C:J

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    cmp-long p3, v0, v2

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    cmp-long p3, p1, v0

    .line 23
    .line 24
    if-ltz p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lh7/p;->E()V

    .line 28
    .line 29
    iput-boolean p4, p0, Lh7/p;->t:Z

    .line 30
    .line 31
    :cond_0
    iget-boolean p3, p0, Lh7/p;->t:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, Lh7/p;->A:Lh7/n;

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    iget-object p3, p0, Lh7/p;->x:Lh7/j;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    check-cast p3, Lh7/j;

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p1, p2}, Lh7/j;->setPositionUs(J)V

    .line 50
    .line 51
    :try_start_0
    iget-object p3, p0, Lh7/p;->x:Lh7/j;

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    check-cast p3, Lh7/j;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Lh6/d;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    check-cast p3, Lh7/n;

    .line 64
    .line 65
    iput-object p3, p0, Lh7/p;->A:Lh7/n;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lh7/p;->B(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getState()I

    .line 75
    move-result p3

    .line 76
    const/4 v0, 0x2

    .line 77
    .line 78
    if-eq p3, v0, :cond_3

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    iget-object p3, p0, Lh7/p;->z:Lh7/n;

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lh7/p;->z()J

    .line 88
    move-result-wide v2

    .line 89
    move p3, v1

    .line 90
    .line 91
    :goto_1
    cmp-long v2, v2, p1

    .line 92
    .line 93
    if-gtz v2, :cond_5

    .line 94
    .line 95
    iget p3, p0, Lh7/p;->B:I

    .line 96
    add-int/2addr p3, p4

    .line 97
    .line 98
    iput p3, p0, Lh7/p;->B:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lh7/p;->z()J

    .line 102
    move-result-wide v2

    .line 103
    move p3, p4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move p3, v1

    .line 106
    .line 107
    :cond_5
    iget-object v2, p0, Lh7/p;->A:Lh7/n;

    .line 108
    const/4 v3, 0x0

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lh6/a;->g()Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    if-nez p3, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lh7/p;->z()J

    .line 122
    move-result-wide v4

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide v6, 0x7fffffffffffffffL

    .line 128
    .line 129
    cmp-long v2, v4, v6

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    iget v2, p0, Lh7/p;->v:I

    .line 134
    .line 135
    if-ne v2, v0, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lh7/p;->G()V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, Lh7/p;->E()V

    .line 143
    .line 144
    iput-boolean p4, p0, Lh7/p;->t:Z

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_7
    iget-wide v4, v2, Lh6/f;->c:J

    .line 148
    .line 149
    cmp-long v4, v4, p1

    .line 150
    .line 151
    if-gtz v4, :cond_9

    .line 152
    .line 153
    iget-object p3, p0, Lh7/p;->z:Lh7/n;

    .line 154
    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Lh6/f;->k()V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v2, p1, p2}, Lh7/n;->getNextEventTimeIndex(J)I

    .line 162
    move-result p3

    .line 163
    .line 164
    iput p3, p0, Lh7/p;->B:I

    .line 165
    .line 166
    iput-object v2, p0, Lh7/p;->z:Lh7/n;

    .line 167
    .line 168
    iput-object v3, p0, Lh7/p;->A:Lh7/n;

    .line 169
    move p3, p4

    .line 170
    .line 171
    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 172
    .line 173
    iget-object p3, p0, Lh7/p;->z:Lh7/n;

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lh7/p;->y(J)J

    .line 180
    move-result-wide v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4, v5}, Lh7/p;->A(J)J

    .line 184
    move-result-wide v4

    .line 185
    .line 186
    new-instance p3, Lh7/f;

    .line 187
    .line 188
    iget-object v2, p0, Lh7/p;->z:Lh7/n;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1, p2}, Lh7/n;->getCues(J)Ljava/util/List;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-direct {p3, p1, v4, v5}, Lh7/f;-><init>(Ljava/util/List;J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p3}, Lh7/p;->I(Lh7/f;)V

    .line 199
    .line 200
    :cond_a
    iget p1, p0, Lh7/p;->v:I

    .line 201
    .line 202
    if-ne p1, v0, :cond_b

    .line 203
    return-void

    .line 204
    .line 205
    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lh7/p;->s:Z

    .line 206
    .line 207
    if-nez p1, :cond_13

    .line 208
    .line 209
    iget-object p1, p0, Lh7/p;->y:Lh7/m;

    .line 210
    .line 211
    if-nez p1, :cond_d

    .line 212
    .line 213
    iget-object p1, p0, Lh7/p;->x:Lh7/j;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Lh7/j;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lh6/d;->dequeueInputBuffer()Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    check-cast p1, Lh7/m;

    .line 226
    .line 227
    if-nez p1, :cond_c

    .line 228
    return-void

    .line 229
    .line 230
    :cond_c
    iput-object p1, p0, Lh7/p;->y:Lh7/m;

    .line 231
    .line 232
    :cond_d
    iget p2, p0, Lh7/p;->v:I

    .line 233
    .line 234
    if-ne p2, p4, :cond_e

    .line 235
    const/4 p2, 0x4

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lh6/a;->j(I)V

    .line 239
    .line 240
    iget-object p2, p0, Lh7/p;->x:Lh7/j;

    .line 241
    .line 242
    .line 243
    invoke-static {p2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    check-cast p2, Lh7/j;

    .line 247
    .line 248
    .line 249
    invoke-interface {p2, p1}, Lh6/d;->queueInputBuffer(Ljava/lang/Object;)V

    .line 250
    .line 251
    iput-object v3, p0, Lh7/p;->y:Lh7/m;

    .line 252
    .line 253
    iput v0, p0, Lh7/p;->v:I

    .line 254
    return-void

    .line 255
    .line 256
    :cond_e
    iget-object p2, p0, Lh7/p;->r:Le6/a1;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/e;->u(Le6/a1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 260
    move-result p2

    .line 261
    const/4 p3, -0x4

    .line 262
    .line 263
    if-ne p2, p3, :cond_12

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lh6/a;->g()Z

    .line 267
    move-result p2

    .line 268
    .line 269
    if-eqz p2, :cond_f

    .line 270
    .line 271
    iput-boolean p4, p0, Lh7/p;->s:Z

    .line 272
    .line 273
    iput-boolean v1, p0, Lh7/p;->u:Z

    .line 274
    goto :goto_5

    .line 275
    .line 276
    :cond_f
    iget-object p2, p0, Lh7/p;->r:Le6/a1;

    .line 277
    .line 278
    iget-object p2, p2, Le6/a1;->b:Lcom/google/android/exoplayer2/m;

    .line 279
    .line 280
    if-nez p2, :cond_10

    .line 281
    return-void

    .line 282
    .line 283
    :cond_10
    iget-wide p2, p2, Lcom/google/android/exoplayer2/m;->q:J

    .line 284
    .line 285
    iput-wide p2, p1, Lh7/m;->j:J

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m()V

    .line 289
    .line 290
    iget-boolean p2, p0, Lh7/p;->u:Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lh6/a;->i()Z

    .line 294
    move-result p3

    .line 295
    .line 296
    if-nez p3, :cond_11

    .line 297
    move p3, p4

    .line 298
    goto :goto_4

    .line 299
    :cond_11
    move p3, v1

    .line 300
    :goto_4
    and-int/2addr p2, p3

    .line 301
    .line 302
    iput-boolean p2, p0, Lh7/p;->u:Z

    .line 303
    .line 304
    :goto_5
    iget-boolean p2, p0, Lh7/p;->u:Z

    .line 305
    .line 306
    if-nez p2, :cond_b

    .line 307
    .line 308
    iget-object p2, p0, Lh7/p;->x:Lh7/j;

    .line 309
    .line 310
    .line 311
    invoke-static {p2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object p2

    .line 313
    .line 314
    check-cast p2, Lh7/j;

    .line 315
    .line 316
    .line 317
    invoke-interface {p2, p1}, Lh6/d;->queueInputBuffer(Ljava/lang/Object;)V

    .line 318
    .line 319
    iput-object v3, p0, Lh7/p;->y:Lh7/m;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    goto :goto_3

    .line 321
    :cond_12
    const/4 p1, -0x3

    .line 322
    .line 323
    if-ne p2, p1, :cond_b

    .line 324
    return-void

    .line 325
    :catch_1
    move-exception p1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lh7/p;->B(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    .line 329
    :cond_13
    return-void
.end method

.method public t([Lcom/google/android/exoplayer2/m;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p4, p0, Lh7/p;->D:J

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    iput-object p1, p0, Lh7/p;->w:Lcom/google/android/exoplayer2/m;

    .line 8
    .line 9
    iget-object p1, p0, Lh7/p;->x:Lh7/j;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lh7/p;->v:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lh7/p;->C()V

    .line 19
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lh7/f;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-wide v2, p0, Lh7/p;->E:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Lh7/p;->A(J)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lh7/f;-><init>(Ljava/util/List;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lh7/p;->I(Lh7/f;)V

    .line 19
    return-void
.end method

.method public final y(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh7/p;->z:Lh7/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh7/n;->getNextEventTimeIndex(J)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lh7/p;->z:Lh7/n;

    .line 11
    .line 12
    iget-wide p1, p1, Lh6/f;->c:J

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const/4 p2, -0x1

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lh7/p;->z:Lh7/n;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lh7/n;->getEventTimeCount()I

    .line 22
    move-result p2

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lh7/n;->getEventTime(I)J

    .line 28
    move-result-wide p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lh7/p;->z:Lh7/n;

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lh7/n;->getEventTime(I)J

    .line 37
    move-result-wide p1

    .line 38
    :goto_0
    return-wide p1
.end method

.method public final z()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lh7/p;->B:I

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    return-wide v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lh7/p;->z:Lh7/n;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, p0, Lh7/p;->B:I

    .line 19
    .line 20
    iget-object v3, p0, Lh7/p;->z:Lh7/n;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lh7/n;->getEventTimeCount()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-lt v0, v3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lh7/p;->z:Lh7/n;

    .line 30
    .line 31
    iget v1, p0, Lh7/p;->B:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lh7/n;->getEventTime(I)J

    .line 35
    move-result-wide v1

    .line 36
    :goto_0
    return-wide v1
.end method
