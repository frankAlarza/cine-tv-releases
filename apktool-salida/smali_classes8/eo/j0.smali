.class public final Leo/j0;
.super Ljava/lang/Object;
.source "JvmJsonStreams.kt"

# interfaces
.implements Leo/q0;


# instance fields
.field public final a:Ljava/io/OutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "stream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Leo/j0;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    sget-object p1, Leo/j;->c:Leo/j;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Leo/j;->d()[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Leo/j0;->b:[B

    .line 19
    .line 20
    sget-object p1, Leo/l;->c:Leo/l;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Leo/l;->d()[C

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Leo/j0;->c:[C

    .line 27
    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leo/j0;->i(I)V

    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Leo/j0;->e(II)I

    .line 16
    .line 17
    iget-object v0, p0, Leo/j0;->c:[C

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    aput-char v2, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v3, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    add-int/lit8 v1, v3, 0x1

    .line 32
    .line 33
    :goto_0
    if-ge v4, v1, :cond_1

    .line 34
    .line 35
    aget-char v5, v0, v4

    .line 36
    .line 37
    .line 38
    invoke-static {}, Leo/z0;->a()[B

    .line 39
    move-result-object v6

    .line 40
    array-length v6, v6

    .line 41
    .line 42
    if-ge v5, v6, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Leo/z0;->a()[B

    .line 46
    move-result-object v6

    .line 47
    .line 48
    aget-byte v5, v6, v5

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4, p1}, Leo/j0;->d(ILjava/lang/String;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    aput-char v2, v0, v1

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v3}, Leo/j0;->h([CI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Leo/j0;->f()V

    .line 68
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Leo/j0;->e(II)I

    .line 14
    .line 15
    iget-object v2, p0, Leo/j0;->c:[C

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 19
    .line 20
    iget-object p1, p0, Leo/j0;->c:[C

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Leo/j0;->h([CI)V

    .line 24
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    :goto_0
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v3}, Leo/j0;->e(II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {}, Leo/z0;->a()[B

    .line 22
    move-result-object v4

    .line 23
    array-length v4, v4

    .line 24
    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Leo/z0;->a()[B

    .line 29
    move-result-object v4

    .line 30
    .line 31
    aget-byte v4, v4, v3

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Leo/j0;->c:[C

    .line 36
    .line 37
    add-int/lit8 v4, p1, 0x1

    .line 38
    int-to-char v3, v3

    .line 39
    .line 40
    aput-char v3, v2, p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    if-ne v4, v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Leo/z0;->b()[Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v3}, Leo/j0;->e(II)I

    .line 60
    move-result p1

    .line 61
    .line 62
    iget-object v3, p0, Leo/j0;->c:[C

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v5, v3, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    add-int/2addr p1, v2

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Leo/j0;->c:[C

    .line 79
    .line 80
    const/16 v3, 0x5c

    .line 81
    .line 82
    aput-char v3, v2, p1

    .line 83
    .line 84
    add-int/lit8 v3, p1, 0x1

    .line 85
    int-to-char v4, v4

    .line 86
    .line 87
    aput-char v4, v2, v3

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x2

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    iget-object v2, p0, Leo/j0;->c:[C

    .line 93
    .line 94
    add-int/lit8 v4, p1, 0x1

    .line 95
    int-to-char v3, v3

    .line 96
    .line 97
    aput-char v3, v2, p1

    .line 98
    :goto_1
    move p1, v4

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0, p1, v2}, Leo/j0;->e(II)I

    .line 105
    .line 106
    iget-object p2, p0, Leo/j0;->c:[C

    .line 107
    .line 108
    add-int/lit8 v0, p1, 0x1

    .line 109
    .line 110
    const/16 v1, 0x22

    .line 111
    .line 112
    aput-char v1, p2, p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, v0}, Leo/j0;->h([CI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Leo/j0;->f()V

    .line 119
    return-void
.end method

.method public final e(II)I
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    .line 3
    iget-object v0, p0, Leo/j0;->c:[C

    .line 4
    array-length v1, v0

    .line 5
    .line 6
    if-gt v1, p2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, p1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lln/k;->e(II)I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "copyOf(this, newSize)"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object p2, p0, Leo/j0;->c:[C

    .line 24
    :cond_0
    return p1
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Leo/j0;->a:Ljava/io/OutputStream;

    .line 3
    .line 4
    iget-object v1, p0, Leo/j0;->b:[B

    .line 5
    .line 6
    iget v2, p0, Leo/j0;->d:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    iput v3, p0, Leo/j0;->d:I

    .line 13
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leo/j0;->f()V

    .line 4
    .line 5
    sget-object v0, Leo/l;->c:Leo/l;

    .line 6
    .line 7
    iget-object v1, p0, Leo/j0;->c:[C

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Leo/l;->c([C)V

    .line 11
    .line 12
    sget-object v0, Leo/j;->c:Leo/j;

    .line 13
    .line 14
    iget-object v1, p0, Leo/j0;->b:[B

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Leo/j;->c([B)V

    .line 18
    return-void
.end method

.method public final h([CI)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    if-eqz v2, :cond_12

    .line 10
    array-length v2, p1

    .line 11
    .line 12
    if-gt p2, v2, :cond_1

    .line 13
    move v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, v0

    .line 16
    .line 17
    :goto_1
    if-eqz v2, :cond_11

    .line 18
    move v2, v0

    .line 19
    .line 20
    :cond_2
    :goto_2
    if-ge v2, p2, :cond_10

    .line 21
    .line 22
    aget-char v3, p1, v2

    .line 23
    .line 24
    const/16 v4, 0x80

    .line 25
    .line 26
    if-ge v3, v4, :cond_4

    .line 27
    .line 28
    iget-object v5, p0, Leo/j0;->b:[B

    .line 29
    array-length v5, v5

    .line 30
    .line 31
    iget v6, p0, Leo/j0;->d:I

    .line 32
    sub-int/2addr v5, v6

    .line 33
    .line 34
    if-ge v5, v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Leo/j0;->f()V

    .line 38
    .line 39
    :cond_3
    iget-object v5, p0, Leo/j0;->b:[B

    .line 40
    .line 41
    iget v6, p0, Leo/j0;->d:I

    .line 42
    .line 43
    add-int/lit8 v7, v6, 0x1

    .line 44
    .line 45
    iput v7, p0, Leo/j0;->d:I

    .line 46
    int-to-byte v3, v3

    .line 47
    .line 48
    aput-byte v3, v5, v6

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    array-length v3, v5

    .line 52
    sub-int/2addr v3, v7

    .line 53
    add-int/2addr v3, v2

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v3

    .line 58
    .line 59
    :goto_3
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    aget-char v5, p1, v2

    .line 62
    .line 63
    if-ge v5, v4, :cond_2

    .line 64
    .line 65
    iget-object v6, p0, Leo/j0;->b:[B

    .line 66
    .line 67
    iget v7, p0, Leo/j0;->d:I

    .line 68
    .line 69
    add-int/lit8 v8, v7, 0x1

    .line 70
    .line 71
    iput v8, p0, Leo/j0;->d:I

    .line 72
    int-to-byte v5, v5

    .line 73
    .line 74
    aput-byte v5, v6, v7

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    const/16 v5, 0x800

    .line 80
    .line 81
    if-ge v3, v5, :cond_6

    .line 82
    .line 83
    iget-object v5, p0, Leo/j0;->b:[B

    .line 84
    array-length v5, v5

    .line 85
    .line 86
    iget v6, p0, Leo/j0;->d:I

    .line 87
    sub-int/2addr v5, v6

    .line 88
    const/4 v6, 0x2

    .line 89
    .line 90
    if-ge v5, v6, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Leo/j0;->f()V

    .line 94
    .line 95
    :cond_5
    shr-int/lit8 v5, v3, 0x6

    .line 96
    .line 97
    or-int/lit16 v5, v5, 0xc0

    .line 98
    .line 99
    iget-object v6, p0, Leo/j0;->b:[B

    .line 100
    .line 101
    iget v7, p0, Leo/j0;->d:I

    .line 102
    .line 103
    add-int/lit8 v8, v7, 0x1

    .line 104
    int-to-byte v5, v5

    .line 105
    .line 106
    aput-byte v5, v6, v7

    .line 107
    .line 108
    and-int/lit8 v3, v3, 0x3f

    .line 109
    or-int/2addr v3, v4

    .line 110
    .line 111
    add-int/lit8 v4, v8, 0x1

    .line 112
    .line 113
    iput v4, p0, Leo/j0;->d:I

    .line 114
    int-to-byte v3, v3

    .line 115
    .line 116
    aput-byte v3, v6, v8

    .line 117
    .line 118
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_6
    const v5, 0xd800

    .line 123
    .line 124
    const/16 v6, 0x3f

    .line 125
    .line 126
    if-lt v3, v5, :cond_e

    .line 127
    .line 128
    .line 129
    const v5, 0xdfff

    .line 130
    .line 131
    if-le v3, v5, :cond_7

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_7
    add-int/lit8 v5, v2, 0x1

    .line 136
    .line 137
    if-ge v5, p2, :cond_8

    .line 138
    .line 139
    aget-char v7, p1, v5

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move v7, v0

    .line 142
    .line 143
    .line 144
    :goto_5
    const v8, 0xdbff

    .line 145
    .line 146
    if-gt v3, v8, :cond_c

    .line 147
    .line 148
    .line 149
    const v8, 0xdc00

    .line 150
    .line 151
    if-gt v8, v7, :cond_9

    .line 152
    .line 153
    .line 154
    const v8, 0xe000

    .line 155
    .line 156
    if-ge v7, v8, :cond_9

    .line 157
    move v8, v1

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move v8, v0

    .line 160
    .line 161
    :goto_6
    if-nez v8, :cond_a

    .line 162
    goto :goto_7

    .line 163
    .line 164
    :cond_a
    const/high16 v5, 0x10000

    .line 165
    .line 166
    and-int/lit16 v3, v3, 0x3ff

    .line 167
    .line 168
    shl-int/lit8 v3, v3, 0xa

    .line 169
    .line 170
    and-int/lit16 v7, v7, 0x3ff

    .line 171
    or-int/2addr v3, v7

    .line 172
    add-int/2addr v3, v5

    .line 173
    const/4 v5, 0x4

    .line 174
    .line 175
    iget-object v7, p0, Leo/j0;->b:[B

    .line 176
    array-length v7, v7

    .line 177
    .line 178
    iget v8, p0, Leo/j0;->d:I

    .line 179
    sub-int/2addr v7, v8

    .line 180
    .line 181
    if-ge v7, v5, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Leo/j0;->f()V

    .line 185
    .line 186
    :cond_b
    shr-int/lit8 v5, v3, 0x12

    .line 187
    .line 188
    or-int/lit16 v5, v5, 0xf0

    .line 189
    .line 190
    iget-object v7, p0, Leo/j0;->b:[B

    .line 191
    .line 192
    iget v8, p0, Leo/j0;->d:I

    .line 193
    .line 194
    add-int/lit8 v9, v8, 0x1

    .line 195
    int-to-byte v5, v5

    .line 196
    .line 197
    aput-byte v5, v7, v8

    .line 198
    .line 199
    shr-int/lit8 v5, v3, 0xc

    .line 200
    and-int/2addr v5, v6

    .line 201
    or-int/2addr v5, v4

    .line 202
    .line 203
    add-int/lit8 v8, v9, 0x1

    .line 204
    int-to-byte v5, v5

    .line 205
    .line 206
    aput-byte v5, v7, v9

    .line 207
    .line 208
    shr-int/lit8 v5, v3, 0x6

    .line 209
    and-int/2addr v5, v6

    .line 210
    or-int/2addr v5, v4

    .line 211
    .line 212
    add-int/lit8 v9, v8, 0x1

    .line 213
    int-to-byte v5, v5

    .line 214
    .line 215
    aput-byte v5, v7, v8

    .line 216
    and-int/2addr v3, v6

    .line 217
    or-int/2addr v3, v4

    .line 218
    .line 219
    add-int/lit8 v4, v9, 0x1

    .line 220
    .line 221
    iput v4, p0, Leo/j0;->d:I

    .line 222
    int-to-byte v3, v3

    .line 223
    .line 224
    aput-byte v3, v7, v9

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x2

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_c
    :goto_7
    iget-object v2, p0, Leo/j0;->b:[B

    .line 231
    array-length v2, v2

    .line 232
    .line 233
    iget v3, p0, Leo/j0;->d:I

    .line 234
    sub-int/2addr v2, v3

    .line 235
    .line 236
    if-ge v2, v1, :cond_d

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Leo/j0;->f()V

    .line 240
    .line 241
    :cond_d
    iget-object v2, p0, Leo/j0;->b:[B

    .line 242
    .line 243
    iget v3, p0, Leo/j0;->d:I

    .line 244
    .line 245
    add-int/lit8 v4, v3, 0x1

    .line 246
    .line 247
    iput v4, p0, Leo/j0;->d:I

    .line 248
    int-to-byte v4, v6

    .line 249
    .line 250
    aput-byte v4, v2, v3

    .line 251
    move v2, v5

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    :cond_e
    :goto_8
    const/4 v5, 0x3

    .line 255
    .line 256
    iget-object v7, p0, Leo/j0;->b:[B

    .line 257
    array-length v7, v7

    .line 258
    .line 259
    iget v8, p0, Leo/j0;->d:I

    .line 260
    sub-int/2addr v7, v8

    .line 261
    .line 262
    if-ge v7, v5, :cond_f

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Leo/j0;->f()V

    .line 266
    .line 267
    :cond_f
    shr-int/lit8 v5, v3, 0xc

    .line 268
    .line 269
    or-int/lit16 v5, v5, 0xe0

    .line 270
    .line 271
    iget-object v7, p0, Leo/j0;->b:[B

    .line 272
    .line 273
    iget v8, p0, Leo/j0;->d:I

    .line 274
    .line 275
    add-int/lit8 v9, v8, 0x1

    .line 276
    int-to-byte v5, v5

    .line 277
    .line 278
    aput-byte v5, v7, v8

    .line 279
    .line 280
    shr-int/lit8 v5, v3, 0x6

    .line 281
    and-int/2addr v5, v6

    .line 282
    or-int/2addr v5, v4

    .line 283
    .line 284
    add-int/lit8 v6, v9, 0x1

    .line 285
    int-to-byte v5, v5

    .line 286
    .line 287
    aput-byte v5, v7, v9

    .line 288
    .line 289
    and-int/lit8 v3, v3, 0x3f

    .line 290
    or-int/2addr v3, v4

    .line 291
    .line 292
    add-int/lit8 v4, v6, 0x1

    .line 293
    .line 294
    iput v4, p0, Leo/j0;->d:I

    .line 295
    int-to-byte v3, v3

    .line 296
    .line 297
    aput-byte v3, v7, v6

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    :cond_10
    return-void

    .line 301
    .line 302
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    const-string v1, "count > string.length: "

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string p2, " > "

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    array-length p1, p1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p2

    .line 337
    .line 338
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string p2, "count < 0"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    move-result-object p2

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    throw p1
.end method

.method public final i(I)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Leo/j0;->b:[B

    .line 8
    array-length v0, v0

    .line 9
    .line 10
    iget v2, p0, Leo/j0;->d:I

    .line 11
    sub-int/2addr v0, v2

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leo/j0;->f()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Leo/j0;->b:[B

    .line 19
    .line 20
    iget v1, p0, Leo/j0;->d:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Leo/j0;->d:I

    .line 25
    int-to-byte p1, p1

    .line 26
    .line 27
    aput-byte p1, v0, v1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v2, 0x800

    .line 32
    .line 33
    const/16 v3, 0x3f

    .line 34
    .line 35
    if-ge p1, v2, :cond_3

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    iget-object v2, p0, Leo/j0;->b:[B

    .line 39
    array-length v2, v2

    .line 40
    .line 41
    iget v4, p0, Leo/j0;->d:I

    .line 42
    sub-int/2addr v2, v4

    .line 43
    .line 44
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Leo/j0;->f()V

    .line 48
    .line 49
    :cond_2
    shr-int/lit8 v1, p1, 0x6

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0xc0

    .line 52
    .line 53
    iget-object v2, p0, Leo/j0;->b:[B

    .line 54
    .line 55
    iget v4, p0, Leo/j0;->d:I

    .line 56
    .line 57
    add-int/lit8 v5, v4, 0x1

    .line 58
    int-to-byte v1, v1

    .line 59
    .line 60
    aput-byte v1, v2, v4

    .line 61
    and-int/2addr p1, v3

    .line 62
    or-int/2addr p1, v0

    .line 63
    .line 64
    add-int/lit8 v0, v5, 0x1

    .line 65
    .line 66
    iput v0, p0, Leo/j0;->d:I

    .line 67
    int-to-byte p1, p1

    .line 68
    .line 69
    aput-byte p1, v2, v5

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    const v2, 0xd800

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    if-gt v2, p1, :cond_4

    .line 78
    .line 79
    .line 80
    const v2, 0xe000

    .line 81
    .line 82
    if-ge p1, v2, :cond_4

    .line 83
    move v4, v1

    .line 84
    .line 85
    :cond_4
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Leo/j0;->b:[B

    .line 88
    array-length p1, p1

    .line 89
    .line 90
    iget v0, p0, Leo/j0;->d:I

    .line 91
    sub-int/2addr p1, v0

    .line 92
    .line 93
    if-ge p1, v1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Leo/j0;->f()V

    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Leo/j0;->b:[B

    .line 99
    .line 100
    iget v0, p0, Leo/j0;->d:I

    .line 101
    .line 102
    add-int/lit8 v1, v0, 0x1

    .line 103
    .line 104
    iput v1, p0, Leo/j0;->d:I

    .line 105
    int-to-byte v1, v3

    .line 106
    .line 107
    aput-byte v1, p1, v0

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_6
    const/high16 v1, 0x10000

    .line 111
    .line 112
    if-ge p1, v1, :cond_8

    .line 113
    const/4 v1, 0x3

    .line 114
    .line 115
    iget-object v2, p0, Leo/j0;->b:[B

    .line 116
    array-length v2, v2

    .line 117
    .line 118
    iget v4, p0, Leo/j0;->d:I

    .line 119
    sub-int/2addr v2, v4

    .line 120
    .line 121
    if-ge v2, v1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Leo/j0;->f()V

    .line 125
    .line 126
    :cond_7
    shr-int/lit8 v1, p1, 0xc

    .line 127
    .line 128
    or-int/lit16 v1, v1, 0xe0

    .line 129
    .line 130
    iget-object v2, p0, Leo/j0;->b:[B

    .line 131
    .line 132
    iget v4, p0, Leo/j0;->d:I

    .line 133
    .line 134
    add-int/lit8 v5, v4, 0x1

    .line 135
    int-to-byte v1, v1

    .line 136
    .line 137
    aput-byte v1, v2, v4

    .line 138
    .line 139
    shr-int/lit8 v1, p1, 0x6

    .line 140
    and-int/2addr v1, v3

    .line 141
    or-int/2addr v1, v0

    .line 142
    .line 143
    add-int/lit8 v4, v5, 0x1

    .line 144
    int-to-byte v1, v1

    .line 145
    .line 146
    aput-byte v1, v2, v5

    .line 147
    and-int/2addr p1, v3

    .line 148
    or-int/2addr p1, v0

    .line 149
    .line 150
    add-int/lit8 v0, v4, 0x1

    .line 151
    .line 152
    iput v0, p0, Leo/j0;->d:I

    .line 153
    int-to-byte p1, p1

    .line 154
    .line 155
    aput-byte p1, v2, v4

    .line 156
    goto :goto_0

    .line 157
    .line 158
    .line 159
    :cond_8
    const v1, 0x10ffff

    .line 160
    .line 161
    if-gt p1, v1, :cond_a

    .line 162
    const/4 v1, 0x4

    .line 163
    .line 164
    iget-object v2, p0, Leo/j0;->b:[B

    .line 165
    array-length v2, v2

    .line 166
    .line 167
    iget v4, p0, Leo/j0;->d:I

    .line 168
    sub-int/2addr v2, v4

    .line 169
    .line 170
    if-ge v2, v1, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Leo/j0;->f()V

    .line 174
    .line 175
    :cond_9
    shr-int/lit8 v1, p1, 0x12

    .line 176
    .line 177
    or-int/lit16 v1, v1, 0xf0

    .line 178
    .line 179
    iget-object v2, p0, Leo/j0;->b:[B

    .line 180
    .line 181
    iget v4, p0, Leo/j0;->d:I

    .line 182
    .line 183
    add-int/lit8 v5, v4, 0x1

    .line 184
    int-to-byte v1, v1

    .line 185
    .line 186
    aput-byte v1, v2, v4

    .line 187
    .line 188
    shr-int/lit8 v1, p1, 0xc

    .line 189
    and-int/2addr v1, v3

    .line 190
    or-int/2addr v1, v0

    .line 191
    .line 192
    add-int/lit8 v4, v5, 0x1

    .line 193
    int-to-byte v1, v1

    .line 194
    .line 195
    aput-byte v1, v2, v5

    .line 196
    .line 197
    shr-int/lit8 v1, p1, 0x6

    .line 198
    and-int/2addr v1, v3

    .line 199
    or-int/2addr v1, v0

    .line 200
    .line 201
    add-int/lit8 v5, v4, 0x1

    .line 202
    int-to-byte v1, v1

    .line 203
    .line 204
    aput-byte v1, v2, v4

    .line 205
    and-int/2addr p1, v3

    .line 206
    or-int/2addr p1, v0

    .line 207
    .line 208
    add-int/lit8 v0, v5, 0x1

    .line 209
    .line 210
    iput v0, p0, Leo/j0;->d:I

    .line 211
    int-to-byte p1, p1

    .line 212
    .line 213
    aput-byte p1, v2, v5

    .line 214
    :goto_0
    return-void

    .line 215
    .line 216
    :cond_a
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    const-string v2, "Unexpected code point: "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Leo/j0;->c(Ljava/lang/String;)V

    .line 8
    return-void
.end method
