.class public abstract Lco/c1;
.super Lco/a;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lco/a<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TKey;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lco/a;-><init>(Lfn/i;)V

    .line 2
    iput-object p1, p0, Lco/c1;->a:Lkotlinx/serialization/KSerializer;

    .line 3
    iput-object p2, p0, Lco/c1;->b:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lfn/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/c1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/c1;->o(Lkotlinx/serialization/encoding/c;Ljava/util/Map;II)V

    .line 6
    return-void
.end method

.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public bridge synthetic h(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/c1;->p(Lkotlinx/serialization/encoding/c;ILjava/util/Map;Z)V

    .line 6
    return-void
.end method

.method public final m()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lco/c1;->a:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method public final n()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lco/c1;->b:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method public final o(Lkotlinx/serialization/encoding/c;Ljava/util/Map;II)V
    .locals 4
    .param p1    # Lkotlinx/serialization/encoding/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/c;",
            "TBuilder;II)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "builder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-ltz p4, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_4

    .line 19
    const/4 v1, 0x2

    .line 20
    mul-int/2addr p4, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p4}, Lln/k;->v(II)Lln/i;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    invoke-static {p4, v1}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 28
    move-result-object p4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Lln/g;->f()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Lln/g;->g()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lln/g;->h()I

    .line 40
    move-result p4

    .line 41
    .line 42
    if-lez p4, :cond_1

    .line 43
    .line 44
    if-le v1, v2, :cond_2

    .line 45
    .line 46
    :cond_1
    if-gez p4, :cond_3

    .line 47
    .line 48
    if-gt v2, v1, :cond_3

    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int v3, p3, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v3, p2, v0}, Lco/c1;->p(Lkotlinx/serialization/encoding/c;ILjava/util/Map;Z)V

    .line 54
    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    add-int/2addr v1, p4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void

    .line 59
    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public final p(Lkotlinx/serialization/encoding/c;ILjava/util/Map;Z)V
    .locals 8
    .param p1    # Lkotlinx/serialization/encoding/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/c;",
            "ITBuilder;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "builder"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/c1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v4, p0, Lco/c1;->a:Lkotlinx/serialization/KSerializer;

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move v3, p2

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILzn/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lco/c1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p4}, Lkotlinx/serialization/encoding/c;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 37
    move-result p4

    .line 38
    .line 39
    add-int/lit8 v2, p2, 0x1

    .line 40
    .line 41
    if-ne p4, v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string p3, "Value must follow key in a map, index for key: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, ", returned index for value: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2

    .line 82
    .line 83
    :cond_2
    add-int/lit8 p4, p2, 0x1

    .line 84
    :goto_1
    move v3, p4

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lco/c1;->b:Lkotlinx/serialization/KSerializer;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lbo/g;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    instance-of p2, p2, Lbo/e;

    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lco/c1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    iget-object p4, p0, Lco/c1;->b:Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    .line 113
    invoke-static {p3, v0}, Lkotlin/collections/a;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2, v3, p4, v1}, Lkotlinx/serialization/encoding/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0}, Lco/c1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget-object v4, p0, Lco/c1;->b:Lkotlinx/serialization/KSerializer;

    .line 126
    const/4 v5, 0x0

    .line 127
    .line 128
    const/16 v6, 0x8

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v1, p1

    .line 131
    .line 132
    .line 133
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILzn/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TCollection;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lco/a;->e(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/c1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/Encoder;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/d;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lco/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lco/c1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    add-int/lit8 v5, v0, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lco/c1;->m()Lkotlinx/serialization/KSerializer;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v4, v0, v6, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzn/f;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lco/c1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    add-int/lit8 v3, v5, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lco/c1;->n()Lkotlinx/serialization/KSerializer;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v5, v4, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzn/f;Ljava/lang/Object;)V

    .line 69
    move v0, v3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 74
    return-void
.end method
