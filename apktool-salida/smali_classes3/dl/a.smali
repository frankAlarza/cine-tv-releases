.class public final Ldl/a;
.super Ljava/lang/Object;
.source "CharsetJVM.kt"


# static fields
.field public static final a:Ljava/nio/CharBuffer;

.field public static final b:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sput-object v1, Ldl/a;->a:Ljava/nio/CharBuffer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    sput-object v0, Ldl/a;->b:Ljava/nio/ByteBuffer;

    .line 17
    return-void
.end method

.method public static final a(Ljava/nio/charset/CharsetDecoder;Lel/l;Ljava/lang/Appendable;I)I
    .locals 11
    .param p0    # Ljava/nio/charset/CharsetDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Appendable;
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
    const-string v0, "input"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "dst"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lfl/f;->b(Lel/l;I)Lfl/a;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    :cond_0
    move v5, v2

    .line 33
    move v7, v5

    .line 34
    move v6, v4

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lel/a;->j()I

    .line 38
    move-result v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lel/a;->h()I

    .line 42
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    sub-int/2addr v8, v9

    .line 44
    .line 45
    if-lt v8, v5, :cond_8

    .line 46
    .line 47
    sub-int v5, p3, v6

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    move v5, v4

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lel/a;->h()I

    .line 59
    move-result v9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lel/a;->j()I

    .line 63
    move-result v10

    .line 64
    sub-int/2addr v10, v9

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v9, v10}, Lcl/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 72
    .line 73
    if-ge v5, v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v8, v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 87
    move-result v9

    .line 88
    add-int/2addr v6, v9

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 95
    move-result v9

    .line 96
    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 101
    move-result v9

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    :cond_3
    const-string v9, "rc"

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v9}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ldl/a;->j(Ljava/nio/charset/CoderResult;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v7, v2

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 131
    move-result v5

    .line 132
    .line 133
    if-ne v5, v10, :cond_6

    .line 134
    move v5, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v5, v4

    .line 137
    .line 138
    :goto_2
    if-eqz v5, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 142
    move-result v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lel/a;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    move v5, v7

    .line 147
    .line 148
    .line 149
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lel/a;->j()I

    .line 150
    move-result v8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lel/a;->h()I

    .line 154
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    sub-int/2addr v8, v9

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_7
    :try_start_3
    const-string p0, "Buffer\'s limit change is not allowed"

    .line 159
    .line 160
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v3}, Lel/a;->j()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lel/a;->h()I

    .line 176
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    :cond_8
    :goto_4
    if-nez v8, :cond_9

    .line 179
    .line 180
    .line 181
    :try_start_5
    invoke-static {p1, v3}, Lfl/f;->c(Lel/l;Lfl/a;)Lfl/a;

    .line 182
    move-result-object v8

    .line 183
    goto :goto_6

    .line 184
    :catchall_1
    move-exception p0

    .line 185
    move v2, v4

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_9
    if-lt v8, v5, :cond_b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lel/a;->e()I

    .line 193
    move-result v8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lel/a;->f()I

    .line 197
    move-result v9

    .line 198
    sub-int/2addr v8, v9

    .line 199
    .line 200
    const/16 v9, 0x8

    .line 201
    .line 202
    if-ge v8, v9, :cond_a

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    move-object v8, v3

    .line 205
    goto :goto_6

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_5
    invoke-static {p1, v3}, Lfl/f;->a(Lel/l;Lfl/a;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v5}, Lfl/f;->b(Lel/l;I)Lfl/a;

    .line 212
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    .line 214
    :goto_6
    if-nez v8, :cond_c

    .line 215
    goto :goto_7

    .line 216
    .line 217
    :cond_c
    if-gtz v5, :cond_13

    .line 218
    move v4, v2

    .line 219
    move-object v3, v8

    .line 220
    .line 221
    :goto_7
    if-eqz v4, :cond_d

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v3}, Lfl/f;->a(Lel/l;Lfl/a;)V

    .line 225
    :cond_d
    move v4, v6

    .line 226
    .line 227
    .line 228
    :cond_e
    :goto_8
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 229
    .line 230
    sub-int p1, p3, v4

    .line 231
    .line 232
    if-eqz p1, :cond_12

    .line 233
    .line 234
    if-ge p1, v0, :cond_f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 238
    .line 239
    :cond_f
    sget-object p1, Ldl/a;->b:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1, v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 250
    move-result v3

    .line 251
    add-int/2addr v4, v3

    .line 252
    .line 253
    .line 254
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 258
    move-result v3

    .line 259
    .line 260
    if-nez v3, :cond_10

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 264
    move-result v3

    .line 265
    .line 266
    if-eqz v3, :cond_11

    .line 267
    .line 268
    :cond_10
    const-string v3, "cr"

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Ldl/a;->j(Ljava/nio/charset/CoderResult;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-nez p1, :cond_e

    .line 281
    :cond_12
    return v4

    .line 282
    :cond_13
    move-object v3, v8

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    :catchall_2
    move-exception p0

    .line 286
    .line 287
    :goto_9
    if-eqz v2, :cond_14

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v3}, Lfl/f;->a(Lel/l;Lfl/a;)V

    .line 291
    :cond_14
    throw p0
