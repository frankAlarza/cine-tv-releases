.class public final Lj2/f0;
.super Ljava/io/FilterOutputStream;
.source "ProgressOutputStream.kt"

# interfaces
.implements Lj2/g0;


# instance fields
.field public final b:Lj2/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lj2/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public f:J

.field public g:J

.field public h:Lj2/i0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lj2/y;Ljava/util/Map;J)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lj2/y;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lj2/i0;",
            ">;J)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "out"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "requests"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "progressMap"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    iput-object p2, p0, Lj2/f0;->b:Lj2/y;

    .line 21
    .line 22
    iput-object p3, p0, Lj2/f0;->c:Ljava/util/Map;

    .line 23
    .line 24
    iput-wide p4, p0, Lj2/f0;->d:J

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lj2/t;->A()J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    iput-wide p1, p0, Lj2/f0;->e:J

    .line 31
    return-void
.end method

.method public static synthetic b(Lj2/y$a;Lj2/f0;)V
    .locals 0

    invoke-static {p0, p1}, Lj2/f0;->m(Lj2/y$a;Lj2/f0;)V

    return-void
.end method

.method public static final m(Lj2/y$a;Lj2/f0;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "$callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    check-cast v1, Lj2/y$c;

    .line 14
    .line 15
    iget-object v2, p1, Lj2/f0;->b:Lj2/y;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lj2/f0;->h()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lj2/f0;->k()J

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Lj2/y$c;->a(Lj2/y;JJ)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lj2/f0;->c:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lj2/i0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lj2/f0;->h:Lj2/i0;

    .line 15
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lj2/f0;->c:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lj2/i0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lj2/i0;->d()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lj2/f0;->l()V

    .line 33
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj2/f0;->h:Lj2/i0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lj2/i0;->b(J)V

    .line 9
    .line 10
    :goto_0
    iget-wide v0, p0, Lj2/f0;->f:J

    .line 11
    add-long/2addr v0, p1

    .line 12
    .line 13
    iput-wide v0, p0, Lj2/f0;->f:J

    .line 14
    .line 15
    iget-wide p1, p0, Lj2/f0;->g:J

    .line 16
    .line 17
    iget-wide v2, p0, Lj2/f0;->e:J

    .line 18
    add-long/2addr p1, v2

    .line 19
    .line 20
    cmp-long p1, v0, p1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    iget-wide p1, p0, Lj2/f0;->d:J

    .line 25
    .line 26
    cmp-long p1, v0, p1

    .line 27
    .line 28
    if-ltz p1, :cond_2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lj2/f0;->l()V

    .line 32
    :cond_2
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj2/f0;->f:J

    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj2/f0;->d:J

    .line 3
    return-wide v0
.end method

.method public final l()V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lj2/f0;->f:J

    .line 3
    .line 4
    iget-wide v2, p0, Lj2/f0;->g:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lj2/f0;->b:Lj2/y;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj2/y;->p()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lj2/y$a;

    .line 31
    .line 32
    instance-of v2, v1, Lj2/y$c;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lj2/f0;->b:Lj2/y;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lj2/y;->o()Landroid/os/Handler;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance v3, Lj2/e0;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v1, p0}, Lj2/e0;-><init>(Lj2/y$a;Lj2/f0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    :goto_1
    if-nez v2, :cond_0

    .line 60
    move-object v3, v1

    .line 61
    .line 62
    check-cast v3, Lj2/y$c;

    .line 63
    .line 64
    iget-object v4, p0, Lj2/f0;->b:Lj2/y;

    .line 65
    .line 66
    iget-wide v5, p0, Lj2/f0;->f:J

    .line 67
    .line 68
    iget-wide v7, p0, Lj2/f0;->d:J

    .line 69
    .line 70
    .line 71
    invoke-interface/range {v3 .. v8}, Lj2/y$c;->a(Lj2/y;JJ)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-wide v0, p0, Lj2/f0;->f:J

    .line 75
    .line 76
    iput-wide v0, p0, Lj2/f0;->g:J

    .line 77
    :cond_3
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lj2/f0;->f(J)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lj2/f0;->f(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-virtual {p0, p1, p2}, Lj2/f0;->f(J)V

    return-void
.end method
