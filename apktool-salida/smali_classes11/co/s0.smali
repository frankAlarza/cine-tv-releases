.class public abstract Lco/s0;
.super Ljava/lang/Object;
.source "Tuples.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TK;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/s0;->a:Lkotlinx/serialization/KSerializer;

    .line 3
    iput-object p2, p0, Lco/s0;->b:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lfn/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/s0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method public final b()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lco/s0;->a:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method public final d()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lco/s0;->b:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TR;"
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
    .line 8
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->k()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lco/s0;->b()Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILzn/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lco/s0;->d()Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILzn/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v8, v1}, Lco/s0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lco/f2;->a()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lco/f2;->a()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v8, v1

    .line 65
    move-object v9, v2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/c;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 73
    move-result v1

    .line 74
    const/4 v2, -0x1

    .line 75
    .line 76
    if-eq v1, v2, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    if-ne v1, v2, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lco/s0;->d()Lkotlinx/serialization/KSerializer;

    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v1, p1

    .line 96
    .line 97
    .line 98
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILzn/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v2, "Invalid index: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lco/s0;->b()Lkotlinx/serialization/KSerializer;

    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x0

    .line 134
    .line 135
    const/16 v6, 0x8

    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v1, p1

    .line 138
    .line 139
    .line 140
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILzn/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {}, Lco/f2;->a()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-eq v8, v1, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lco/f2;->a()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-eq v9, v1, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v8, v9}, Lco/s0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 162
    return-object v1

    .line 163
    .line 164
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 165
    .line 166
    const-string v0, "Element \'value\' is missing"

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 171
    .line 172
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 173
    .line 174
    const-string v0, "Element \'key\' is missing"

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TR;)V"
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
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lco/s0;->a:Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lco/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzn/f;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lco/s0;->b:Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lco/s0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzn/f;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    return-void
.end method
