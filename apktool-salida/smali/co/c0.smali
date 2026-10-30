.class public final Lco/c0;
.super Ljava/lang/Object;
.source "Enums.kt"


# direct methods
.method public static final a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [[Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;[",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "serialName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "names"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "entryAnnotations"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lkotlinx/serialization/internal/EnumDescriptor;

    .line 23
    array-length v1, p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    array-length v2, p4

    .line 31
    move v3, v1

    .line 32
    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    aget-object v4, p4, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->r(Ljava/lang/annotation/Annotation;)V

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    array-length p4, p1

    .line 43
    move v2, v1

    .line 44
    move v3, v2

    .line 45
    .line 46
    :goto_1
    if-ge v2, p4, :cond_3

    .line 47
    .line 48
    aget-object v4, p1, v2

    .line 49
    .line 50
    add-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, Lpm/r;->d0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    :cond_1
    const/4 v4, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6, v1, v4, v7}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v3}, Lpm/r;->d0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, [Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    array-length v4, v3

    .line 77
    move v6, v1

    .line 78
    .line 79
    :goto_2
    if-ge v6, v4, :cond_2

    .line 80
    .line 81
    aget-object v7, v3, v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->q(Ljava/lang/annotation/Annotation;)V

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    move v3, v5

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    new-instance p2, Lkotlinx/serialization/internal/EnumSerializer;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p0, p1, v0}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 97
    return-object p2
.end method
