.class public final Lel/k;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "BufferFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Lfl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:I

.field public final j:Lcl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcl/a;)V
    .locals 1
    .param p3    # Lcl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "allocator"

    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    .line 4
    iput p1, p0, Lel/k;->i:I

    .line 5
    iput-object p3, p0, Lel/k;->j:Lcl/a;

    return-void
.end method

.method public synthetic constructor <init>(IILcl/a;ILfn/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1
    sget-object p3, Lcl/b;->a:Lcl/b;

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lel/k;-><init>(IILcl/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lfl/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lel/k;->q(Lfl/a;)Lfl/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lfl/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lel/k;->r(Lfl/a;)V

    .line 6
    return-void
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/k;->s()Lfl/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lfl/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lel/k;->t(Lfl/a;)V

    .line 6
    return-void
.end method

.method public q(Lfl/a;)Lfl/a;
    .locals 1
    .param p1    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lfl/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lfl/a;->E()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lfl/a;->q()V

    .line 18
    return-object p1
.end method

.method public r(Lfl/a;)V
    .locals 2
    .param p1    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lel/k;->j:Lcl/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcl/a;->a(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lfl/a;->D()V

    .line 21
    return-void
.end method

.method public s()Lfl/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lfl/a;

    .line 3
    .line 4
    iget-object v1, p0, Lel/k;->j:Lcl/a;

    .line 5
    .line 6
    iget v2, p0, Lel/k;->i:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcl/a;->b(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0, v2}, Lfl/a;-><init>(Ljava/nio/ByteBuffer;Lfl/a;Lio/ktor/utils/io/pool/b;Lfn/i;)V

    .line 15
    return-object v0
.end method

.method public t(Lfl/a;)V
    .locals 4
    .param p1    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    .line 19
    iget v2, p0, Lel/k;->i:I

    .line 20
    int-to-long v2, v2

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_b

    .line 32
    .line 33
    sget-object v0, Lfl/a;->j:Lfl/a$d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lfl/a$d;->a()Lfl/a;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v2

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_a

    .line 45
    .line 46
    sget-object v0, Lel/a;->g:Lel/a$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lel/a$a;->a()Lel/a;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    move v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v2

    .line 56
    .line 57
    :goto_2
    if-eqz v0, :cond_9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lfl/a;->z()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    move v0, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v0, v2

    .line 67
    .line 68
    :goto_3
    if-eqz v0, :cond_8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lfl/a;->x()Lfl/a;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    move v0, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v0, v2

    .line 78
    .line 79
    :goto_4
    if-eqz v0, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lfl/a;->y()Lfl/a;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v1, v2

    .line 88
    .line 89
    :goto_5
    if-eqz v1, :cond_6

    .line 90
    return-void

    .line 91
    .line 92
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Recycled instance shouldn\'t be a view or another buffer."

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "Recycled instance shouldn\'t be a part of a chain."

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Unable to clear buffer: it is still in use."

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    .line 128
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "Empty instance couldn\'t be recycled"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    .line 140
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "ChunkBuffer.Empty couldn\'t be recycled"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    .line 152
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v1, "Buffer size mismatch. Expected: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget v1, p0, Lel/k;->i:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, ", actual: "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 178
    move-result p1

    .line 179
    int-to-long v1, p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0
.end method
