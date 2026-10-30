.class final Landroidx/compose/material/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "TextField.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final animationProgress:F

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleLine:Z


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "paddingValues"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/compose/material/TextFieldMeasurePolicy;->singleLine:Z

    .line 11
    .line 12
    iput p2, p0, Landroidx/compose/material/TextFieldMeasurePolicy;->animationProgress:F

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/material/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 15
    return-void
.end method

.method public static final synthetic access$getAnimationProgress$p(Landroidx/compose/material/TextFieldMeasurePolicy;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material/TextFieldMeasurePolicy;->animationProgress:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getPaddingValues$p(Landroidx/compose/material/TextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSingleLine$p(Landroidx/compose/material/TextFieldMeasurePolicy;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/material/TextFieldMeasurePolicy;->singleLine:Z

    .line 3
    return p0
.end method

.method private final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILen/p;)I
    .locals 11
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
    if-eqz v1, :cond_e

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
    move-result v1

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
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

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
    move-object v2, v3

    .line 76
    .line 77
    :goto_0
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-interface {p4, v2, v4}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v2

    .line 95
    move v4, v2

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
    move-result-object v2

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-object v5, v3

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
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-interface {p4, v5, v2}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v2

    .line 147
    move v5, v2

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
    move-result-object v2

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-object v6, v3

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
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-interface {p4, v6, v2}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result v2

    .line 199
    move v6, v2

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move v6, v0

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    move-object v7, v2

    .line 217
    .line 218
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    const-string v8, "Hint"

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v8}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v7

    .line 229
    .line 230
    if-eqz v7, :cond_a

    .line 231
    move-object v3, v2

    .line 232
    .line 233
    :cond_b
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    .line 238
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    .line 242
    invoke-interface {p4, v3, p2}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Number;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 249
    move-result p2

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    move p2, v0

    .line 252
    .line 253
    :goto_6
    if-lez v4, :cond_d

    .line 254
    const/4 p3, 0x1

    .line 255
    move v2, p3

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    move v2, v0

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getZeroConstraints()J

    .line 261
    move-result-wide v7

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 265
    move-result v9

    .line 266
    .line 267
    iget-object v10, p0, Landroidx/compose/material/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 268
    move v3, v4

    .line 269
    move v4, v6

    .line 270
    move v6, p2

    .line 271
    .line 272
    .line 273
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/TextFieldKt;->access$calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 274
    move-result p1

    .line 275
    return p1

    .line 276
    .line 277
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 278
    .line 279
    const-string p2, "Collection contains no element matching the predicate."

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 283
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
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/TextFieldKt;->access$calculateWidth-VsPV1Ek(IIIIIJ)I

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
    sget-object v0, Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILen/p;)I

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
    sget-object p1, Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILen/p;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 28
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
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    const-string v0, "$this$measure"

    .line 7
    .line 8
    .line 9
    invoke-static {v15, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, v14, Landroidx/compose/material/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object v0, v14, Landroidx/compose/material/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/material/TextFieldKt;->getTextFieldTopPadding()F

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 44
    move-result v12

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    .line 50
    const/16 v9, 0xa

    .line 51
    const/4 v10, 0x0

    .line 52
    .line 53
    move-wide/from16 v3, p3

    .line 54
    .line 55
    .line 56
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    move-object v8, v6

    .line 73
    .line 74
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    const-string v9, "Leading"

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v9}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v6, 0x0

    .line 89
    .line 90
    :goto_0
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 96
    move-result-object v5

    .line 97
    move-object v8, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v8, 0x0

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x0

    .line 105
    add-int/2addr v5, v6

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v10

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v10

    .line 120
    move-object v11, v10

    .line 121
    .line 122
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    const-string v13, "Trailing"

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v13}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v11

    .line 133
    .line 134
    if-eqz v11, :cond_3

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v10, 0x0

    .line 137
    .line 138
    :goto_2
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 139
    .line 140
    if-eqz v10, :cond_5

    .line 141
    neg-int v9, v5

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x2

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    move-wide/from16 v16, v3

    .line 150
    .line 151
    move/from16 v18, v9

    .line 152
    .line 153
    .line 154
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 155
    move-result-wide v6

    .line 156
    .line 157
    .line 158
    invoke-interface {v10, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 159
    move-result-object v6

    .line 160
    move-object v10, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v10, 0x0

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {v10}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 166
    move-result v6

    .line 167
    add-int/2addr v5, v6

    .line 168
    neg-int v6, v0

    .line 169
    neg-int v5, v5

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 173
    move-result-wide v3

    .line 174
    .line 175
    .line 176
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v13

    .line 182
    .line 183
    if-eqz v13, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v13

    .line 188
    .line 189
    move-object/from16 v16, v13

    .line 190
    .line 191
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 192
    .line 193
    .line 194
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    const-string v11, "Label"

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v11}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v9

    .line 202
    .line 203
    if-eqz v9, :cond_6

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const/4 v13, 0x0

    .line 206
    .line 207
    :goto_4
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 208
    .line 209
    if-eqz v13, :cond_8

    .line 210
    .line 211
    .line 212
    invoke-interface {v13, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 213
    move-result-object v3

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const/4 v3, 0x0

    .line 216
    .line 217
    :goto_5
    if-eqz v3, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 225
    move-result v4

    .line 226
    .line 227
    const/high16 v7, -0x80000000

    .line 228
    .line 229
    if-eq v4, v7, :cond_9

    .line 230
    goto :goto_6

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 234
    move-result v4

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    const/4 v4, 0x0

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 240
    move-result v11

    .line 241
    .line 242
    if-eqz v3, :cond_b

    .line 243
    sub-int/2addr v6, v12

    .line 244
    sub-int/2addr v6, v11

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    neg-int v6, v2

    .line 247
    sub-int/2addr v6, v0

    .line 248
    .line 249
    :goto_7
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0xb

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    move-wide/from16 v18, p3

    .line 262
    .line 263
    .line 264
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 265
    move-result-wide v0

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 269
    move-result-wide v0

    .line 270
    .line 271
    .line 272
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v6

    .line 278
    .line 279
    if-eqz v6, :cond_11

    .line 280
    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    const-string v9, "TextField"

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v9}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v7

    .line 296
    .line 297
    if-eqz v7, :cond_c

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v24, 0xe

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    move-wide/from16 v18, v0

    .line 316
    .line 317
    .line 318
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 319
    move-result-wide v0

    .line 320
    .line 321
    .line 322
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v7

    .line 328
    .line 329
    if-eqz v7, :cond_e

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v7

    .line 334
    move-object v9, v7

    .line 335
    .line 336
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 340
    move-result-object v9

    .line 341
    .line 342
    const-string v13, "Hint"

    .line 343
    .line 344
    .line 345
    invoke-static {v9, v13}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v9

    .line 347
    .line 348
    if-eqz v9, :cond_d

    .line 349
    goto :goto_8

    .line 350
    :cond_e
    const/4 v7, 0x0

    .line 351
    .line 352
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 353
    .line 354
    if-eqz v7, :cond_f

    .line 355
    .line 356
    .line 357
    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 358
    move-result-object v0

    .line 359
    move-object v7, v0

    .line 360
    goto :goto_9

    .line 361
    :cond_f
    const/4 v7, 0x0

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 365
    move-result v17

    .line 366
    .line 367
    .line 368
    invoke-static {v10}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 369
    move-result v18

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 373
    move-result v19

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 377
    move-result v20

    .line 378
    .line 379
    .line 380
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 381
    move-result v21

    .line 382
    .line 383
    move-wide/from16 v22, p3

    .line 384
    .line 385
    .line 386
    invoke-static/range {v17 .. v23}, Landroidx/compose/material/TextFieldKt;->access$calculateWidth-VsPV1Ek(IIIIIJ)I

    .line 387
    move-result v17

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 391
    move-result v18

    .line 392
    .line 393
    if-eqz v3, :cond_10

    .line 394
    const/4 v0, 0x1

    .line 395
    .line 396
    move/from16 v19, v0

    .line 397
    goto :goto_a

    .line 398
    .line 399
    :cond_10
    const/16 v19, 0x0

    .line 400
    .line 401
    .line 402
    :goto_a
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 403
    move-result v21

    .line 404
    .line 405
    .line 406
    invoke-static {v10}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 407
    move-result v22

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 411
    move-result v23

    .line 412
    .line 413
    .line 414
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 415
    move-result v26

    .line 416
    .line 417
    iget-object v0, v14, Landroidx/compose/material/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 418
    .line 419
    move/from16 v20, v11

    .line 420
    .line 421
    move-wide/from16 v24, p3

    .line 422
    .line 423
    move-object/from16 v27, v0

    .line 424
    .line 425
    .line 426
    invoke-static/range {v18 .. v27}, Landroidx/compose/material/TextFieldKt;->access$calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 427
    move-result v16

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    new-instance v19, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;

    .line 432
    .line 433
    move-object/from16 v0, v19

    .line 434
    move-object v1, v3

    .line 435
    move v3, v4

    .line 436
    .line 437
    move/from16 v4, v17

    .line 438
    .line 439
    move/from16 v5, v16

    .line 440
    move-object v9, v10

    .line 441
    .line 442
    move-object/from16 v10, p0

    .line 443
    .line 444
    move-object/from16 v13, p1

    .line 445
    .line 446
    .line 447
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;)V

    .line 448
    const/4 v5, 0x4

    .line 449
    const/4 v6, 0x0

    .line 450
    .line 451
    move-object/from16 v0, p1

    .line 452
    .line 453
    move/from16 v1, v17

    .line 454
    .line 455
    move/from16 v2, v16

    .line 456
    .line 457
    move-object/from16 v3, v18

    .line 458
    .line 459
    move-object/from16 v4, v19

    .line 460
    .line 461
    .line 462
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Len/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    .line 466
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 467
    .line 468
    const-string v1, "Collection contains no element matching the predicate."

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 472
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
    sget-object v0, Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILen/p;)I

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
    sget-object p1, Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILen/p;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