.end method

.method public static final b(Ljava/nio/charset/CharsetDecoder;Lel/l;I)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/nio/charset/CharsetDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "input"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lel/l;->E()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lel/l;->G()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    .line 26
    if-lt v0, p2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lel/l;->F()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lel/l;->F()Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "bb.array()"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lel/l;->D()Lfl/a;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lel/a;->h()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v2, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string v0, "charset()"

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2, p2, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lel/l;->n(I)V

    .line 85
    return-object v0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p0, p1, p2}, Ldl/a;->c(Ljava/nio/charset/CharsetDecoder;Lel/l;I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {p0, p1, p2}, Ldl/a;->d(Ljava/nio/charset/CharsetDecoder;Lel/l;I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final c(Ljava/nio/charset/CharsetDecoder;Lel/l;I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lel/l;->F()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lel/l;->D()Lfl/a;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lel/a;->h()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p2}, Lcl/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v1, "rc"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ldl/a;->j(Ljava/nio/charset/CoderResult;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lel/l;->n(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-string p1, "cb.toString()"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p0
.end method

.method public static final d(Ljava/nio/charset/CharsetDecoder;Lel/l;I)Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v4}, Lfl/f;->b(Lel/l;I)Lfl/a;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    const-string v6, "rc"

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    move v9, v2

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    :cond_0
    move v9, v2

    .line 25
    move v8, v4

    .line 26
    move v11, v8

    .line 27
    move v10, v7

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lel/a;->j()I

    .line 31
    move-result v12

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lel/a;->h()I

    .line 35
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    sub-int/2addr v12, v13

    .line 37
    .line 38
    if-lt v12, v8, :cond_a

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 42
    move-result v8

    .line 43
    .line 44
    if-eqz v8, :cond_9

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lel/a;->h()I

    .line 56
    move-result v10

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lel/a;->j()I

    .line 60
    move-result v12

    .line 61
    sub-int/2addr v12, v10

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v10, v12}, Lcl/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 69
    move-result v10

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 73
    move-result v13

    .line 74
    .line 75
    sub-int v14, v10, v13

    .line 76
    .line 77
    if-lt v14, v9, :cond_2

    .line 78
    move v14, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v14, v7

    .line 81
    .line 82
    :goto_1
    if-eqz v14, :cond_3

    .line 83
    .line 84
    add-int v15, v13, v9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0, v8, v3, v14}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 91
    move-result-object v15

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 95
    move-result v16

    .line 96
    .line 97
    if-nez v16, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 101
    move-result v16

    .line 102
    .line 103
    if-eqz v16, :cond_5

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v15, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v15}, Ldl/a;->j(Ljava/nio/charset/CoderResult;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v15}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 113
    move-result v15

    .line 114
    .line 115
    if-eqz v15, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 119
    move-result v15

    .line 120
    .line 121
    if-eqz v15, :cond_6

    .line 122
    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v11, v4

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 132
    move-result v10

    .line 133
    sub-int/2addr v10, v13

    .line 134
    sub-int/2addr v9, v10

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 138
    move-result v10

    .line 139
    .line 140
    if-ne v10, v12, :cond_7

    .line 141
    move v10, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v10, v7

    .line 144
    .line 145
    :goto_3
    if-eqz v10, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 149
    move-result v8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v8}, Lel/a;->c(I)V

    .line 153
    move v8, v11

    .line 154
    move v10, v14

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_8
    const-string v0, "Buffer\'s limit change is not allowed"

    .line 158
    .line 159
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :cond_9
    :goto_4
    move v8, v7

    .line 169
    .line 170
    .line 171
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lel/a;->j()I

    .line 172
    move-result v12

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lel/a;->h()I

    .line 176
    move-result v13

    .line 177
    sub-int/2addr v12, v13

    .line 178
    goto :goto_6

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lel/a;->j()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lel/a;->h()I

    .line 186
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    :cond_a
    :goto_6
    if-nez v12, :cond_b

    .line 189
    .line 190
    .line 191
    :try_start_3
    invoke-static {v1, v5}, Lfl/f;->c(Lel/l;Lfl/a;)Lfl/a;

    .line 192
    move-result-object v12

    .line 193
    goto :goto_8

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move v4, v7

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_b
    if-lt v12, v8, :cond_d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lel/a;->e()I

    .line 203
    move-result v12

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lel/a;->f()I

    .line 207
    move-result v13

    .line 208
    sub-int/2addr v12, v13

    .line 209
    .line 210
    const/16 v13, 0x8

    .line 211
    .line 212
    if-ge v12, v13, :cond_c

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    move-object v12, v5

    .line 215
    goto :goto_8

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_7
    invoke-static {v1, v5}, Lfl/f;->a(Lel/l;Lfl/a;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v8}, Lfl/f;->b(Lel/l;I)Lfl/a;

    .line 222
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    .line 224
    :goto_8
    if-nez v12, :cond_e

    .line 225
    goto :goto_9

    .line 226
    .line 227
    :cond_e
    if-gtz v8, :cond_14

    .line 228
    move v7, v4

    .line 229
    move-object v5, v12

    .line 230
    .line 231
    :goto_9
    if-eqz v7, :cond_f

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v5}, Lfl/f;->a(Lel/l;Lfl/a;)V

    .line 235
    :cond_f
    move v7, v10

    .line 236
    .line 237
    .line 238
    :goto_a
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    if-nez v7, :cond_11

    .line 244
    .line 245
    sget-object v1, Ldl/a;->b:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-nez v1, :cond_10

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 259
    move-result v1

    .line 260
    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    .line 264
    :cond_10
    invoke-static {v0, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Ldl/a;->j(Ljava/nio/charset/CoderResult;)V

    .line 268
    .line 269
    :cond_11
    if-gtz v9, :cond_13

    .line 270
    .line 271
    if-ltz v9, :cond_12

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    const-string v1, "cb.toString()"

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    return-object v0

    .line 285
    .line 286
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 287
    .line 288
    const-string v1, "remainingInputBytes < 0"

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 292
    throw v0

    .line 293
    .line 294
    :cond_13
    new-instance v0, Ljava/io/EOFException;

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    const-string v3, "Not enough bytes available: had only "

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    sub-int v3, v2, v9

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v3, " instead of "

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 326
    :cond_14
    move-object v5, v12

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    .line 331
    :goto_b
    if-eqz v4, :cond_15

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v5}, Lfl/f;->a(Lel/l;Lfl/a;)V

    .line 335
    :cond_15
    throw v0
