.class public final Lcom/google/android/exoplayer2/s$a;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/s$c;

.field public c:Lcom/google/android/exoplayer2/source/j$a;

.field public d:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic e:Lcom/google/android/exoplayer2/s;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s$c;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/s$a;->e:Lcom/google/android/exoplayer2/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/s$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/s;->c(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/s$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/s$a;->b:Lcom/google/android/exoplayer2/s$c;

    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/s$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->v(Lf7/n;Lf7/o;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/s$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->r(Lf7/n;Lf7/o;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/s$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/s$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/s$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/s$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->p(Lf7/n;Lf7/o;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/s$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/s$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/j$a;->t(Lf7/n;Lf7/o;Ljava/io/IOException;Z)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/s$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->i(Lf7/o;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/s$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s$a;->v(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/s$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->b:Lcom/google/android/exoplayer2/s$c;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/s;->d(Lcom/google/android/exoplayer2/s$c;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->b:Lcom/google/android/exoplayer2/s$c;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/s;->e(Lcom/google/android/exoplayer2/s$c;I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 22
    .line 23
    iget v1, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->e:Lcom/google/android/exoplayer2/s;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/source/j$a;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->x(ILcom/google/android/exoplayer2/source/i$b;J)Lcom/google/android/exoplayer2/source/j$a;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/exoplayer2/s$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->e:Lcom/google/android/exoplayer2/s;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->c(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a;->u(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/b$a;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/s$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    return p1
.end method
