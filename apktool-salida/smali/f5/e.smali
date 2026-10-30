.class public abstract Lf5/e;
.super Lf5/b;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/e$a;,
        Lf5/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf5/b;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lf5/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lz5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lf5/b;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lf5/e;->g:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method private synthetic B(Ljava/lang/Object;Lf5/r;Lf4/v0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lf5/e;->C(Ljava/lang/Object;Lf5/r;Lf4/v0;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lf5/e;Ljava/lang/Object;Lf5/r;Lf4/v0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf5/e;->B(Ljava/lang/Object;Lf5/r;Lf4/v0;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public abstract C(Ljava/lang/Object;Lf5/r;Lf4/v0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf5/r;",
            "Lf4/v0;",
            ")V"
        }
    .end annotation
.end method

.method public final D(Ljava/lang/Object;Lf5/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf5/r;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf5/e;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb6/a;->a(Z)V

    .line 12
    .line 13
    new-instance v0, Lf5/d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lf5/d;-><init>(Lf5/e;Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance v1, Lf5/e$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lf5/e$a;-><init>(Lf5/e;Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v2, p0, Lf5/e;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v3, Lf5/e$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p2, v0, v1}, Lf5/e$b;-><init>(Lf5/r;Lf5/r$b;Lf5/b0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lf5/e;->h:Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1, v1}, Lf5/r;->l(Landroid/os/Handler;Lf5/b0;)V

    .line 43
    .line 44
    iget-object p1, p0, Lf5/e;->i:Lz5/q;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Lf5/r;->j(Lf5/r$b;Lz5/q;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lf5/b;->r()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Lf5/r;->b(Lf5/r$b;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf5/e;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lf5/e$b;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lf5/e$b;

    .line 15
    .line 16
    iget-object v0, p1, Lf5/e$b;->a:Lf5/r;

    .line 17
    .line 18
    iget-object v1, p1, Lf5/e$b;->b:Lf5/r$b;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lf5/r;->a(Lf5/r$b;)V

    .line 22
    .line 23
    iget-object v0, p1, Lf5/e$b;->a:Lf5/r;

    .line 24
    .line 25
    iget-object p1, p1, Lf5/e$b;->c:Lf5/b0;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lf5/r;->d(Lf5/b0;)V

    .line 29
    return-void
.end method

.method public F(Lf5/r$a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf5/e;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lf5/e$b;

    .line 23
    .line 24
    iget-object v1, v1, Lf5/e$b;->a:Lf5/r;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lf5/r;->maybeThrowSourceInfoRefreshError()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public p()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf5/e;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lf5/e$b;

    .line 23
    .line 24
    iget-object v2, v1, Lf5/e$b;->a:Lf5/r;

    .line 25
    .line 26
    iget-object v1, v1, Lf5/e$b;->b:Lf5/r$b;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Lf5/r;->b(Lf5/r$b;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public q()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf5/e;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lf5/e$b;

    .line 23
    .line 24
    iget-object v2, v1, Lf5/e$b;->a:Lf5/r;

    .line 25
    .line 26
    iget-object v1, v1, Lf5/e$b;->b:Lf5/r$b;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Lf5/r;->g(Lf5/r$b;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public s(Lz5/q;)V
    .locals 0
    .param p1    # Lz5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lf5/e;->i:Lz5/q;

    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lf5/e;->h:Landroid/os/Handler;

    .line 10
    return-void
.end method

.method public u()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf5/e;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lf5/e$b;

    .line 23
    .line 24
    iget-object v2, v1, Lf5/e$b;->a:Lf5/r;

    .line 25
    .line 26
    iget-object v3, v1, Lf5/e$b;->b:Lf5/r$b;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lf5/r;->a(Lf5/r$b;)V

    .line 30
    .line 31
    iget-object v2, v1, Lf5/e$b;->a:Lf5/r;

    .line 32
    .line 33
    iget-object v1, v1, Lf5/e$b;->c:Lf5/b0;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Lf5/r;->d(Lf5/b0;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lf5/e;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf5/e;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lf5/e$b;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lf5/e$b;

    .line 15
    .line 16
    iget-object v0, p1, Lf5/e$b;->a:Lf5/r;

    .line 17
    .line 18
    iget-object p1, p1, Lf5/e$b;->b:Lf5/r$b;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lf5/r;->b(Lf5/r$b;)V

    .line 22
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf5/e;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lf5/e$b;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lf5/e$b;

    .line 15
    .line 16
    iget-object v0, p1, Lf5/e$b;->a:Lf5/r;

    .line 17
    .line 18
    iget-object p1, p1, Lf5/e$b;->b:Lf5/r$b;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lf5/r;->g(Lf5/r$b;)V

    .line 22
    return-void
.end method

.method public y(Ljava/lang/Object;Lf5/r$a;)Lf5/r$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf5/r$a;",
            ")",
            "Lf5/r$a;"
        }
    .end annotation

    return-object p2
.end method

.method public z(Ljava/lang/Object;J)J
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method