.end method

.method public static final e(Ljava/nio/charset/CharsetEncoder;Lel/a;)Z
    .locals 4
    .param p0    # Ljava/nio/charset/CharsetEncoder;
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
    .line 12
    .line 13
    invoke-virtual {p1}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lel/a;->j()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lel/a;->f()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcl/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Ldl/a;->a:Ljava/nio/CharBuffer;

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v1, "result"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ldl/a;->j(Ljava/nio/charset/CoderResult;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    .line 68
    :goto_0
    if-eqz v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lel/a;->a(I)V

    .line 76
    return p0

    .line 77
    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "Buffer\'s limit change is not allowed"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public static final f(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILel/a;)I
    .locals 3
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lel/a;
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
    const-string v0, "input"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "dst"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lel/a;->g()Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Lel/a;->j()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lel/a;->f()I

    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v0

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0, v1}, Lcl/c;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object p3

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :cond_0
    const-string v2, "result"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ldl/a;->j(Ljava/nio/charset/CoderResult;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 69
    move-result p0

    .line 70
    .line 71
    if-ne p0, v1, :cond_2

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p0}, Lel/a;->a(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 85
    move-result p0

    .line 86
    sub-int/2addr p2, p0

    .line 87
    return p2

    .line 88
    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Buffer\'s limit change is not allowed"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method

.method public static final g(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 1
    .param p0    # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "input"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p1, "input as java.lang.String).getBytes(charset())"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const-string p1, "input.substring(fromInde\u2026ring).getBytes(charset())"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldl/a;->h(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final h(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-ne p3, v0, :cond_0

    .line 33
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p3, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz p3, :cond_1

    .line 38
    move-object p2, p1

    .line 39
    .line 40
    :cond_1
    if-nez p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 44
    move-result p1

    .line 45
    .line 46
    new-array p2, p1, [B

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    :cond_2
    return-object p2
.end method

.method public static final i(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .line 8
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "name()"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final j(Ljava/nio/charset/CoderResult;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    new-instance v0, Lio/ktor/utils/io/charsets/MalformedInputException;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/charset/MalformedInputException;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "Failed to decode bytes"

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {v0, p0}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
