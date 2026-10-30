.class public final Lcom/google/android/exoplayer2/source/c$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/source/j$a;

.field public d:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->n(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->l(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public g(ILcom/google/android/exoplayer2/source/i$b;Lf7/n;Lf7/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->w(Lf7/o;)Lf7/o;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->v(Lf7/n;Lf7/o;)V

    .line 16
    :cond_0
    return-void
.end method

.method public h(ILcom/google/android/exoplayer2/source/i$b;Lf7/n;Lf7/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->w(Lf7/o;)Lf7/o;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->r(Lf7/n;Lf7/o;)V

    .line 16
    :cond_0
    return-void
.end method

.method public j(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->h()V

    .line 12
    :cond_0
    return-void
.end method

.method public k(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->k(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public l(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->j()V

    .line 12
    :cond_0
    return-void
.end method

.method public m(ILcom/google/android/exoplayer2/source/i$b;Lf7/n;Lf7/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->w(Lf7/o;)Lf7/o;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->p(Lf7/n;Lf7/o;)V

    .line 16
    :cond_0
    return-void
.end method

.method public n(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->i()V

    .line 12
    :cond_0
    return-void
.end method

.method public p(ILcom/google/android/exoplayer2/source/i$b;Lf7/n;Lf7/o;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->w(Lf7/o;)Lf7/o;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/j$a;->t(Lf7/n;Lf7/o;Ljava/io/IOException;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public q(ILcom/google/android/exoplayer2/source/i$b;Lf7/o;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->w(Lf7/o;)Lf7/o;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->i(Lf7/o;)V

    .line 16
    :cond_0
    return-void
.end method

.method public r(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->l(Ljava/lang/Exception;)V

    .line 12
    :cond_0
    return-void
.end method

.method public u(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->m()V

    .line 12
    :cond_0
    return-void
.end method

.method public final v(ILcom/google/android/exoplayer2/source/i$b;)Z
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/c;->w(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/c;->y(Ljava/lang/Object;I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/a;->m(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 50
    .line 51
    iget v1, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 52
    .line 53
    if-ne v1, p1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a;->k(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final w(Lf7/o;)Lf7/o;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v2, p1, Lf7/o;->f:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/c;->x(Ljava/lang/Object;J)J

    .line 10
    move-result-wide v10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v2, p1, Lf7/o;->g:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/c;->x(Ljava/lang/Object;J)J

    .line 20
    move-result-wide v12

    .line 21
    .line 22
    iget-wide v0, p1, Lf7/o;->f:J

    .line 23
    .line 24
    cmp-long v0, v10, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, p1, Lf7/o;->g:J

    .line 29
    .line 30
    cmp-long v0, v12, v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lf7/o;

    .line 36
    .line 37
    iget v5, p1, Lf7/o;->a:I

    .line 38
    .line 39
    iget v6, p1, Lf7/o;->b:I

    .line 40
    .line 41
    iget-object v7, p1, Lf7/o;->c:Lcom/google/android/exoplayer2/m;

    .line 42
    .line 43
    iget v8, p1, Lf7/o;->d:I

    .line 44
    .line 45
    iget-object v9, p1, Lf7/o;->e:Ljava/lang/Object;

    .line 46
    move-object v4, v0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v4 .. v13}, Lf7/o;-><init>(IILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJ)V

    .line 50
    return-object v0
.end method
