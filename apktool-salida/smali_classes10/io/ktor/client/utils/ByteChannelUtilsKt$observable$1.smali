.class final Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ByteChannelUtils.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/utils/ByteChannelUtilsKt;->a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/d;Ljava/lang/Long;Len/q;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Len/p<",
        "Lbl/o;",
        "Lum/c<",
        "-",
        "Lom/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwm/d;
    c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1"
    f = "ByteChannelUtils.kt"
    l = {
        0x17,
        0x18,
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $contentLength:Ljava/lang/Long;

.field public final synthetic $listener:Len/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_observable:Lio/ktor/utils/io/ByteReadChannel;

.field public I$0:I

.field public J$0:J

.field public J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lio/ktor/utils/io/ByteReadChannel;Len/q;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Len/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lum/c<",
            "-",
            "Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Len/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lum/c;)Lum/c;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lum/c<",
            "*>;)",
            "Lum/c<",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    iget-object v1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    iget-object v2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Len/q;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/ByteReadChannel;Len/q;Lum/c;)V

    iput-object p1, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lbl/o;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lbl/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/o;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->create(Ljava/lang/Object;Lum/c;)Lum/c;

    move-result-object p1

    check-cast p1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    sget-object p2, Lom/r;->a:Lom/r;

    invoke-virtual {p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbl/o;

    check-cast p2, Lum/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invoke(Lbl/o;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v8, :cond_3

    .line 17
    .line 18
    if-eq v2, v7, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 27
    move-object v3, v0

    .line 28
    .line 29
    check-cast v3, Lio/ktor/utils/io/pool/b;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_1
    iget-wide v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    .line 48
    .line 49
    iget-wide v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 50
    .line 51
    iget-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [B

    .line 54
    .line 55
    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v14, Len/q;

    .line 60
    .line 61
    iget-object v15, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .line 64
    .line 65
    iget-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lio/ktor/utils/io/pool/b;

    .line 68
    .line 69
    iget-object v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lbl/o;

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    move-wide/from16 v17, v9

    .line 77
    move-object v10, v1

    .line 78
    move-object v1, v2

    .line 79
    move v9, v6

    .line 80
    .line 81
    move-wide/from16 v6, v17

    .line 82
    move-object v2, v13

    .line 83
    .line 84
    move-object/from16 v19, v14

    .line 85
    move-object v14, v3

    .line 86
    move-object v3, v5

    .line 87
    move-wide v4, v11

    .line 88
    .line 89
    move-object/from16 v11, v19

    .line 90
    move-object v12, v15

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v3, v5

    .line 95
    move-object v2, v13

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_2
    iget v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 100
    .line 101
    iget-wide v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    .line 102
    .line 103
    iget-wide v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 104
    .line 105
    iget-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, [B

    .line 108
    .line 109
    iget-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Len/q;

    .line 114
    .line 115
    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 118
    .line 119
    iget-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Lio/ktor/utils/io/pool/b;

    .line 122
    .line 123
    iget-object v15, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v15, Lbl/o;

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    move-wide v7, v9

    .line 130
    move-object v6, v14

    .line 131
    move-object v14, v15

    .line 132
    move-object v10, v1

    .line 133
    move-object v15, v13

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object v2, v11

    .line 138
    move-object v3, v14

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_3
    iget-wide v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    .line 143
    .line 144
    iget-wide v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 145
    .line 146
    iget-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, [B

    .line 149
    .line 150
    iget-object v10, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, Len/q;

    .line 155
    .line 156
    iget-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .line 159
    .line 160
    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, Lio/ktor/utils/io/pool/b;

    .line 163
    .line 164
    iget-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v14, Lbl/o;

    .line 167
    .line 168
    .line 169
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170
    .line 171
    move-object/from16 v8, p1

    .line 172
    move-wide v6, v2

    .line 173
    move-object v2, v10

    .line 174
    move-object v3, v13

    .line 175
    move-object v10, v1

    .line 176
    goto :goto_2

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    move-object v2, v10

    .line 179
    move-object v3, v13

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    iget-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lbl/o;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lil/a;->a()Lio/ktor/utils/io/pool/b;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    iget-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    .line 195
    .line 196
    iget-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    .line 197
    .line 198
    iget-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Len/q;

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Lio/ktor/utils/io/pool/b;->c0()Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    :try_start_4
    move-object v11, v10

    .line 204
    .line 205
    check-cast v11, [B

    .line 206
    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :cond_5
    const-wide/16 v12, -0x1

    .line 215
    :goto_0
    move-object v14, v2

    .line 216
    move-object v2, v10

    .line 217
    .line 218
    const-wide/16 v6, 0x0

    .line 219
    move-object v10, v1

    .line 220
    .line 221
    move-wide/from16 v17, v12

    .line 222
    move-object v12, v5

    .line 223
    .line 224
    move-wide/from16 v4, v17

    .line 225
    .line 226
    move-object/from16 v19, v11

    .line 227
    move-object v11, v9

    .line 228
    .line 229
    move-object/from16 v9, v19

    .line 230
    .line 231
    .line 232
    :goto_1
    :try_start_5
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->n()Z

    .line 233
    move-result v16

    .line 234
    .line 235
    if-nez v16, :cond_9

    .line 236
    .line 237
    iput-object v14, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v3, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v12, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v11, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v9, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 248
    .line 249
    iput-wide v4, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 250
    .line 251
    iput-wide v6, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    .line 252
    .line 253
    iput v8, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v9, v10}, Lio/ktor/utils/io/ByteReadChannelKt;->d(Lio/ktor/utils/io/ByteReadChannel;[BLum/c;)Ljava/lang/Object;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    if-ne v8, v0, :cond_6

    .line 260
    return-object v0

    .line 261
    .line 262
    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Number;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 266
    move-result v8

    .line 267
    .line 268
    .line 269
    invoke-interface {v14}, Lbl/o;->d()Lbl/e;

    .line 270
    move-result-object v13

    .line 271
    .line 272
    iput-object v14, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v3, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v12, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v11, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v2, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v9, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 283
    .line 284
    iput-wide v4, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 285
    .line 286
    iput-wide v6, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    .line 287
    .line 288
    iput v8, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 289
    const/4 v15, 0x2

    .line 290
    .line 291
    iput v15, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 292
    const/4 v15, 0x0

    .line 293
    .line 294
    .line 295
    invoke-interface {v13, v9, v15, v8, v10}, Lbl/e;->i([BIILum/c;)Ljava/lang/Object;

    .line 296
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    .line 298
    if-ne v13, v0, :cond_7

    .line 299
    return-object v0

    .line 300
    :cond_7
    move-object v15, v12

    .line 301
    move-object v12, v11

    .line 302
    move-object v11, v2

    .line 303
    move v2, v8

    .line 304
    .line 305
    move-wide/from16 v17, v6

    .line 306
    move-object v6, v3

    .line 307
    move-wide v7, v4

    .line 308
    .line 309
    move-wide/from16 v3, v17

    .line 310
    move-object v5, v9

    .line 311
    :goto_3
    int-to-long v1, v2

    .line 312
    add-long/2addr v1, v3

    .line 313
    .line 314
    .line 315
    :try_start_6
    invoke-static {v1, v2}, Lwm/a;->e(J)Ljava/lang/Long;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v8}, Lwm/a;->e(J)Ljava/lang/Long;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    iput-object v14, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v6, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v15, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v12, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v11, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v5, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 333
    .line 334
    iput-wide v7, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 335
    .line 336
    iput-wide v1, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    .line 337
    const/4 v9, 0x3

    .line 338
    .line 339
    iput v9, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 340
    .line 341
    .line 342
    invoke-interface {v12, v3, v4, v10}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 344
    .line 345
    if-ne v3, v0, :cond_8

    .line 346
    return-object v0

    .line 347
    :cond_8
    move-object v3, v6

    .line 348
    .line 349
    move-wide/from16 v17, v1

    .line 350
    move-object v1, v5

    .line 351
    move-wide v4, v7

    .line 352
    move-object v2, v11

    .line 353
    move-object v11, v12

    .line 354
    move-object v12, v15

    .line 355
    .line 356
    move-wide/from16 v6, v17

    .line 357
    :goto_4
    move-object v9, v1

    .line 358
    const/4 v8, 0x1

    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    :catchall_4
    move-exception v0

    .line 364
    move-object v3, v6

    .line 365
    move-object v2, v11

    .line 366
    goto :goto_6

    .line 367
    .line 368
    .line 369
    :cond_9
    :try_start_7
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->j()Ljava/lang/Throwable;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-interface {v14}, Lbl/o;->d()Lbl/e;

    .line 374
    move-result-object v8

    .line 375
    .line 376
    .line 377
    invoke-interface {v8, v1}, Lbl/e;->c(Ljava/lang/Throwable;)Z

    .line 378
    .line 379
    if-nez v1, :cond_a

    .line 380
    .line 381
    const-wide/16 v8, 0x0

    .line 382
    .line 383
    cmp-long v1, v6, v8

    .line 384
    .line 385
    if-nez v1, :cond_a

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v7}, Lwm/a;->e(J)Ljava/lang/Long;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v5}, Lwm/a;->e(J)Ljava/lang/Long;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    iput-object v3, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v2, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 398
    const/4 v5, 0x0

    .line 399
    .line 400
    iput-object v5, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v5, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v5, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v5, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 407
    const/4 v5, 0x4

    .line 408
    .line 409
    iput v5, v10, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 410
    .line 411
    .line 412
    invoke-interface {v11, v1, v4, v10}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    if-ne v1, v0, :cond_a

    .line 416
    return-object v0

    .line 417
    .line 418
    :cond_a
    :goto_5
    sget-object v0, Lom/r;->a:Lom/r;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 419
    .line 420
    .line 421
    invoke-interface {v3, v2}, Lio/ktor/utils/io/pool/b;->o(Ljava/lang/Object;)V

    .line 422
    .line 423
    sget-object v0, Lom/r;->a:Lom/r;

    .line 424
    return-object v0

    .line 425
    :catchall_5
    move-exception v0

    .line 426
    move-object v2, v10

    .line 427
    .line 428
    .line 429
    :goto_6
    invoke-interface {v3, v2}, Lio/ktor/utils/io/pool/b;->o(Ljava/lang/Object;)V

    .line 430
    throw v0
.end method
