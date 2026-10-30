.class public final Lfl/f;
.super Ljava/lang/Object;
.source "Unsafe.kt"


# static fields
.field public static final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lfl/f;->a:[B

    .line 6
    return-void
.end method

.method public static final a(Lel/l;Lfl/a;)V
    .locals 2
    .param p0    # Lel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "current"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lel/a;->j()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lel/a;->h()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lel/l;->q(Lfl/a;)Lfl/a;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Lel/a;->e()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lel/a;->f()I

    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lel/l;->v(Lfl/a;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lel/a;->h()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lel/l;->V(I)V

    .line 57
    :goto_1
    return-void
.end method

.method public static final b(Lel/l;I)Lfl/a;
    .locals 1
    .param p0    # Lel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lel/l;->O(I)Lfl/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lel/l;Lfl/a;)Lfl/a;
    .locals 1
    .param p0    # Lel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "current"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lel/l;->h()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lfl/a;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lel/l;->s(Lfl/a;)Lfl/a;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d(Lel/n;ILfl/a;)Lfl/a;
    .locals 1
    .param p0    # Lel/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lel/n;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lel/n;->D(I)Lfl/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Lel/j;Lel/i;)I
    .locals 3
    .param p0    # Lel/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lel/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "builder"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lel/i;->O()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lel/n;->E()Lfl/a;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lel/p;->a()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-gt v0, v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lfl/a;->x()Lfl/a;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lel/l;->b0(Lfl/a;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lel/n;->d()V

    .line 44
    return v0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v1}, Lel/l;->b(Lfl/a;)V

    .line 48
    return v0
.end method
