.class public final Lio/ktor/utils/io/jvm/javaio/WritingKt;
.super Ljava/lang/Object;
.source "Writing.kt"


# direct methods
.method public static final a(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLum/c;)Ljava/lang/Object;
    .locals 19
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
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
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/io/OutputStream;",
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
    move-wide/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    instance-of v3, v2, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    .line 12
    .line 13
    iget v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    .line 22
    iput v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;-><init>(Lum/c;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v9, :cond_1

    .line 45
    .line 46
    iget-wide v0, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$2:J

    .line 47
    .line 48
    iget-wide v5, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$1:J

    .line 49
    .line 50
    iget-wide v10, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    .line 51
    .line 52
    iget-object v7, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, [B

    .line 55
    .line 56
    iget-object v12, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Ljava/io/OutputStream;

    .line 59
    .line 60
    iget-object v13, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    move-object v4, v3

    .line 69
    move-object v3, v7

    .line 70
    move-wide v6, v5

    .line 71
    .line 72
    move-object/from16 v5, v16

    .line 73
    .line 74
    move-wide/from16 v17, v0

    .line 75
    move-object v1, v12

    .line 76
    move-object v0, v13

    .line 77
    .line 78
    move-wide/from16 v12, v17

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    cmp-long v2, v0, v6

    .line 96
    .line 97
    if-ltz v2, :cond_3

    .line 98
    move v2, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v2, v8

    .line 101
    .line 102
    :goto_1
    if-eqz v2, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lil/a;->a()Lio/ktor/utils/io/pool/b;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lio/ktor/utils/io/pool/b;->c0()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, [B

    .line 113
    :try_start_1
    array-length v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 114
    int-to-long v10, v5

    .line 115
    move-object v12, v2

    .line 116
    move-object v5, v4

    .line 117
    move-object v4, v3

    .line 118
    move-wide v2, v0

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    :goto_2
    cmp-long v13, v6, v2

    .line 125
    .line 126
    if-gez v13, :cond_7

    .line 127
    .line 128
    sub-long v13, v2, v6

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 132
    move-result-wide v13

    .line 133
    long-to-int v13, v13

    .line 134
    .line 135
    iput-object v0, v4, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v4, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v12, v4, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-wide v2, v4, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    .line 142
    .line 143
    iput-wide v6, v4, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$1:J

    .line 144
    .line 145
    iput-wide v10, v4, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$2:J

    .line 146
    .line 147
    iput v9, v4, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v12, v8, v13, v4}, Lio/ktor/utils/io/ByteReadChannel;->k([BIILum/c;)Ljava/lang/Object;

    .line 151
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    if-ne v13, v5, :cond_4

    .line 154
    return-object v5

    .line 155
    .line 156
    :cond_4
    move-wide/from16 v16, v2

    .line 157
    move-object v3, v12

    .line 158
    move-object v2, v13

    .line 159
    move-wide v12, v10

    .line 160
    .line 161
    move-wide/from16 v10, v16

    .line 162
    .line 163
    :goto_3
    :try_start_3
    check-cast v2, Ljava/lang/Number;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v2

    .line 168
    const/4 v14, -0x1

    .line 169
    .line 170
    if-eq v2, v14, :cond_6

    .line 171
    .line 172
    if-lez v2, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3, v8, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    int-to-long v14, v2

    .line 177
    add-long/2addr v6, v14

    .line 178
    .line 179
    :cond_5
    move-wide/from16 v16, v12

    .line 180
    move-object v12, v3

    .line 181
    move-wide v2, v10

    .line 182
    .line 183
    move-wide/from16 v10, v16

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object v12, v3

    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object v7, v3

    .line 189
    goto :goto_5

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_4
    :try_start_4
    invoke-static {v6, v7}, Lwm/a;->e(J)Ljava/lang/Long;

    .line 193
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lil/a;->a()Lio/ktor/utils/io/pool/b;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v12}, Lio/ktor/utils/io/pool/b;->o(Ljava/lang/Object;)V

    .line 201
    return-object v0

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    move-object v7, v12

    .line 204
    goto :goto_5

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    move-object v7, v2

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-static {}, Lil/a;->a()Lio/ktor/utils/io/pool/b;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v7}, Lio/ktor/utils/io/pool/b;->o(Ljava/lang/Object;)V

    .line 214
    throw v0

    .line 215
    .line 216
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    const-string v3, "Limit shouldn\'t be negative: "

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v1
.end method

.method public static synthetic b(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLum/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide p2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->a(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLum/c;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
