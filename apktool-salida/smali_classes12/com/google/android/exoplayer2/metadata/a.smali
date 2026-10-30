.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Lcom/google/android/exoplayer2/e;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final o:Lw6/b;

.field public final p:Lw6/d;

.field public final q:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Lw6/c;

.field public final s:Z

.field public t:Lw6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:J


# direct methods
.method public constructor <init>(Lw6/d;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lw6/b;->a:Lw6/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lw6/d;Landroid/os/Looper;Lw6/b;)V

    return-void
.end method

.method public constructor <init>(Lw6/d;Landroid/os/Looper;Lw6/b;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lw6/d;Landroid/os/Looper;Lw6/b;Z)V

    return-void
.end method

.method public constructor <init>(Lw6/d;Landroid/os/Looper;Lw6/b;Z)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 4
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lw6/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, Lt7/m0;->t(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lw6/b;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    .line 8
    new-instance p1, Lw6/c;

    invoke-direct {p1}, Lw6/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Lw6/c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->y:J

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lw6/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw6/d;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 6
    return-void
.end method

.method public final B(J)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->c:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/a;->y(J)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    cmp-long p1, v2, p1

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->z(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Z

    .line 41
    :cond_2
    return p1
.end method

.method public final C()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Lw6/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->i()Le6/a1;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Lw6/c;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->u(Le6/a1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x4

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Lw6/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lh6/a;->g()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Lw6/c;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->w:J

    .line 44
    .line 45
    iput-wide v1, v0, Lw6/c;->j:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m()V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Lw6/a;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lw6/a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Lw6/c;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lw6/a;->a(Lw6/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->f()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/metadata/a;->x(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Lw6/c;

    .line 87
    .line 88
    iget-wide v2, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/metadata/a;->y(J)J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(JLjava/util/List;)V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v2, -0x5

    .line 100
    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Le6/a1;->b:Lcom/google/android/exoplayer2/m;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/google/android/exoplayer2/m;

    .line 110
    .line 111
    iget-wide v0, v0, Lcom/google/android/exoplayer2/m;->q:J

    .line 112
    .line 113
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->w:J

    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lw6/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw6/b;->a(Lcom/google/android/exoplayer2/m;)Z

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
    :cond_1
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Le6/v1;->create(I)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

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
    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->A(Lcom/google/android/exoplayer2/metadata/Metadata;)V

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
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Z

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Lw6/a;

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->y:J

    .line 13
    return-void
.end method

.method public p(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Z

    .line 9
    return-void
.end method

.method public render(JJ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    :goto_0
    if-eqz p3, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/a;->C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/a;->B(J)Z

    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public t([Lcom/google/android/exoplayer2/m;JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lw6/b;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    aget-object p1, p1, p3

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lw6/b;->b(Lcom/google/android/exoplayer2/m;)Lw6/a;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Lw6/a;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide p2, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->c:J

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->y:J

    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(J)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    .line 29
    :cond_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/a;->y:J

    .line 30
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->f()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->e(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->getWrappedMetadataFormat()Lcom/google/android/exoplayer2/m;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lw6/b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Lw6/b;->a(Lcom/google/android/exoplayer2/m;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lw6/b;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Lw6/b;->b(Lcom/google/android/exoplayer2/m;)Lw6/a;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->e(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->getWrappedMetadataBytes()[B

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, [B

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Lw6/c;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Lw6/c;

    .line 53
    array-length v4, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l(I)V

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Lw6/c;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Lw6/c;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m()V

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Lw6/c;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Lw6/a;->a(Lw6/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->x(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->e(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method public final y(J)J
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
    iget-wide v5, p0, Lcom/google/android/exoplayer2/metadata/a;->y:J

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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->y:J

    .line 31
    sub-long/2addr p1, v0

    .line 32
    return-wide p1
.end method

.method public final z(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Landroid/os/Handler;

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->A(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 17
    :goto_0
    return-void
.end method
