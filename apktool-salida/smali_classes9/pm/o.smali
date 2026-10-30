.class public Lpm/o;
.super Lpm/n;
.source "Arrays.kt"


# direct methods
.method public static final c([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    .line 8
    .line 9
    const v1, 0x19999999

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lln/k;->j(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x5

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Lpm/o;->d([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "[...]"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const/16 v0, 0x5b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const/4 v0, 0x0

    .line 22
    array-length v1, p0

    .line 23
    .line 24
    :goto_0
    if-ge v0, v1, :cond_10

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    :cond_1
    aget-object v2, p0, v0

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, "null"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    instance-of v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    check-cast v2, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, p2}, Lpm/o;->d([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 52
    .line 53
    sget-object v2, Lom/r;->a:Lom/r;

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_3
    instance-of v3, v2, [B

    .line 58
    .line 59
    const-string v4, "toString(...)"

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    check-cast v2, [B

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_4
    instance-of v3, v2, [S

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    check-cast v2, [S

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_5
    instance-of v3, v2, [I

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    check-cast v2, [I

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_6
    instance-of v3, v2, [J

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    check-cast v2, [J

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_7
    instance-of v3, v2, [F

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    check-cast v2, [F

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_8
    instance-of v3, v2, [D

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    check-cast v2, [D

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_9
    instance-of v3, v2, [C

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    check-cast v2, [C

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_a
    instance-of v3, v2, [Z

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    check-cast v2, [Z

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_b
    instance-of v3, v2, Lom/j;

    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    check-cast v2, Lom/j;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lom/j;->v()[B

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lrm/b;->a([B)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_c
    instance-of v3, v2, Lom/q;

    .line 220
    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    check-cast v2, Lom/q;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lom/q;->v()[S

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lrm/b;->c([S)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_d
    instance-of v3, v2, Lom/l;

    .line 238
    .line 239
    if-eqz v3, :cond_e

    .line 240
    .line 241
    check-cast v2, Lom/l;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lom/l;->v()[I

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lrm/b;->b([I)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    goto :goto_1

    .line 254
    .line 255
    :cond_e
    instance-of v3, v2, Lom/n;

    .line 256
    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    check-cast v2, Lom/n;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lom/n;->v()[J

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lrm/b;->d([J)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    goto :goto_1

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 p0, 0x5d

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {p2}, Lpm/w;->o(Ljava/util/List;)I

    .line 291
    move-result p0

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 295
    return-void
.end method
