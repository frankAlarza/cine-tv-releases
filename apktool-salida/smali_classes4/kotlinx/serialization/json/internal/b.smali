.class public Lkotlinx/serialization/json/internal/b;
.super Leo/c;
.source "TreeJsonDecoder.kt"


# instance fields
.field public final f:Lkotlinx/serialization/json/JsonObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ldo/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Ldo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Leo/c;-><init>(Ldo/a;Lkotlinx/serialization/json/JsonElement;Lfn/i;)V

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/b;->f:Lkotlinx/serialization/json/JsonObject;

    .line 4
    iput-object p3, p0, Lkotlinx/serialization/json/internal/b;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkotlinx/serialization/json/internal/b;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(Ldo/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILfn/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/b;-><init>(Ldo/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/b;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Leo/c;->E()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 7
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Leo/c;->d()Ldo/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;Ldo/a;)Ldo/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Leo/c;->e:Ldo/f;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ldo/f;->k()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    return-object v1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    return-object v1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Leo/c;->d()Ldo/a;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->d(Ldo/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    move-object v6, v4

    .line 76
    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    check-cast v6, Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v6

    .line 91
    .line 92
    if-ne v6, p2, :cond_4

    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    const/4 v6, 0x0

    .line 96
    .line 97
    :goto_1
    if-eqz v6, :cond_2

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v4, v5

    .line 100
    .line 101
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    return-object v4

    .line 105
    .line 106
    :cond_6
    if-eqz v0, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1, p2, v1}, Ldo/q;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    :cond_7
    if-nez v5, :cond_8

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move-object v1, v5

    .line 115
    :goto_3
    return-object v1
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Leo/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Leo/c;->e:Ldo/f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldo/f;->g()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lbo/g;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v0, v0, Lbo/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Leo/c;->d()Ldo/a;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;Ldo/a;)Ldo/q;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Leo/c;->e:Ldo/f;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ldo/f;->k()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lco/q0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Leo/c;->d()Ldo/a;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->d(Ldo/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, Lco/q0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Leo/c;->d()Ldo/a;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ldo/v;->a(Ldo/a;)Lkotlinx/serialization/json/internal/a;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->e()Lkotlinx/serialization/json/internal/a$a;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, v2}, Lkotlinx/serialization/json/internal/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/a$a;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Ljava/util/Map;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    .line 93
    :goto_0
    if-nez p1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lpm/w0;->f()Ljava/util/Set;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v0, p1}, Lpm/x0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->g:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p1}, Leo/e0;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    :cond_7
    :goto_3
    return-void
.end method

.method public e0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/collections/a;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 16
    return-object p1
.end method

.method public bridge synthetic s0()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leo/c;->d()Ldo/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ldo/a;->e()Ldo/f;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldo/f;->f()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    .line 35
    :goto_0
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/b;->j:Z

    .line 36
    return p1
.end method

.method public final v0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leo/c;->d()Ldo/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/b;->e0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    instance-of p2, p2, Lkotlinx/serialization/json/JsonNull;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lbo/g;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    sget-object v3, Lbo/g$b;->a:Lbo/g$b;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/b;->e0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    instance-of p2, p2, Lkotlinx/serialization/json/JsonNull;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/b;->e0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    instance-of p3, p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p2, v3

    .line 66
    .line 67
    :goto_0
    if-eqz p2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ldo/i;->f(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    :cond_3
    if-nez v3, :cond_4

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {p1, v0, v3}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;Ldo/a;Ljava/lang/String;)I

    .line 78
    move-result p1

    .line 79
    const/4 p2, -0x3

    .line 80
    .line 81
    if-ne p1, p2, :cond_5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    move v1, v2

    .line 84
    :goto_2
    return v1
.end method

.method public w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/b;->i:I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lkotlinx/serialization/json/internal/b;->i:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, Lkotlinx/serialization/json/internal/b;->i:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lco/e1;->b0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v1, p0, Lkotlinx/serialization/json/internal/b;->i:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/b;->j:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/internal/b;->u0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Leo/c;->e:Ldo/f;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ldo/f;->d()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v1, v0}, Lkotlinx/serialization/json/internal/b;->v0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method public w0()Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->f:Lkotlinx/serialization/json/JsonObject;

    .line 3
    return-object v0
.end method
