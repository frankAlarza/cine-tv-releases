.class final Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Len/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeConcurrentlyAndApplyChanges(Lkotlin/coroutines/d;Lum/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Len/q<",
        "Lpn/e0;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lum/c<",
        "-",
        "Lom/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwm/d;
    c = "androidx.compose.runtime.Recomposer$runRecomposeConcurrentlyAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x250,
        0x264,
        0x265
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $recomposeCoroutineContext:Lkotlin/coroutines/d;

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Landroidx/compose/runtime/Recomposer;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lum/c<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/d;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/e0;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lum/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invoke(Lpn/e0;Landroidx/compose/runtime/MonotonicFrameClock;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpn/e0;Landroidx/compose/runtime/MonotonicFrameClock;Lum/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/MonotonicFrameClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/e0;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/d;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v1, v2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(Lkotlin/coroutines/d;Landroidx/compose/runtime/Recomposer;Lum/c;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lom/r;->a:Lom/r;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
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
    iget v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v7, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlinx/coroutines/n;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    move-object v10, v1

    .line 42
    move-object v4, v6

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlinx/coroutines/n;

    .line 49
    .line 50
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Landroidx/compose/runtime/ProduceFrameSignal;

    .line 53
    .line 54
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lpn/e0;

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    move-object v14, v1

    .line 61
    move-object v15, v9

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 69
    move-object v8, v2

    .line 70
    .line 71
    check-cast v8, Lpn/e0;

    .line 72
    .line 73
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 76
    .line 77
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/d;

    .line 78
    .line 79
    sget-object v10, Lkotlinx/coroutines/n;->Y7:Lkotlinx/coroutines/n$b;

    .line 80
    .line 81
    .line 82
    invoke-interface {v9, v10}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    if-nez v9, :cond_4

    .line 86
    move v9, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v9, 0x0

    .line 89
    .line 90
    :goto_0
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/d;

    .line 91
    .line 92
    if-eqz v9, :cond_10

    .line 93
    .line 94
    .line 95
    invoke-interface {v8}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/d;

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v10}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lpn/g1;->n(Lkotlin/coroutines/d;)Lkotlinx/coroutines/n;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lpn/g1;->a(Lkotlinx/coroutines/n;)Lpn/v;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v10}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Lkotlinx/coroutines/e;->a(Lkotlin/coroutines/d;)Lpn/e0;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    new-instance v15, Landroidx/compose/runtime/ProduceFrameSignal;

    .line 125
    .line 126
    .line 127
    invoke-direct {v15}, Landroidx/compose/runtime/ProduceFrameSignal;-><init>()V

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    .line 131
    new-instance v11, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;

    .line 132
    .line 133
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 134
    .line 135
    .line 136
    invoke-direct {v11, v12, v2, v15, v6}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lum/c;)V

    .line 137
    const/4 v12, 0x3

    .line 138
    const/4 v13, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static/range {v8 .. v13}, Lpn/g;->d(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;ILjava/lang/Object;)Lkotlinx/coroutines/n;

    .line 142
    move-result-object v2

    .line 143
    move-object v10, v1

    .line 144
    move-object v9, v14

    .line 145
    move-object v8, v15

    .line 146
    .line 147
    :goto_1
    iget-object v11, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    .line 151
    move-result v11

    .line 152
    .line 153
    if-eqz v11, :cond_d

    .line 154
    .line 155
    iget-object v11, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 156
    .line 157
    iput-object v9, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v8, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v7, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v10}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lum/c;)Ljava/lang/Object;

    .line 167
    move-result-object v11

    .line 168
    .line 169
    if-ne v11, v0, :cond_5

    .line 170
    return-object v0

    .line 171
    :cond_5
    move-object v15, v9

    .line 172
    move-object v14, v10

    .line 173
    .line 174
    :goto_2
    iget-object v9, v14, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 178
    move-result-object v16

    .line 179
    .line 180
    iget-object v13, v14, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 181
    monitor-enter v16

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    move-result v9

    .line 190
    xor-int/2addr v9, v7

    .line 191
    .line 192
    if-eqz v9, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 200
    move-result v10

    .line 201
    const/4 v11, 0x0

    .line 202
    .line 203
    :goto_3
    if-ge v11, v10, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v12

    .line 208
    .line 209
    check-cast v12, Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    move-result v3

    .line 218
    const/4 v4, 0x0

    .line 219
    .line 220
    :goto_4
    if-ge v4, v3, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v17

    .line 225
    .line 226
    move-object/from16 v6, v17

    .line 227
    .line 228
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v12}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    const/4 v6, 0x0

    .line 235
    goto :goto_4

    .line 236
    .line 237
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 238
    const/4 v3, 0x3

    .line 239
    const/4 v4, 0x2

    .line 240
    const/4 v6, 0x0

    .line 241
    goto :goto_3

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 256
    move-result v4

    .line 257
    const/4 v5, 0x0

    .line 258
    .line 259
    :goto_5
    if-ge v5, v4, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 266
    .line 267
    .line 268
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I

    .line 269
    move-result v9

    .line 270
    add-int/2addr v9, v7

    .line 271
    .line 272
    .line 273
    invoke-static {v13, v9}, Landroidx/compose/runtime/Recomposer;->access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Landroidx/compose/runtime/CompositionKt;->getRecomposeCoroutineContext(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/coroutines/d;

    .line 277
    move-result-object v10

    .line 278
    const/4 v11, 0x0

    .line 279
    .line 280
    new-instance v12, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$1$1;

    .line 281
    const/4 v9, 0x0

    .line 282
    .line 283
    .line 284
    invoke-direct {v12, v13, v6, v9}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$1$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Lum/c;)V

    .line 285
    const/4 v6, 0x2

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    move-object v9, v15

    .line 289
    .line 290
    move-object/from16 v18, v13

    .line 291
    move v13, v6

    .line 292
    move-object v6, v14

    .line 293
    .line 294
    move-object/from16 v14, v17

    .line 295
    .line 296
    .line 297
    invoke-static/range {v9 .. v14}, Lpn/g;->d(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;ILjava/lang/Object;)Lkotlinx/coroutines/n;

    .line 298
    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    move-object v14, v6

    .line 301
    .line 302
    move-object/from16 v13, v18

    .line 303
    goto :goto_5

    .line 304
    .line 305
    :cond_9
    move-object/from16 v18, v13

    .line 306
    move-object v6, v14

    .line 307
    .line 308
    .line 309
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 314
    .line 315
    .line 316
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lpn/k;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    if-nez v3, :cond_c

    .line 320
    .line 321
    .line 322
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/Recomposer;->access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z

    .line 323
    move-result v3

    .line 324
    .line 325
    if-eqz v3, :cond_a

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Landroidx/compose/runtime/ProduceFrameSignal;->requestFrameLocked()Lum/c;

    .line 329
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    goto :goto_6

    .line 331
    :cond_a
    const/4 v9, 0x0

    .line 332
    :goto_6
    monitor-exit v16

    .line 333
    .line 334
    if-eqz v9, :cond_b

    .line 335
    .line 336
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 337
    .line 338
    sget-object v3, Lom/r;->a:Lom/r;

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-interface {v9, v3}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 346
    :cond_b
    move-object v10, v6

    .line 347
    move-object v9, v15

    .line 348
    const/4 v3, 0x3

    .line 349
    const/4 v4, 0x2

    .line 350
    const/4 v6, 0x0

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    monitor-exit v16

    .line 367
    throw v0

    .line 368
    .line 369
    .line 370
    :cond_d
    invoke-interface {v9}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Lpn/g1;->n(Lkotlin/coroutines/d;)Lkotlinx/coroutines/n;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    iput-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 378
    const/4 v4, 0x0

    .line 379
    .line 380
    iput-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 383
    const/4 v5, 0x2

    .line 384
    .line 385
    iput v5, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v10}, Lpn/g1;->g(Lkotlinx/coroutines/n;Lum/c;)Ljava/lang/Object;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    if-ne v3, v0, :cond_e

    .line 392
    return-object v0

    .line 393
    .line 394
    :cond_e
    :goto_7
    iput-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 395
    const/4 v3, 0x3

    .line 396
    .line 397
    iput v3, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v10}, Lpn/g1;->g(Lkotlinx/coroutines/n;Lum/c;)Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    if-ne v2, v0, :cond_f

    .line 404
    return-object v0

    .line 405
    .line 406
    :cond_f
    :goto_8
    sget-object v0, Lom/r;->a:Lom/r;

    .line 407
    return-object v0

    .line 408
    .line 409
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    const-string v2, "recomposeCoroutineContext may not contain a Job; found "

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-interface {v11, v10}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    throw v2
.end method
