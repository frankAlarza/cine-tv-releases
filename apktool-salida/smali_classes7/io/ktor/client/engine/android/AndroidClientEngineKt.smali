.class public final Lio/ktor/client/engine/android/AndroidClientEngineKt;
.super Ljava/lang/Object;
.source "AndroidClientEngine.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrk/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lrk/m;

    .line 4
    .line 5
    sget-object v1, Lrk/m;->b:Lrk/m$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lrk/m$a;->a()Lrk/m;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lrk/m$a;->b()Lrk/m;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lpm/w;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lio/ktor/client/engine/android/AndroidClientEngineKt;->a:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/engine/android/AndroidClientEngineKt;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final b(Lsk/b;Ljava/io/OutputStream;Lkotlin/coroutines/d;Lum/c;)Ljava/lang/Object;
    .locals 16
    .param p0    # Lsk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/b;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/d;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    instance-of v2, v1, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    .line 14
    .line 15
    iget v3, v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    sub-int/2addr v3, v4

    .line 23
    .line 24
    iput v3, v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;-><init>(Lum/c;)V

    .line 31
    :goto_0
    move-object v4, v2

    .line 32
    .line 33
    iget-object v1, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    iget v2, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    .line 51
    move-object v2, v0

    .line 52
    .line 53
    check-cast v2, Ljava/io/Closeable;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_2
    iget-object v0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    .line 69
    move-object v2, v0

    .line 70
    .line 71
    check-cast v2, Ljava/io/Closeable;

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v1, v0

    .line 78
    move-object v7, v2

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    :try_start_2
    instance-of v1, v0, Lsk/b$a;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    check-cast v0, Lsk/b$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lsk/b$a;->d()[B

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    instance-of v1, v0, Lsk/b$c;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    check-cast v0, Lsk/b$c;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lsk/b$c;->d()Lio/ktor/utils/io/ByteReadChannel;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    const/4 v6, 0x2

    .line 111
    const/4 v10, 0x0

    .line 112
    .line 113
    iput-object v7, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    move v5, v6

    .line 119
    move-object v6, v10

    .line 120
    .line 121
    .line 122
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->b(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    if-ne v1, v8, :cond_5

    .line 126
    return-object v8

    .line 127
    :cond_5
    move-object v2, v7

    .line 128
    .line 129
    :goto_1
    :try_start_3
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_6
    :try_start_4
    instance-of v1, v0, Lsk/b$d;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    sget-object v10, Lpn/y0;->b:Lpn/y0;

    .line 140
    const/4 v12, 0x0

    .line 141
    .line 142
    new-instance v13, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$2$channel$1;

    .line 143
    .line 144
    .line 145
    invoke-direct {v13, v0, v9}, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$2$channel$1;-><init>(Lsk/b;Lum/c;)V

    .line 146
    const/4 v14, 0x2

    .line 147
    const/4 v15, 0x0

    .line 148
    .line 149
    move-object/from16 v11, p2

    .line 150
    .line 151
    .line 152
    invoke-static/range {v10 .. v15}, Lio/ktor/utils/io/CoroutinesKt;->f(Lpn/e0;Lkotlin/coroutines/d;ZLen/p;ILjava/lang/Object;)Lbl/n;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lbl/n;->d()Lio/ktor/utils/io/ByteReadChannel;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    const-wide/16 v5, 0x0

    .line 160
    const/4 v10, 0x2

    .line 161
    const/4 v11, 0x0

    .line 162
    .line 163
    iput-object v7, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    move-wide v2, v5

    .line 169
    move v5, v10

    .line 170
    move-object v6, v11

    .line 171
    .line 172
    .line 173
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->b(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    if-ne v0, v8, :cond_8

    .line 177
    return-object v8

    .line 178
    .line 179
    :cond_7
    instance-of v1, v0, Lsk/b$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    :cond_8
    :goto_2
    move-object v2, v7

    .line 183
    .line 184
    :goto_3
    :try_start_5
    sget-object v0, Lom/r;->a:Lom/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v9}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    sget-object v0, Lom/r;->a:Lom/r;

    .line 190
    return-object v0

    .line 191
    .line 192
    :cond_9
    :try_start_6
    new-instance v1, Lio/ktor/client/call/UnsupportedContentTypeException;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v0}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lsk/b;)V

    .line 196
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object v1, v0

    .line 199
    :goto_4
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    move-object v2, v0

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v1}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    throw v2
.end method
