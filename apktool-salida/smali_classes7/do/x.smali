.class public final Ldo/x;
.super Ljava/lang/Object;
.source "JvmStreams.kt"


# direct methods
.method public static final a(Ldo/a;Lzn/a;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ldo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldo/a;",
            "Lzn/a<",
            "+TT;>;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
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
    const-string v0, "deserializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "stream"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Leo/c0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2}, Leo/c0;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p0, p1, v0}, Leo/i0;->a(Ldo/a;Lzn/a;Leo/u0;)Ljava/lang/Object;

    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Leo/c0;->b()V

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Leo/c0;->b()V

    .line 33
    throw p0
.end method

.method public static final b(Ldo/a;Lzn/f;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .param p0    # Ldo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldo/a;",
            "Lzn/f<",
            "-TT;>;TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
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
    const-string v0, "serializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "stream"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Leo/j0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p3}, Leo/j0;-><init>(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Leo/i0;->b(Ldo/a;Leo/q0;Lzn/f;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Leo/j0;->g()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Leo/j0;->g()V

    .line 32
    throw p0
.end method
