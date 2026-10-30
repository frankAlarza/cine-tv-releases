.class public final Leo/i0;
.super Ljava/lang/Object;
.source "JsonStreams.kt"


# direct methods
.method public static final a(Ldo/a;Lzn/a;Leo/u0;)Ljava/lang/Object;
    .locals 7
    .param p0    # Ldo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leo/u0;
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
            "Leo/u0;",
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
    const-string v0, "reader"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Leo/t0;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, v1, v2, v1}, Leo/t0;-><init>(Leo/u0;[CILfn/i;)V

    .line 23
    .line 24
    :try_start_0
    new-instance p2, Leo/v0;

    .line 25
    .line 26
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lzn/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p0

    .line 34
    move-object v4, v0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Leo/v0;-><init>(Ldo/a;Lkotlinx/serialization/json/internal/WriteMode;Leo/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Leo/v0$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Leo/v0;->B(Lzn/a;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Leo/a;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Leo/t0;->U()V

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Leo/t0;->U()V

    .line 53
    throw p0
.end method

.method public static final b(Ldo/a;Leo/q0;Lzn/f;Ljava/lang/Object;)V
    .locals 3
    .param p0    # Ldo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Leo/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldo/a;",
            "Leo/q0;",
            "Lzn/f<",
            "-TT;>;TT;)V"
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
    const-string v0, "writer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "serializer"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Leo/w0;

    .line 18
    .line 19
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->values()[Lkotlinx/serialization/json/internal/WriteMode;

    .line 23
    move-result-object v2

    .line 24
    array-length v2, v2

    .line 25
    .line 26
    new-array v2, v2, [Ldo/k;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p0, v1, v2}, Leo/w0;-><init>(Leo/q0;Ldo/a;Lkotlinx/serialization/json/internal/WriteMode;[Ldo/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Leo/w0;->z(Lzn/f;Ljava/lang/Object;)V

    .line 33
    return-void
.end method
