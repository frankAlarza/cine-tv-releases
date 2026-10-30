.class public final Leo/a1;
.super Ljava/lang/Object;
.source "TreeJsonDecoder.kt"


# direct methods
.method public static final a(Ldo/a;Lkotlinx/serialization/json/JsonElement;Lzn/a;)Ljava/lang/Object;
    .locals 8
    .param p0    # Ldo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldo/a;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lzn/a<",
            "+TT;>;)TT;"
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
    const-string v0, "element"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "deserializer"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lkotlinx/serialization/json/internal/b;

    .line 22
    move-object v3, p1

    .line 23
    .line 24
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lkotlinx/serialization/json/internal/b;-><init>(Ldo/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILfn/i;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Leo/m0;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Leo/m0;-><init>(Ldo/a;Lkotlinx/serialization/json/JsonArray;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    instance-of v0, p1, Ldo/n;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Leo/g0;

    .line 64
    .line 65
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Leo/g0;-><init>(Ldo/a;Lkotlinx/serialization/json/JsonElement;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, p2}, Leo/c;->B(Lzn/a;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    throw p0
.end method

.method public static final b(Ldo/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lzn/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ldo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldo/a;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lzn/a<",
            "+TT;>;)TT;"
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
    const-string v0, "discriminator"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "element"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "deserializer"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lkotlinx/serialization/json/internal/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lzn/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p1, v1}, Lkotlinx/serialization/json/internal/b;-><init>(Ldo/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Leo/c;->B(Lzn/a;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
