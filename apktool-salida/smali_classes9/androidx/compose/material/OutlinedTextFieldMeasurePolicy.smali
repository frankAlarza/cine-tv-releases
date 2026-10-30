.class final Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final animationProgress:F

.field private final onLabelMeasured:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Landroidx/compose/ui/geometry/Size;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleLine:Z


# direct methods
.method public constructor <init>(Len/l;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "Lom/r;",
            ">;ZF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onLabelMeasured"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "paddingValues"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Len/l;

    .line 16
    .line 17
    iput-boolean p2, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 18
    .line 19
    iput p3, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 22
    return-void
.end method

.method public static final synthetic access$getAnimationProgress$p(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getPaddingValues$p(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSingleLine$p(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 3
    return p0
.end method

.method private final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILen/p;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Len/p<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "TextField"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, v1, v0}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v4, v1

    .line 60
    .line 61
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    const-string v5, "Label"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v1, v2

    .line 76
    .line 77
    :goto_0
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-interface {p4, v1, v4}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v1

    .line 95
    move v4, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v4, v0

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    .line 114
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    const-string v7, "Trailing"

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v5, v2

    .line 129
    .line 130
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-interface {p4, v5, v1}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v1

    .line 147
    move v5, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v5, v0

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    .line 166
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    const-string v8, "Leading"

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v8}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-eqz v7, :cond_7

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v6, v2

    .line 181
    .line 182
    :goto_4
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 183
    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-interface {p4, v6, v1}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Number;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result v1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move v1, v0

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v6

    .line 209
    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    move-object v7, v6

    .line 216
    .line 217
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    const-string v8, "Hint"

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v8}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v7

    .line 228
    .line 229
    if-eqz v7, :cond_a

    .line 230
    move-object v2, v6

    .line 231
    .line 232
    :cond_b
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    .line 241
    invoke-interface {p4, v2, p2}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Number;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 248
    move-result p2

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    move p2, v0

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getZeroConstraints()J

    .line 254
    move-result-wide v6

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 258
    move-result v8

    .line 259
    .line 260
    iget-object v9, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 261
    move v2, v5

    .line 262
    move v5, p2

    .line 263
    .line 264
    .line 265
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/OutlinedTextFieldKt;->access$calculateHeight-zUg2_y0(IIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 266
    move-result p1

    .line 267
    return p1

    .line 268
    .line 269
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 270
    .line 271
    const-string p2, "Collection contains no element matching the predicate."

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p1
.end method

.method private final intrinsicWidth(Ljava/util/List;ILen/p;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Len/p<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "TextField"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v1, v0}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v4, v1

    .line 60
    .line 61
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    const-string v5, "Label"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v1, v2

    .line 76
    .line 77
    :goto_0
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, v1, v4}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v1

    .line 95
    move v4, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v4, v0

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    .line 114
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    const-string v7, "Trailing"

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v5, v2

    .line 129
    .line 130
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, v5, v1}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v1

    .line 147
    move v5, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v5, v0

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    .line 166
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    const-string v8, "Leading"

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v8}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-eqz v7, :cond_7

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v6, v2

    .line 181
    .line 182
    :goto_4
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 183
    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-interface {p3, v6, v1}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Number;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result v1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move v1, v0

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v6

    .line 209
    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    move-object v7, v6

    .line 216
    .line 217
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    const-string v8, "Hint"

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v8}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v7

    .line 228
    .line 229
    if-eqz v7, :cond_a

    .line 230
    move-object v2, v6

    .line 231
    .line 232
    :cond_b
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-interface {p3, v2, p1}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Ljava/lang/Number;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 248
    move-result p1

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    move p1, v0

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getZeroConstraints()J

    .line 254
    move-result-wide v6

    .line 255
    move v2, v5

    .line 256
    move v5, p1

    .line 257
    .line 258
    .line 259
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/OutlinedTextFieldKt;->access$calculateWidth-VsPV1Ek(IIIIIJ)I

    .line 260
    move-result p1

    .line 261
    return p1

    .line 262
    .line 263
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 264
    .line 265
    const-string p2, "Collection contains no element matching the predicate."

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p1
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "measurables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILen/p;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "measurables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILen/p;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 29
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    const-string v0, "$this$measure"

    .line 7
    .line 8
    .line 9
    invoke-static {v12, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "measurables"

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v12, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    move-wide/from16 v2, p3

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    move-object v7, v5

    .line 55
    .line 56
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    const-string v8, "Leading"

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    .line 72
    :goto_0
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 84
    move-result v5

    .line 85
    const/4 v7, 0x0

    .line 86
    add-int/2addr v5, v7

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v9

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v9

    .line 101
    move-object v10, v9

    .line 102
    .line 103
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    const-string v13, "Trailing"

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v13}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v10

    .line 114
    .line 115
    if-eqz v10, :cond_3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v9, 0x0

    .line 118
    .line 119
    :goto_2
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    neg-int v15, v5

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x2

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    move-wide v13, v2

    .line 130
    .line 131
    .line 132
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 133
    move-result-wide v13

    .line 134
    .line 135
    .line 136
    invoke-interface {v9, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 137
    move-result-object v8

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v8, 0x0

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 143
    move-result v9

    .line 144
    add-int/2addr v5, v9

    .line 145
    neg-int v5, v5

    .line 146
    .line 147
    iget-object v9, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, v10}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 155
    move-result v9

    .line 156
    .line 157
    .line 158
    invoke-interface {v12, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 159
    move-result v9

    .line 160
    .line 161
    sub-int v9, v5, v9

    .line 162
    .line 163
    iget-object v10, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 164
    .line 165
    .line 166
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    .line 170
    invoke-interface {v10, v13}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 171
    move-result v10

    .line 172
    .line 173
    .line 174
    invoke-interface {v12, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 175
    move-result v10

    .line 176
    sub-int/2addr v9, v10

    .line 177
    neg-int v0, v0

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v9, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 181
    move-result-wide v2

    .line 182
    .line 183
    .line 184
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v10

    .line 190
    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    move-object v13, v10

    .line 197
    .line 198
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 199
    .line 200
    .line 201
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 202
    move-result-object v13

    .line 203
    .line 204
    const-string v14, "Label"

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v14}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v13

    .line 209
    .line 210
    if-eqz v13, :cond_6

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const/4 v10, 0x0

    .line 213
    .line 214
    :goto_4
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 215
    .line 216
    if-eqz v10, :cond_8

    .line 217
    .line 218
    .line 219
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 220
    move-result-object v2

    .line 221
    move-object v9, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    const/4 v9, 0x0

    .line 224
    .line 225
    :goto_5
    if-eqz v9, :cond_9

    .line 226
    .line 227
    iget-object v2, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Len/l;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 231
    move-result v3

    .line 232
    int-to-float v3, v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 236
    move-result v10

    .line 237
    int-to-float v10, v10

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v10}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 241
    move-result-wide v13

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v3}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 252
    move-result v2

    .line 253
    .line 254
    div-int/lit8 v2, v2, 0x2

    .line 255
    .line 256
    iget-object v3, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 260
    move-result v3

    .line 261
    .line 262
    .line 263
    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 264
    move-result v3

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 268
    move-result v2

    .line 269
    sub-int/2addr v0, v2

    .line 270
    .line 271
    move-wide/from16 v2, p3

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v3, v5, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 275
    move-result-wide v13

    .line 276
    const/4 v15, 0x0

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0xb

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    .line 289
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 290
    move-result-wide v13

    .line 291
    .line 292
    .line 293
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v5

    .line 299
    .line 300
    const-string v10, "Collection contains no element matching the predicate."

    .line 301
    .line 302
    if-eqz v5, :cond_12

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 312
    move-result-object v15

    .line 313
    .line 314
    const-string v6, "TextField"

    .line 315
    .line 316
    .line 317
    invoke-static {v15, v6}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v6

    .line 319
    .line 320
    if-eqz v6, :cond_a

    .line 321
    .line 322
    .line 323
    invoke-interface {v5, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0xe

    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    move-wide/from16 v21, v13

    .line 339
    .line 340
    .line 341
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 342
    move-result-wide v13

    .line 343
    .line 344
    .line 345
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v6

    .line 351
    .line 352
    if-eqz v6, :cond_c

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v6

    .line 357
    move-object v15, v6

    .line 358
    .line 359
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 360
    .line 361
    .line 362
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 363
    move-result-object v15

    .line 364
    .line 365
    const-string v7, "Hint"

    .line 366
    .line 367
    .line 368
    invoke-static {v15, v7}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v7

    .line 370
    .line 371
    if-eqz v7, :cond_b

    .line 372
    goto :goto_7

    .line 373
    :cond_b
    const/4 v7, 0x0

    .line 374
    goto :goto_6

    .line 375
    :cond_c
    const/4 v6, 0x0

    .line 376
    .line 377
    :goto_7
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 378
    .line 379
    if-eqz v6, :cond_d

    .line 380
    .line 381
    .line 382
    invoke-interface {v6, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 383
    move-result-object v0

    .line 384
    move-object v7, v0

    .line 385
    goto :goto_8

    .line 386
    :cond_d
    const/4 v7, 0x0

    .line 387
    .line 388
    .line 389
    :goto_8
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 390
    move-result v13

    .line 391
    .line 392
    .line 393
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 394
    move-result v14

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 398
    move-result v15

    .line 399
    .line 400
    .line 401
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 402
    move-result v16

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 406
    move-result v17

    .line 407
    .line 408
    move-wide/from16 v18, p3

    .line 409
    .line 410
    .line 411
    invoke-static/range {v13 .. v19}, Landroidx/compose/material/OutlinedTextFieldKt;->access$calculateWidth-VsPV1Ek(IIIIIJ)I

    .line 412
    move-result v6

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 416
    move-result v13

    .line 417
    .line 418
    .line 419
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 420
    move-result v14

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 424
    move-result v15

    .line 425
    .line 426
    .line 427
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 428
    move-result v16

    .line 429
    .line 430
    .line 431
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 432
    move-result v17

    .line 433
    .line 434
    .line 435
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 436
    move-result v20

    .line 437
    .line 438
    iget-object v0, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 439
    .line 440
    move-object/from16 v21, v0

    .line 441
    .line 442
    .line 443
    invoke-static/range {v13 .. v21}, Landroidx/compose/material/OutlinedTextFieldKt;->access$calculateHeight-zUg2_y0(IIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 444
    move-result v13

    .line 445
    .line 446
    .line 447
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    .line 451
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v1

    .line 453
    .line 454
    if-eqz v1, :cond_11

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    const-string v3, "border"

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    move-result v2

    .line 471
    .line 472
    if-eqz v2, :cond_e

    .line 473
    .line 474
    .line 475
    const v0, 0x7fffffff

    .line 476
    .line 477
    if-eq v6, v0, :cond_f

    .line 478
    move v2, v6

    .line 479
    goto :goto_9

    .line 480
    :cond_f
    const/4 v2, 0x0

    .line 481
    .line 482
    :goto_9
    if-eq v13, v0, :cond_10

    .line 483
    move v0, v13

    .line 484
    goto :goto_a

    .line 485
    :cond_10
    const/4 v0, 0x0

    .line 486
    .line 487
    .line 488
    :goto_a
    invoke-static {v2, v6, v0, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 489
    move-result-wide v2

    .line 490
    .line 491
    .line 492
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 493
    move-result-object v10

    .line 494
    const/4 v14, 0x0

    .line 495
    .line 496
    new-instance v15, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;

    .line 497
    move-object v0, v15

    .line 498
    move v1, v13

    .line 499
    move v2, v6

    .line 500
    move-object v3, v4

    .line 501
    move-object v4, v8

    .line 502
    .line 503
    move/from16 v16, v6

    .line 504
    move-object v6, v9

    .line 505
    move-object v8, v10

    .line 506
    .line 507
    move-object/from16 v9, p0

    .line 508
    .line 509
    move-object/from16 v10, p1

    .line 510
    .line 511
    .line 512
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;-><init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V

    .line 513
    const/4 v5, 0x4

    .line 514
    const/4 v6, 0x0

    .line 515
    .line 516
    move-object/from16 v0, p1

    .line 517
    .line 518
    move/from16 v1, v16

    .line 519
    move v2, v13

    .line 520
    move-object v3, v14

    .line 521
    move-object v4, v15

    .line 522
    .line 523
    .line 524
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Len/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    .line 528
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 532
    throw v0

    .line 533
    .line 534
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 538
    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "measurables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILen/p;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "measurables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILen/p;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
