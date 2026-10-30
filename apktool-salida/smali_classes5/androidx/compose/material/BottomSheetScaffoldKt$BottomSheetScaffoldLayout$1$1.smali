.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-KCBPh4w(Len/p;Len/q;Len/q;Len/p;Len/p;FILandroidx/compose/runtime/State;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/p<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $body:Len/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/q<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $bottomSheet:Len/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/q<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $floatingActionButton:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $floatingActionButtonPosition:I

.field public final synthetic $sheetOffset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sheetPeekHeight:F

.field public final synthetic $sheetState:Landroidx/compose/material/BottomSheetState;

.field public final synthetic $snackbarHost:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $topBar:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Len/p;Len/p;IFLen/p;Landroidx/compose/material/BottomSheetState;Len/q;ILen/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;IF",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/material/BottomSheetState;",
            "Len/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;I",
            "Len/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$topBar:Len/p;

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButton:Len/p;

    iput p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButtonPosition:I

    iput p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    iput-object p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$snackbarHost:Len/p;

    iput-object p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material/BottomSheetState;

    iput-object p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$bottomSheet:Len/q;

    iput p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$$dirty:I

    iput-object p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$body:Len/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22
    .param p1    # Landroidx/compose/ui/layout/SubcomposeMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "$this$SubcomposeLayout"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 17
    move-result v3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    const/16 v10, 0xa

    .line 24
    const/4 v11, 0x0

    .line 25
    .line 26
    move-wide/from16 v4, p2

    .line 27
    .line 28
    .line 29
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    sget-object v6, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Sheet:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 33
    .line 34
    new-instance v7, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$sheetPlaceable$1;

    .line 35
    .line 36
    iget-object v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$bottomSheet:Len/q;

    .line 37
    .line 38
    iget v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$$dirty:I

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v8, v3, v9}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$sheetPlaceable$1;-><init>(Len/q;II)V

    .line 42
    .line 43
    .line 44
    const v8, 0x1f061120

    .line 45
    const/4 v9, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Len/p;)Ljava/util/List;

    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    iget-object v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Landroidx/compose/runtime/State;

    .line 67
    .line 68
    .line 69
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    check-cast v8, Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 76
    move-result v8

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lhn/c;->d(F)I

    .line 80
    move-result v8

    .line 81
    .line 82
    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$topBar:Len/p;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    iget v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$$dirty:I

    .line 87
    .line 88
    sget-object v13, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->TopBar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 89
    .line 90
    .line 91
    const v14, 0x76857217

    .line 92
    .line 93
    new-instance v15, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$topBarPlaceable$1$1;

    .line 94
    .line 95
    .line 96
    invoke-direct {v15, v10, v12}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$topBarPlaceable$1$1;-><init>(Len/p;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v13, v10}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Len/p;)Ljava/util/List;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    .line 107
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 111
    .line 112
    .line 113
    invoke-interface {v10, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    move-object/from16 v20, v10

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_0
    const/16 v20, 0x0

    .line 120
    .line 121
    :goto_0
    if-eqz v20, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 125
    move-result v10

    .line 126
    .line 127
    move/from16 v21, v10

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_1
    move/from16 v21, v7

    .line 131
    :goto_1
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    sub-int v17, v3, v21

    .line 137
    .line 138
    const/16 v18, 0x7

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    move-wide v12, v4

    .line 142
    .line 143
    .line 144
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 145
    move-result-wide v12

    .line 146
    .line 147
    sget-object v10, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Body:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 148
    .line 149
    .line 150
    const v14, 0x5765c775

    .line 151
    .line 152
    new-instance v15, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$bodyPlaceable$1;

    .line 153
    .line 154
    iget-object v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$body:Len/q;

    .line 155
    .line 156
    iget v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    .line 157
    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    iget v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$$dirty:I

    .line 161
    .line 162
    .line 163
    invoke-direct {v15, v11, v7, v6}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$bodyPlaceable$1;-><init>(Len/q;FI)V

    .line 164
    .line 165
    .line 166
    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v10, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Len/p;)Ljava/util/List;

    .line 171
    move-result-object v6

    .line 172
    const/4 v7, 0x0

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 182
    move-result-object v11

    .line 183
    .line 184
    iget-object v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButton:Len/p;

    .line 185
    .line 186
    if-eqz v6, :cond_2

    .line 187
    .line 188
    sget-object v10, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Fab:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v10, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Len/p;)Ljava/util/List;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 202
    move-result-object v6

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    const/4 v6, 0x0

    .line 205
    .line 206
    :goto_2
    if-eqz v6, :cond_3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 210
    move-result v7

    .line 211
    goto :goto_3

    .line 212
    :cond_3
    const/4 v7, 0x0

    .line 213
    .line 214
    :goto_3
    if-eqz v6, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 218
    move-result v10

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    const/4 v10, 0x0

    .line 221
    .line 222
    :goto_4
    iget v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButtonPosition:I

    .line 223
    .line 224
    sget-object v13, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Landroidx/compose/material/FabPosition$Companion;->getCenter-5ygKITE()I

    .line 228
    move-result v13

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v13}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    .line 232
    move-result v12

    .line 233
    const/4 v13, 0x2

    .line 234
    .line 235
    if-eqz v12, :cond_5

    .line 236
    .line 237
    sub-int v7, v2, v7

    .line 238
    div-int/2addr v7, v13

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :cond_5
    sub-int v7, v2, v7

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$getFabSpacing$p()F

    .line 245
    move-result v12

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 249
    move-result v12

    .line 250
    sub-int/2addr v7, v12

    .line 251
    .line 252
    :goto_5
    move/from16 v17, v7

    .line 253
    .line 254
    iget v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 258
    move-result v7

    .line 259
    .line 260
    div-int/lit8 v12, v10, 0x2

    .line 261
    int-to-float v14, v12

    .line 262
    .line 263
    cmpg-float v7, v7, v14

    .line 264
    .line 265
    if-gez v7, :cond_6

    .line 266
    .line 267
    sub-int v7, v8, v10

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$getFabSpacing$p()F

    .line 271
    move-result v10

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 275
    move-result v10

    .line 276
    sub-int/2addr v7, v10

    .line 277
    goto :goto_6

    .line 278
    .line 279
    :cond_6
    sub-int v7, v8, v12

    .line 280
    .line 281
    :goto_6
    move/from16 v18, v7

    .line 282
    .line 283
    sget-object v7, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Snackbar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 284
    .line 285
    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$snackbarHost:Len/p;

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v7, v10}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Len/p;)Ljava/util/List;

    .line 289
    move-result-object v7

    .line 290
    const/4 v10, 0x0

    .line 291
    .line 292
    .line 293
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 297
    .line 298
    .line 299
    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 300
    move-result-object v19

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 304
    move-result v4

    .line 305
    .line 306
    sub-int v4, v2, v4

    .line 307
    div-int/2addr v4, v13

    .line 308
    .line 309
    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material/BottomSheetState;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    check-cast v5, Landroidx/compose/material/BottomSheetValue;

    .line 316
    .line 317
    sget-object v7, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 321
    move-result v5

    .line 322
    .line 323
    aget v5, v7, v5

    .line 324
    .line 325
    if-eq v5, v9, :cond_8

    .line 326
    .line 327
    if-ne v5, v13, :cond_7

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 331
    move-result v5

    .line 332
    .line 333
    sub-int v5, v3, v5

    .line 334
    goto :goto_7

    .line 335
    .line 336
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 337
    .line 338
    .line 339
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 340
    throw v1

    .line 341
    .line 342
    .line 343
    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 344
    move-result v5

    .line 345
    .line 346
    sub-int v5, v18, v5

    .line 347
    :goto_7
    const/4 v7, 0x0

    .line 348
    .line 349
    new-instance v9, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;

    .line 350
    move-object v10, v9

    .line 351
    .line 352
    move/from16 v12, v21

    .line 353
    .line 354
    move-object/from16 v13, v20

    .line 355
    .line 356
    move-object/from16 v14, v16

    .line 357
    move v15, v8

    .line 358
    .line 359
    move-object/from16 v16, v6

    .line 360
    .line 361
    move/from16 v20, v4

    .line 362
    .line 363
    move/from16 v21, v5

    .line 364
    .line 365
    .line 366
    invoke-direct/range {v10 .. v21}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 367
    const/4 v6, 0x4

    .line 368
    const/4 v8, 0x0

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    move-object v4, v7

    .line 372
    move-object v5, v9

    .line 373
    move-object v7, v8

    .line 374
    .line 375
    .line 376
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Len/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 377
    move-result-object v1

    .line 378
    return-object v1
.end method
