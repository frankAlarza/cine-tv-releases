.class public Lg4/a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lf4/n0$b;
.implements Lx4/d;
.implements Lcom/google/android/exoplayer/audio/a;
.implements Lc6/r;
.implements Lf5/b0;
.implements Lz5/c$a;
.implements Lk4/f;
.implements Lc6/j;
.implements Lh4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/a$a;,
        Lg4/a$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb6/c;

.field public final d:Lf4/v0$c;

.field public final e:Lg4/a$b;

.field public f:Lf4/n0;


# direct methods
.method public constructor <init>(Lb6/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lb6/c;

    .line 10
    .line 11
    iput-object p1, p0, Lg4/a;->c:Lb6/c;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    new-instance p1, Lg4/a$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lg4/a$b;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lg4/a;->e:Lg4/a$b;

    .line 26
    .line 27
    new-instance p1, Lf4/v0$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lf4/v0$c;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lg4/a;->d:Lf4/v0$c;

    .line 33
    return-void
.end method


# virtual methods
.method public final A()Lg4/b$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg4/a;->e:Lg4/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/a$b;->b()Lg4/a$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lg4/a;->z(Lg4/a$a;)Lg4/b$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final B()Lg4/b$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg4/a;->e:Lg4/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/a$b;->c()Lg4/a$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lg4/a;->z(Lg4/a$a;)Lg4/b$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final C(ILf5/r$a;)Lg4/b$a;
    .locals 1
    .param p2    # Lf5/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lg4/a;->f:Lf4/n0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lg4/a;->e:Lg4/a$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lg4/a$b;->d(Lf5/r$a;)Lg4/a$a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lg4/a;->z(Lg4/a$a;)Lg4/b$a;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lf4/v0;->a:Lf4/v0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lg4/a;->y(Lf4/v0;ILf5/r$a;)Lg4/b$a;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lg4/a;->f:Lf4/n0;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lf4/n0;->getCurrentTimeline()Lf4/v0;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lf4/v0;->p()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ge p1, v0, :cond_2

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    sget-object p2, Lf4/v0;->a:Lf4/v0;

    .line 48
    :goto_2
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v0}, Lg4/a;->y(Lf4/v0;ILf5/r$a;)Lg4/b$a;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final D()Lg4/b$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg4/a;->e:Lg4/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/a$b;->e()Lg4/a$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lg4/a;->z(Lg4/a$a;)Lg4/b$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final E()Lg4/b$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg4/a;->e:Lg4/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/a$b;->f()Lg4/a$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lg4/a;->z(Lg4/a$a;)Lg4/b$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lg4/a;->e:Lg4/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/a$b;->g()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg4/a;->D()Lg4/b$a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lg4/a;->e:Lg4/a$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lg4/a$b;->m()V

    .line 18
    .line 19
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lg4/b;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Lg4/b;->i(Lg4/b$a;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lg4/a;->e:Lg4/a$b;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lg4/a$b;->a(Lg4/a$b;)Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lg4/a$a;

    .line 28
    .line 29
    iget v2, v1, Lg4/a$a;->c:I

    .line 30
    .line 31
    iget-object v1, v1, Lg4/a$a;->a:Lf5/r$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Lg4/a;->o(ILf5/r$a;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public H(Lf4/n0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg4/a;->f:Lf4/n0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lg4/a;->e:Lg4/a$b;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lg4/a$b;->a(Lg4/a$b;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lf4/n0;

    .line 30
    .line 31
    iput-object p1, p0, Lg4/a;->f:Lf4/n0;

    .line 32
    return-void
.end method

.method public final a(Lf4/l0;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->D()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lg4/b;->p(Lg4/b$a;Lf4/l0;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer/ExoPlaybackException;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->A()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lg4/b;->g(Lg4/b$a;Lcom/google/android/exoplayer/ExoPlaybackException;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final c(ILf5/r$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg4/a;->e:Lg4/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lg4/a$b;->h(ILf5/r$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg4/a;->C(ILf5/r$a;)Lg4/b$a;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p2, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lg4/b;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lg4/b;->m(Lg4/b$a;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->E()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Lg4/b;->h(Lg4/b$a;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer/source/TrackGroupArray;Lx5/c;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->D()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1, p2}, Lg4/b;->f(Lg4/b$a;Lcom/google/android/exoplayer/source/TrackGroupArray;Lx5/c;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final f(ILf5/r$a;Lf5/b0$b;Lf5/b0$c;)V
    .locals 1
    .param p2    # Lf5/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg4/a;->C(ILf5/r$a;)Lg4/b$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p3, p4}, Lg4/b;->s(Lg4/b$a;Lf5/b0$b;Lf5/b0$c;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final g(ILf5/r$a;Lf5/b0$c;)V
    .locals 1
    .param p2    # Lf5/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg4/a;->C(ILf5/r$a;)Lg4/b$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p3}, Lg4/b;->b(Lg4/b$a;Lf5/b0$c;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer/metadata/Metadata;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->D()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lg4/b;->E(Lg4/b$a;Lcom/google/android/exoplayer/metadata/Metadata;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer/Format;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->E()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3, p1}, Lg4/b;->y(Lg4/b$a;ILcom/google/android/exoplayer/Format;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->A()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Lg4/b;->L(Lg4/b$a;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final l(ILf5/r$a;Lf5/b0$c;)V
    .locals 1
    .param p2    # Lf5/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg4/a;->C(ILf5/r$a;)Lg4/b$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p3}, Lg4/b;->M(Lg4/b$a;Lf5/b0$c;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final m(ILf5/r$a;Lf5/b0$b;Lf5/b0$c;)V
    .locals 1
    .param p2    # Lf5/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg4/a;->C(ILf5/r$a;)Lg4/b$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p3, p4}, Lg4/b;->n(Lg4/b$a;Lf5/b0$b;Lf5/b0$c;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final n(Lj4/d;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->D()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3, p1}, Lg4/b;->q(Lg4/b$a;ILj4/d;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final o(ILf5/r$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg4/a;->C(ILf5/r$a;)Lg4/b$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lg4/a;->e:Lg4/a$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lg4/a$b;->i(Lf5/r$a;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lg4/b;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lg4/b;->r(Lg4/b$a;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->E()Lg4/b$a;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object p3, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lg4/b;

    .line 23
    const/4 v2, 0x1

    .line 24
    move-object v1, p2

    .line 25
    move-object v3, p1

    .line 26
    move-wide v4, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, Lg4/b;->e(Lg4/b$a;ILjava/lang/String;J)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onAudioSessionId(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->E()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lg4/b;->N(Lg4/b$a;I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAudioSinkUnderrun(IJJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->E()Lg4/b$a;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    iget-object v0, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lg4/b;

    .line 23
    move-object v1, v7

    .line 24
    move v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-wide v5, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v6}, Lg4/b;->F(Lg4/b$a;IJJ)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->B()Lg4/b$a;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    iget-object v0, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lg4/b;

    .line 23
    move-object v1, v7

    .line 24
    move v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-wide v5, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v6}, Lg4/b;->I(Lg4/b$a;IJJ)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onDrmKeysLoaded()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->E()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Lg4/b;->c(Lg4/b$a;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onDrmKeysRestored()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->E()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Lg4/b;->t(Lg4/b$a;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onDrmSessionManagerError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->E()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lg4/b;->C(Lg4/b$a;Ljava/lang/Exception;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->A()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1, p2, p3}, Lg4/b;->v(Lg4/b$a;IJ)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->D()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lg4/b;->A(Lg4/b$a;Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->D()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lg4/b;->D(Lg4/b$a;Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->D()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lg4/b;->l(Lg4/b$a;I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->D()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1, p2}, Lg4/b;->J(Lg4/b$a;ZI)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lg4/a;->e:Lg4/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg4/a$b;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg4/a;->D()Lg4/b$a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lg4/b;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, p1}, Lg4/b;->w(Lg4/b$a;I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lg4/a;->E()Lg4/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lg4/b;->j(Lg4/b$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->D()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lg4/b;->d(Lg4/b$a;I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lg4/a;->e:Lg4/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/a$b;->g()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg4/a;->e:Lg4/a$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lg4/a$b;->l()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg4/a;->D()Lg4/b$a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lg4/b;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Lg4/b;->H(Lg4/b$a;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->D()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lg4/b;->o(Lg4/b$a;Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->E()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1, p2}, Lg4/b;->G(Lg4/b$a;II)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->E()Lg4/b$a;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object p3, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lg4/b;

    .line 23
    const/4 v2, 0x2

    .line 24
    move-object v1, p2

    .line 25
    move-object v3, p1

    .line 26
    move-wide v4, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, Lg4/b;->e(Lg4/b$a;ILjava/lang/String;J)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->E()Lg4/b$a;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    iget-object v0, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lg4/b;

    .line 23
    move-object v1, v6

    .line 24
    move v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p3

    .line 27
    move v5, p4

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v0 .. v5}, Lg4/b;->B(Lg4/b$a;IIIF)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->E()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lg4/b;->a(Lg4/b$a;F)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final p(Lj4/d;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->A()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3, p1}, Lg4/b;->x(Lg4/b$a;ILj4/d;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final q(Lj4/d;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->D()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3, p1}, Lg4/b;->q(Lg4/b$a;ILj4/d;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final r(Lj4/d;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->A()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3, p1}, Lg4/b;->x(Lg4/b$a;ILj4/d;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer/Format;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/a;->E()Lg4/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lg4/b;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3, p1}, Lg4/b;->y(Lg4/b$a;ILcom/google/android/exoplayer/Format;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final t(ILf5/r$a;Lf5/b0$b;Lf5/b0$c;)V
    .locals 1
    .param p2    # Lf5/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg4/a;->C(ILf5/r$a;)Lg4/b$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lg4/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p3, p4}, Lg4/b;->k(Lg4/b$a;Lf5/b0$b;Lf5/b0$c;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final u(ILf5/r$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg4/a;->e:Lg4/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lg4/a$b;->k(Lf5/r$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg4/a;->C(ILf5/r$a;)Lg4/b$a;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p2, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lg4/b;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lg4/b;->K(Lg4/b$a;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final v(Lf4/v0;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lg4/a;->e:Lg4/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg4/a$b;->n(Lf4/v0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg4/a;->D()Lg4/b$a;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lg4/b;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, p2}, Lg4/b;->u(Lg4/b$a;I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final w(ILf5/r$a;Lf5/b0$b;Lf5/b0$c;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lf5/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg4/a;->C(ILf5/r$a;)Lg4/b$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lg4/b;

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p3

    .line 25
    move-object v3, p4

    .line 26
    move-object v4, p5

    .line 27
    move v5, p6

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v0 .. v5}, Lg4/b;->z(Lg4/b$a;Lf5/b0$b;Lf5/b0$c;Ljava/io/IOException;Z)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public x(Lg4/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg4/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public y(Lf4/v0;ILf5/r$a;)Lg4/b$a;
    .locals 12
    .param p3    # Lf5/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lf4/v0;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    .line 10
    iget-object p3, p0, Lg4/a;->c:Lb6/c;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lb6/c;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iget-object p3, p0, Lg4/a;->f:Lf4/n0;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lf4/n0;->getCurrentTimeline()Lf4/v0;

    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lg4/a;->f:Lf4/n0;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lf4/n0;->getCurrentWindowIndex()I

    .line 30
    move-result p3

    .line 31
    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    move p3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p3, v3

    .line 36
    .line 37
    :goto_0
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lf5/r$a;->b()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object p3, p0, Lg4/a;->f:Lf4/n0;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Lf4/n0;->getCurrentAdGroupIndex()I

    .line 53
    move-result p3

    .line 54
    .line 55
    iget v4, v5, Lf5/r$a;->b:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Lg4/a;->f:Lf4/n0;

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Lf4/n0;->getCurrentAdIndexInAdGroup()I

    .line 63
    move-result p3

    .line 64
    .line 65
    iget v4, v5, Lf5/r$a;->c:I

    .line 66
    .line 67
    if-ne p3, v4, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v0, v3

    .line 70
    .line 71
    :goto_1
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object p3, p0, Lg4/a;->f:Lf4/n0;

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Lf4/n0;->getCurrentPosition()J

    .line 77
    move-result-wide v6

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-object p3, p0, Lg4/a;->f:Lf4/n0;

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Lf4/n0;->getContentPosition()J

    .line 86
    move-result-wide v3

    .line 87
    move-wide v6, v3

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Lf4/v0;->q()Z

    .line 92
    move-result p3

    .line 93
    .line 94
    if-eqz p3, :cond_5

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    iget-object p3, p0, Lg4/a;->d:Lf4/v0$c;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Lf4/v0;->n(ILf4/v0$c;)Lf4/v0$c;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lf4/v0$c;->a()J

    .line 105
    move-result-wide v6

    .line 106
    .line 107
    :cond_6
    :goto_2
    new-instance p3, Lg4/b$a;

    .line 108
    .line 109
    iget-object v0, p0, Lg4/a;->f:Lf4/n0;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lf4/n0;->getCurrentPosition()J

    .line 113
    move-result-wide v8

    .line 114
    .line 115
    iget-object v0, p0, Lg4/a;->f:Lf4/n0;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lf4/n0;->getTotalBufferedDuration()J

    .line 119
    move-result-wide v10

    .line 120
    move-object v0, p3

    .line 121
    move-object v3, p1

    .line 122
    move v4, p2

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v0 .. v11}, Lg4/b$a;-><init>(JLf4/v0;ILf5/r$a;JJJ)V

    .line 126
    return-object p3
.end method

.method public final z(Lg4/a$a;)Lg4/b$a;
    .locals 2
    .param p1    # Lg4/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lg4/a;->f:Lf4/n0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lg4/a;->f:Lf4/n0;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lf4/n0;->getCurrentWindowIndex()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v0, p0, Lg4/a;->e:Lg4/a$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lg4/a$b;->o(I)Lg4/a$a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lg4/a;->f:Lf4/n0;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lf4/n0;->getCurrentTimeline()Lf4/v0;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lf4/v0;->p()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ge p1, v1, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lf4/v0;->a:Lf4/v0;

    .line 42
    :goto_1
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p1, v1}, Lg4/a;->y(Lf4/v0;ILf5/r$a;)Lg4/b$a;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    move-object p1, v0

    .line 49
    .line 50
    :cond_3
    iget-object v0, p1, Lg4/a$a;->b:Lf4/v0;

    .line 51
    .line 52
    iget v1, p1, Lg4/a$a;->c:I

    .line 53
    .line 54
    iget-object p1, p1, Lg4/a$a;->a:Lf5/r$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lg4/a;->y(Lf4/v0;ILf5/r$a;)Lg4/b$a;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
