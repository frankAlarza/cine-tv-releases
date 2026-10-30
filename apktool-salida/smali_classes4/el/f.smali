.class public final Lel/f;
.super Ljava/lang/Object;
.source "BufferPrimitives.kt"


# direct methods
.method public static final a(Lel/a;Lel/a;I)I
    .locals 5
    .param p0    # Lel/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lel/a;
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
    const-string v0, "dst"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    .line 19
    :goto_0
    const-string v3, "Failed requirement."

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lel/a;->f()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lel/a;->j()I

    .line 29
    move-result v4

    .line 30
    sub-int/2addr v2, v4

    .line 31
    .line 32
    if-gt p2, v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lel/a;->h()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lel/a;->j()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v1

    .line 50
    .line 51
    if-lt v2, p2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lel/a;->j()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v1, p2, v3}, Lcl/c;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lel/a;->a(I)V

    .line 66
    .line 67
    sget-object p1, Lom/r;->a:Lom/r;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lel/a;->c(I)V

    .line 71
    return p2

    .line 72
    .line 73
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v0, "Not enough bytes to read a "

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "buffer content"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, " of size "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const/16 p2, 0x2e

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    .line 111
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    .line 121
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
.end method

.method public static final b(Lel/a;[BII)V
    .locals 3
    .param p0    # Lel/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
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
    const-string v0, "destination"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lel/a;->h()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lel/a;->j()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v1

    .line 24
    .line 25
    if-lt v2, p3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1, p3, p2}, Lcl/d;->b(Ljava/nio/ByteBuffer;[BIII)V

    .line 29
    .line 30
    sget-object p1, Lom/r;->a:Lom/r;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lel/a;->c(I)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string p2, "Not enough bytes to read a "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "byte array"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, " of size "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/16 p2, 0x2e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static final c(Lel/a;Lel/a;I)V
    .locals 5
    .param p0    # Lel/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lel/a;
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
    const-string v0, "src"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    .line 19
    :goto_0
    if-eqz v2, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lel/a;->j()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lel/a;->h()I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    .line 30
    if-gt p2, v2, :cond_1

    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    .line 35
    :goto_1
    const-string v3, " > "

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lel/a;->f()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lel/a;->j()I

    .line 45
    move-result v4

    .line 46
    sub-int/2addr v2, v4

    .line 47
    .line 48
    if-gt p2, v2, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v1

    .line 51
    .line 52
    :goto_2
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lel/a;->j()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lel/a;->f()I

    .line 64
    move-result v2

    .line 65
    sub-int/2addr v2, v1

    .line 66
    .line 67
    if-lt v2, p2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lel/a;->h()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0, v3, p2, v1}, Lcl/c;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lel/a;->c(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lel/a;->a(I)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    .line 88
    .line 89
    const-string p1, "buffer readable content"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v0, "length shouldn\'t be greater than the destination write remaining space: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lel/a;->f()I

    .line 113
    move-result p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lel/a;->j()I

    .line 117
    move-result p0

    .line 118
    sub-int/2addr p2, p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    .line 137
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v0, "length shouldn\'t be greater than the source read remaining: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lel/a;->j()I

    .line 155
    move-result p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lel/a;->h()I

    .line 159
    move-result p1

    .line 160
    sub-int/2addr p2, p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    .line 179
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string p1, "length shouldn\'t be negative: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
.end method

.method public static final d(Lel/a;[BII)V
    .locals 3
    .param p0    # Lel/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
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
    const-string v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lel/a;->j()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lel/a;->f()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v1

    .line 24
    .line 25
    if-lt v2, p3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string p2, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcl/c;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p2, p3, v1}, Lcl/c;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lel/a;->a(I)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    .line 59
    .line 60
    const-string p1, "byte array"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    .line 64
    throw p0
.end method
