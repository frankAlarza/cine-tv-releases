.class public final Lf5/e$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lf5/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/e;
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

.field public c:Lf5/b0$a;

.field public final synthetic d:Lf5/e;


# direct methods
.method public constructor <init>(Lf5/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lf5/e$a;->d:Lf5/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lf5/b;->n(Lf5/r$a;)Lf5/b0$a;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lf5/e$a;->c:Lf5/b0$a;

    .line 13
    .line 14
    iput-object p2, p0, Lf5/e$a;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILf5/r$a;)Z
    .locals 3
    .param p2    # Lf5/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lf5/e$a;->d:Lf5/e;

    .line 5
    .line 6
    iget-object v1, p0, Lf5/e$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lf5/e;->y(Ljava/lang/Object;Lf5/r$a;)Lf5/r$a;

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
    iget-object v0, p0, Lf5/e$a;->d:Lf5/e;

    .line 18
    .line 19
    iget-object v1, p0, Lf5/e$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lf5/e;->A(Ljava/lang/Object;I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v0, p0, Lf5/e$a;->c:Lf5/b0$a;

    .line 26
    .line 27
    iget v1, v0, Lf5/b0$a;->a:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lf5/b0$a;->b:Lf5/r$a;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lb6/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lf5/e$a;->d:Lf5/e;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1, v2}, Lf5/b;->m(ILf5/r$a;J)Lf5/b0$a;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lf5/e$a;->c:Lf5/b0$a;

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final b(Lf5/b0$c;)Lf5/b0$c;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lf5/e$a;->d:Lf5/e;

    .line 3
    .line 4
    iget-object v1, p0, Lf5/e$a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v2, p1, Lf5/b0$c;->f:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lf5/e;->z(Ljava/lang/Object;J)J

    .line 10
    move-result-wide v10

    .line 11
    .line 12
    iget-object v0, p0, Lf5/e$a;->d:Lf5/e;

    .line 13
    .line 14
    iget-object v1, p0, Lf5/e$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v2, p1, Lf5/b0$c;->g:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lf5/e;->z(Ljava/lang/Object;J)J

    .line 20
    move-result-wide v12

    .line 21
    .line 22
    iget-wide v0, p1, Lf5/b0$c;->f:J

    .line 23
    .line 24
    cmp-long v0, v10, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, p1, Lf5/b0$c;->g:J

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
    new-instance v0, Lf5/b0$c;

    .line 36
    .line 37
    iget v5, p1, Lf5/b0$c;->a:I

    .line 38
    .line 39
    iget v6, p1, Lf5/b0$c;->b:I

    .line 40
    .line 41
    iget-object v7, p1, Lf5/b0$c;->c:Lcom/google/android/exoplayer/Format;

    .line 42
    .line 43
    iget v8, p1, Lf5/b0$c;->d:I

    .line 44
    .line 45
    iget-object v9, p1, Lf5/b0$c;->e:Ljava/lang/Object;

    .line 46
    move-object v4, v0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v4 .. v13}, Lf5/b0$c;-><init>(IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJ)V

    .line 50
    return-object v0
.end method

.method public c(ILf5/r$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/e$a;->a(ILf5/r$a;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lf5/e$a;->d:Lf5/e;

    .line 9
    .line 10
    iget-object p2, p0, Lf5/e$a;->c:Lf5/b0$a;

    .line 11
    .line 12
    iget-object p2, p2, Lf5/b0$a;->b:Lf5/r$a;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lf5/r$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lf5/e;->F(Lf5/r$a;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lf5/e$a;->c:Lf5/b0$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lf5/b0$a;->I()V

    .line 30
    :cond_0
    return-void
.end method

.method public f(ILf5/r$a;Lf5/b0$b;Lf5/b0$c;)V
    .locals 0
    .param p2    # Lf5/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/e$a;->a(ILf5/r$a;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lf5/e$a;->c:Lf5/b0$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lf5/e$a;->b(Lf5/b0$c;)Lf5/b0$c;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lf5/b0$a;->F(Lf5/b0$b;Lf5/b0$c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public g(ILf5/r$a;Lf5/b0$c;)V
    .locals 0
    .param p2    # Lf5/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/e$a;->a(ILf5/r$a;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lf5/e$a;->c:Lf5/b0$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lf5/e$a;->b(Lf5/b0$c;)Lf5/b0$c;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lf5/b0$a;->O(Lf5/b0$c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public l(ILf5/r$a;Lf5/b0$c;)V
    .locals 0
    .param p2    # Lf5/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/e$a;->a(ILf5/r$a;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lf5/e$a;->c:Lf5/b0$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lf5/e$a;->b(Lf5/b0$c;)Lf5/b0$c;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lf5/b0$a;->m(Lf5/b0$c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public m(ILf5/r$a;Lf5/b0$b;Lf5/b0$c;)V
    .locals 0
    .param p2    # Lf5/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/e$a;->a(ILf5/r$a;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lf5/e$a;->c:Lf5/b0$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lf5/e$a;->b(Lf5/b0$c;)Lf5/b0$c;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lf5/b0$a;->w(Lf5/b0$b;Lf5/b0$c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public o(ILf5/r$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/e$a;->a(ILf5/r$a;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lf5/e$a;->d:Lf5/e;

    .line 9
    .line 10
    iget-object p2, p0, Lf5/e$a;->c:Lf5/b0$a;

    .line 11
    .line 12
    iget-object p2, p2, Lf5/b0$a;->b:Lf5/r$a;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lf5/r$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lf5/e;->F(Lf5/r$a;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lf5/e$a;->c:Lf5/b0$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lf5/b0$a;->J()V

    .line 30
    :cond_0
    return-void
.end method

.method public t(ILf5/r$a;Lf5/b0$b;Lf5/b0$c;)V
    .locals 0
    .param p2    # Lf5/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/e$a;->a(ILf5/r$a;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lf5/e$a;->c:Lf5/b0$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lf5/e$a;->b(Lf5/b0$c;)Lf5/b0$c;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lf5/b0$a;->z(Lf5/b0$b;Lf5/b0$c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public u(ILf5/r$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/e$a;->a(ILf5/r$a;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lf5/e$a;->c:Lf5/b0$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lf5/b0$a;->L()V

    .line 12
    :cond_0
    return-void
.end method

.method public w(ILf5/r$a;Lf5/b0$b;Lf5/b0$c;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lf5/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/e$a;->a(ILf5/r$a;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lf5/e$a;->c:Lf5/b0$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lf5/e$a;->b(Lf5/b0$c;)Lf5/b0$c;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, Lf5/b0$a;->C(Lf5/b0$b;Lf5/b0$c;Ljava/io/IOException;Z)V

    .line 16
    :cond_0
    return-void
.end method
