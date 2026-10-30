.class public final Landroidx/compose/foundation/layout/BoxWithConstraintsKt;
.super Ljava/lang/Object;
.source "BoxWithConstraints.kt"


# direct methods
.method public static final BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLen/q;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Len/q<",
            "-",
            "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x6a3450fd

    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    and-int/lit8 v1, p6, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v5, 0x6

    .line 24
    move v3, v2

    .line 25
    move-object v2, p0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    move-object v2, p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, p0

    .line 44
    move v3, v5

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_3
    and-int/lit8 v7, v5, 0x70

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    move-object v7, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    const/16 v8, 0x10

    .line 68
    :goto_2
    or-int/2addr v3, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object v7, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v8, p6, 0x4

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    goto :goto_6

    .line 78
    .line 79
    :cond_6
    and-int/lit16 v9, v5, 0x380

    .line 80
    .line 81
    if-nez v9, :cond_8

    .line 82
    move v9, p2

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 86
    move-result v10

    .line 87
    .line 88
    if-eqz v10, :cond_7

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_7
    const/16 v10, 0x80

    .line 94
    :goto_5
    or-int/2addr v3, v10

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move v9, p2

    .line 97
    .line 98
    :goto_7
    and-int/lit8 v10, p6, 0x8

    .line 99
    .line 100
    if-eqz v10, :cond_9

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    goto :goto_9

    .line 104
    .line 105
    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    .line 106
    .line 107
    if-nez v10, :cond_b

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v10

    .line 112
    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    const/16 v10, 0x800

    .line 116
    goto :goto_8

    .line 117
    .line 118
    :cond_a
    const/16 v10, 0x400

    .line 119
    :goto_8
    or-int/2addr v3, v10

    .line 120
    .line 121
    :cond_b
    :goto_9
    and-int/lit16 v10, v3, 0x16db

    .line 122
    .line 123
    const/16 v11, 0x492

    .line 124
    .line 125
    if-ne v10, v11, :cond_d

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 129
    move-result v10

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    goto :goto_b

    .line 133
    .line 134
    .line 135
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    move-object v1, v2

    .line 137
    move-object v2, v7

    .line 138
    :goto_a
    move v3, v9

    .line 139
    goto :goto_e

    .line 140
    .line 141
    :cond_d
    :goto_b
    if-eqz v1, :cond_e

    .line 142
    .line 143
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 144
    goto :goto_c

    .line 145
    :cond_e
    move-object v1, v2

    .line 146
    .line 147
    :goto_c
    if-eqz v6, :cond_f

    .line 148
    .line 149
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 153
    move-result-object v2

    .line 154
    goto :goto_d

    .line 155
    :cond_f
    move-object v2, v7

    .line 156
    :goto_d
    const/4 v6, 0x0

    .line 157
    .line 158
    if-eqz v8, :cond_10

    .line 159
    move v9, v6

    .line 160
    .line 161
    :cond_10
    shr-int/lit8 v7, v3, 0x3

    .line 162
    .line 163
    and-int/lit8 v8, v7, 0xe

    .line 164
    .line 165
    and-int/lit8 v7, v7, 0x70

    .line 166
    or-int/2addr v7, v8

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v9, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    .line 173
    const v8, 0x1e7b2b64

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 180
    move-result v8

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 184
    move-result v10

    .line 185
    or-int/2addr v8, v10

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 189
    move-result-object v10

    .line 190
    .line 191
    if-nez v8, :cond_11

    .line 192
    .line 193
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    if-ne v10, v8, :cond_12

    .line 200
    .line 201
    :cond_11
    new-instance v10, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;

    .line 202
    .line 203
    .line 204
    invoke-direct {v10, v7, p3, v3}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;-><init>(Landroidx/compose/ui/layout/MeasurePolicy;Len/q;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 211
    .line 212
    check-cast v10, Len/p;

    .line 213
    .line 214
    and-int/lit8 v3, v3, 0xe

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v10, v0, v3, v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Len/p;Landroidx/compose/runtime/Composer;II)V

    .line 218
    goto :goto_a

    .line 219
    .line 220
    .line 221
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    if-nez v7, :cond_13

    .line 225
    goto :goto_f

    .line 226
    .line 227
    :cond_13
    new-instance v8, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;

    .line 228
    move-object v0, v8

    .line 229
    move-object v4, p3

    .line 230
    .line 231
    move/from16 v5, p5

    .line 232
    .line 233
    move/from16 v6, p6

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLen/q;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 240
    :goto_f
    return-void
.end method
