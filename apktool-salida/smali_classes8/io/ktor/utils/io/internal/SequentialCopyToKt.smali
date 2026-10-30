.class public final Lio/ktor/utils/io/internal/SequentialCopyToKt;
.super Ljava/lang/Object;
.source "SequentialCopyTo.kt"


# direct methods
.method public static final synthetic a(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/internal/SequentialCopyToKt;->c(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLum/c;)Ljava/lang/Object;
    .locals 19
    .param p0    # Lio/ktor/utils/io/ByteChannelSequentialBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteChannelSequentialBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "J",
            "Lum/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    instance-of v2, v1, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;

    .line 12
    .line 13
    iget v3, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;-><init>(Lum/c;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$2:J

    .line 52
    .line 53
    iget-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 54
    .line 55
    iget-wide v14, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 56
    .line 57
    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 60
    .line 61
    iget-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_2
    iget-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 79
    .line 80
    iget-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 81
    .line 82
    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 85
    .line 86
    iget-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    iget-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 96
    .line 97
    iget-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 98
    .line 99
    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 102
    .line 103
    iget-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 109
    move-wide v14, v12

    .line 110
    move-wide v12, v10

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    if-eq v1, v0, :cond_5

    .line 119
    move v4, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v4, 0x0

    .line 122
    .line 123
    :goto_1
    if-eqz v4, :cond_f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->j()Ljava/lang/Throwable;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->j()Ljava/lang/Throwable;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->c(Ljava/lang/Throwable;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v9}, Lwm/a;->e(J)Ljava/lang/Long;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    .line 143
    :cond_6
    move-wide/from16 v10, p2

    .line 144
    move-object v4, v2

    .line 145
    move-object v12, v3

    .line 146
    move-wide v2, v10

    .line 147
    .line 148
    :goto_2
    cmp-long v13, v2, v8

    .line 149
    .line 150
    if-lez v13, :cond_e

    .line 151
    .line 152
    iput-object v1, v4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, v4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-wide v10, v4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 157
    .line 158
    iput-wide v2, v4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 159
    .line 160
    iput v7, v4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->v(Lum/c;)Ljava/lang/Object;

    .line 164
    move-result-object v13

    .line 165
    .line 166
    if-ne v13, v12, :cond_7

    .line 167
    return-object v12

    .line 168
    :cond_7
    move-wide v14, v10

    .line 169
    .line 170
    move-object/from16 v16, v4

    .line 171
    move-object v4, v1

    .line 172
    move-object v1, v13

    .line 173
    .line 174
    move-wide/from16 v17, v2

    .line 175
    .line 176
    move-object/from16 v2, v16

    .line 177
    move-object v3, v12

    .line 178
    .line 179
    move-wide/from16 v12, v17

    .line 180
    .line 181
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    move-wide v2, v12

    .line 189
    move-wide v10, v14

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v4, v0, v12, v13}, Lio/ktor/utils/io/ByteChannelSequentialBase;->L(Lio/ktor/utils/io/ByteChannelSequentialBase;J)J

    .line 195
    move-result-wide v10

    .line 196
    .line 197
    cmp-long v1, v10, v8

    .line 198
    .line 199
    if-nez v1, :cond_b

    .line 200
    .line 201
    iput-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-wide v14, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 206
    .line 207
    iput-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 208
    .line 209
    iput v6, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v0, v12, v13, v2}, Lio/ktor/utils/io/internal/SequentialCopyToKt;->c(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLum/c;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    if-ne v1, v3, :cond_9

    .line 216
    return-object v3

    .line 217
    :cond_9
    move-wide v10, v12

    .line 218
    move-wide v12, v14

    .line 219
    .line 220
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 224
    move-result-wide v14

    .line 225
    .line 226
    cmp-long v1, v14, v8

    .line 227
    .line 228
    if-nez v1, :cond_a

    .line 229
    move-wide v2, v10

    .line 230
    move-wide v10, v12

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    move-object v1, v4

    .line 233
    move-object v4, v2

    .line 234
    goto :goto_6

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C()I

    .line 238
    move-result v1

    .line 239
    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    iput-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    iput-wide v14, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 247
    .line 248
    iput-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 249
    .line 250
    iput-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$2:J

    .line 251
    .line 252
    iput v5, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->u(ILum/c;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    if-ne v1, v3, :cond_c

    .line 259
    return-object v3

    .line 260
    :cond_c
    :goto_5
    move-object v1, v4

    .line 261
    move-object v4, v2

    .line 262
    .line 263
    move-wide/from16 v16, v12

    .line 264
    move-wide v12, v14

    .line 265
    move-wide v14, v10

    .line 266
    .line 267
    move-wide/from16 v10, v16

    .line 268
    :goto_6
    sub-long/2addr v10, v14

    .line 269
    .line 270
    cmp-long v2, v14, v8

    .line 271
    .line 272
    if-lez v2, :cond_d

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    .line 276
    .line 277
    :cond_d
    move-wide/from16 v16, v12

    .line 278
    move-object v12, v3

    .line 279
    move-wide v2, v10

    .line 280
    .line 281
    move-wide/from16 v10, v16

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    :cond_e
    :goto_7
    sub-long/2addr v10, v2

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v11}, Lwm/a;->e(J)Ljava/lang/Long;

    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    .line 291
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string v1, "Failed requirement."

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v0
.end method

.method public static final c(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLum/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "J",
            "Lum/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;-><init>(Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->I$0:I

    .line 43
    .line 44
    iget-object p1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lfl/a;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$1:Ljava/lang/Object;

    .line 62
    move-object p1, p0

    .line 63
    .line 64
    check-cast p1, Lfl/a;

    .line 65
    .line 66
    iget-object p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    move-object v7, p1

    .line 73
    move-object p1, p0

    .line 74
    move-object p0, p4

    .line 75
    move-object p4, v7

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    sget-object p4, Lfl/a;->j:Lfl/a$d;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Lfl/a$d;->c()Lio/ktor/utils/io/pool/b;

    .line 87
    move-result-object p4

    .line 88
    .line 89
    .line 90
    invoke-interface {p4}, Lio/ktor/utils/io/pool/b;->c0()Ljava/lang/Object;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    check-cast p4, Lfl/a;

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p4}, Lel/a;->e()I

    .line 97
    move-result v2

    .line 98
    int-to-long v5, v2

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p3, v5, v6}, Lln/k;->k(JJ)J

    .line 102
    move-result-wide p2

    .line 103
    long-to-int p2, p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p2}, Lel/a;->s(I)V

    .line 107
    .line 108
    iput-object p1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->e(Lfl/a;Lum/c;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    if-ne p0, v1, :cond_4

    .line 119
    return-object v1

    .line 120
    .line 121
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result p0

    .line 126
    const/4 p2, -0x1

    .line 127
    .line 128
    if-ne p0, p2, :cond_5

    .line 129
    .line 130
    sget-object p0, Lfl/a;->j:Lfl/a$d;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lfl/a$d;->c()Lio/ktor/utils/io/pool/b;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p1}, Lfl/a;->A(Lio/ktor/utils/io/pool/b;)V

    .line 138
    .line 139
    const-wide/16 p1, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lwm/a;->e(J)Ljava/lang/Long;

    .line 143
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lfl/a$d;->c()Lio/ktor/utils/io/pool/b;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p0}, Lfl/a;->A(Lio/ktor/utils/io/pool/b;)V

    .line 151
    return-object p1

    .line 152
    .line 153
    :cond_5
    :try_start_3
    iput-object p4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$0:Ljava/lang/Object;

    .line 154
    const/4 p2, 0x0

    .line 155
    .line 156
    iput-object p2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->I$0:I

    .line 159
    .line 160
    iput v3, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->h(Lel/a;Lum/c;)Ljava/lang/Object;

    .line 164
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    if-ne p1, v1, :cond_6

    .line 167
    return-object v1

    .line 168
    :cond_6
    move-object p1, p4

    .line 169
    :goto_2
    int-to-long p2, p0

    .line 170
    .line 171
    .line 172
    :try_start_4
    invoke-static {p2, p3}, Lwm/a;->e(J)Ljava/lang/Long;

    .line 173
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    sget-object p2, Lfl/a;->j:Lfl/a$d;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lfl/a$d;->c()Lio/ktor/utils/io/pool/b;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lfl/a;->A(Lio/ktor/utils/io/pool/b;)V

    .line 183
    return-object p0

    .line 184
    :catchall_1
    move-exception p0

    .line 185
    move-object p1, p4

    .line 186
    .line 187
    :goto_3
    sget-object p2, Lfl/a;->j:Lfl/a$d;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lfl/a$d;->c()Lio/ktor/utils/io/pool/b;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lfl/a;->A(Lio/ktor/utils/io/pool/b;)V

    .line 195
    throw p0
.end method
