.class public final Landroidx/compose/material/ChipDefaults;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ContentOpacity:F = 0.87f

.field public static final INSTANCE:Landroidx/compose/material/ChipDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LeadingIconOpacity:F = 0.54f

.field private static final LeadingIconSize:F

.field private static final MinHeight:F

.field public static final OutlinedBorderOpacity:F = 0.12f

.field private static final OutlinedBorderSize:F

.field private static final SelectedIconSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/ChipDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material/ChipDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Landroidx/compose/material/ChipDefaults;->MinHeight:F

    .line 17
    const/4 v0, 0x1

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v0

    .line 32
    .line 33
    sput v0, Landroidx/compose/material/ChipDefaults;->LeadingIconSize:F

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    int-to-float v0, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result v0

    .line 41
    .line 42
    sput v0, Landroidx/compose/material/ChipDefaults;->SelectedIconSize:F

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;
    .locals 19
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p13

    .line 3
    .line 4
    .line 5
    const v1, 0x6d955ddc

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    and-int/lit8 v1, p15, 0x1

    .line 11
    const/4 v2, 0x6

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    const v6, 0x3df5c28f    # 0.12f

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    .line 31
    const/16 v10, 0xe

    .line 32
    const/4 v11, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 44
    move-result-wide v5

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 48
    move-result-wide v3

    .line 49
    move-wide v6, v3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    move-wide/from16 v6, p1

    .line 53
    .line 54
    :goto_0
    and-int/lit8 v1, p15, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 66
    move-result-wide v8

    .line 67
    .line 68
    .line 69
    const v10, 0x3f5eb852    # 0.87f

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    .line 74
    const/16 v14, 0xe

    .line 75
    const/4 v15, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    move-wide/from16 v3, p3

    .line 83
    .line 84
    :goto_1
    and-int/lit8 v1, p15, 0x4

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    .line 89
    const v10, 0x3f0a3d71    # 0.54f

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    .line 94
    const/16 v14, 0xe

    .line 95
    const/4 v15, 0x0

    .line 96
    move-wide v8, v3

    .line 97
    .line 98
    .line 99
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 100
    move-result-wide v8

    .line 101
    move-wide v10, v8

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_2
    move-wide/from16 v10, p5

    .line 105
    .line 106
    :goto_2
    and-int/lit8 v1, p15, 0x8

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 118
    move-result-wide v8

    .line 119
    .line 120
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 124
    move-result v5

    .line 125
    .line 126
    .line 127
    const v12, 0x3df5c28f    # 0.12f

    .line 128
    mul-float/2addr v5, v12

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    .line 133
    const/16 v15, 0xe

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-wide/from16 p1, v8

    .line 138
    .line 139
    move/from16 p3, v5

    .line 140
    .line 141
    move/from16 p4, v12

    .line 142
    .line 143
    move/from16 p5, v13

    .line 144
    .line 145
    move/from16 p6, v14

    .line 146
    .line 147
    move/from16 p7, v15

    .line 148
    .line 149
    move-object/from16 p8, v16

    .line 150
    .line 151
    .line 152
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 153
    move-result-wide v8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 161
    move-result-wide v12

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 165
    move-result-wide v8

    .line 166
    move-wide v12, v8

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_3
    move-wide/from16 v12, p7

    .line 170
    .line 171
    :goto_3
    and-int/lit8 v1, p15, 0x10

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    const v5, 0x3f5eb852    # 0.87f

    .line 183
    mul-float/2addr v1, v5

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    .line 188
    const/16 v14, 0xe

    .line 189
    const/4 v15, 0x0

    .line 190
    .line 191
    move-wide/from16 p1, v3

    .line 192
    .line 193
    move/from16 p3, v1

    .line 194
    .line 195
    move/from16 p4, v5

    .line 196
    .line 197
    move/from16 p5, v8

    .line 198
    .line 199
    move/from16 p6, v9

    .line 200
    .line 201
    move/from16 p7, v14

    .line 202
    .line 203
    move-object/from16 p8, v15

    .line 204
    .line 205
    .line 206
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 207
    move-result-wide v8

    .line 208
    move-wide v14, v8

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_4
    move-wide/from16 v14, p9

    .line 212
    .line 213
    :goto_4
    and-int/lit8 v1, p15, 0x20

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    const v2, 0x3f0a3d71    # 0.54f

    .line 225
    mul-float/2addr v1, v2

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    .line 230
    const/16 v9, 0xe

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-wide/from16 p1, v10

    .line 235
    .line 236
    move/from16 p3, v1

    .line 237
    .line 238
    move/from16 p4, v2

    .line 239
    .line 240
    move/from16 p5, v5

    .line 241
    .line 242
    move/from16 p6, v8

    .line 243
    .line 244
    move/from16 p7, v9

    .line 245
    .line 246
    move-object/from16 p8, v16

    .line 247
    .line 248
    .line 249
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 250
    move-result-wide v1

    .line 251
    .line 252
    move-wide/from16 v16, v1

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_5
    move-wide/from16 v16, p11

    .line 256
    .line 257
    :goto_5
    new-instance v1, Landroidx/compose/material/DefaultChipColors;

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    move-object v5, v1

    .line 261
    move-wide v8, v3

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v5 .. v18}, Landroidx/compose/material/DefaultChipColors;-><init>(JJJJJJLfn/i;)V

    .line 265
    .line 266
    .line 267
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 268
    return-object v1
.end method

.method public final filterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;
    .locals 26
    .param p19    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p19

    .line 3
    .line 4
    move/from16 v1, p21

    .line 5
    .line 6
    .line 7
    const v2, 0x317af0d5

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x1

    .line 13
    const/4 v3, 0x6

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    .line 28
    const v7, 0x3df5c28f    # 0.12f

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    .line 33
    const/16 v11, 0xe

    .line 34
    const/4 v12, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 46
    move-result-wide v6

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 50
    move-result-wide v4

    .line 51
    move-wide v7, v4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    move-wide/from16 v7, p1

    .line 55
    .line 56
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 68
    move-result-wide v9

    .line 69
    .line 70
    .line 71
    const v11, 0x3f5eb852    # 0.87f

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    .line 76
    const/16 v15, 0xe

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 82
    move-result-wide v4

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    move-wide/from16 v4, p3

    .line 86
    .line 87
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    .line 92
    const v11, 0x3f0a3d71    # 0.54f

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    .line 97
    const/16 v15, 0xe

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    move-wide v9, v4

    .line 101
    .line 102
    .line 103
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 104
    move-result-wide v9

    .line 105
    move-wide v11, v9

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_2
    move-wide/from16 v11, p5

    .line 109
    .line 110
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 122
    move-result-wide v9

    .line 123
    .line 124
    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 128
    move-result v6

    .line 129
    .line 130
    .line 131
    const v13, 0x3df5c28f    # 0.12f

    .line 132
    mul-float/2addr v6, v13

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    .line 137
    const/16 v16, 0xe

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    move-wide/from16 p1, v9

    .line 142
    .line 143
    move/from16 p3, v6

    .line 144
    .line 145
    move/from16 p4, v13

    .line 146
    .line 147
    move/from16 p5, v14

    .line 148
    .line 149
    move/from16 p6, v15

    .line 150
    .line 151
    move/from16 p7, v16

    .line 152
    .line 153
    move-object/from16 p8, v17

    .line 154
    .line 155
    .line 156
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 157
    move-result-wide v9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 165
    move-result-wide v13

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 169
    move-result-wide v9

    .line 170
    move-wide v13, v9

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_3
    move-wide/from16 v13, p7

    .line 174
    .line 175
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 183
    move-result v2

    .line 184
    .line 185
    .line 186
    const v6, 0x3f5eb852    # 0.87f

    .line 187
    mul-float/2addr v2, v6

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    .line 192
    const/16 v15, 0xe

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-wide/from16 p1, v4

    .line 197
    .line 198
    move/from16 p3, v2

    .line 199
    .line 200
    move/from16 p4, v6

    .line 201
    .line 202
    move/from16 p5, v9

    .line 203
    .line 204
    move/from16 p6, v10

    .line 205
    .line 206
    move/from16 p7, v15

    .line 207
    .line 208
    move-object/from16 p8, v16

    .line 209
    .line 210
    .line 211
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 212
    move-result-wide v9

    .line 213
    move-wide v15, v9

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_4
    move-wide/from16 v15, p9

    .line 217
    .line 218
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 219
    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 226
    move-result v2

    .line 227
    .line 228
    .line 229
    const v6, 0x3f0a3d71    # 0.54f

    .line 230
    mul-float/2addr v2, v6

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    .line 235
    const/16 v17, 0xe

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    move-wide/from16 p1, v11

    .line 240
    .line 241
    move/from16 p3, v2

    .line 242
    .line 243
    move/from16 p4, v6

    .line 244
    .line 245
    move/from16 p5, v9

    .line 246
    .line 247
    move/from16 p6, v10

    .line 248
    .line 249
    move/from16 p7, v17

    .line 250
    .line 251
    move-object/from16 p8, v18

    .line 252
    .line 253
    .line 254
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 255
    move-result-wide v9

    .line 256
    .line 257
    move-wide/from16 v17, v9

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :cond_5
    move-wide/from16 v17, p11

    .line 261
    .line 262
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 263
    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 274
    move-result-wide v9

    .line 275
    .line 276
    .line 277
    const v2, 0x3df5c28f    # 0.12f

    .line 278
    const/4 v6, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0xe

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    move-wide/from16 p1, v9

    .line 289
    .line 290
    move/from16 p3, v2

    .line 291
    .line 292
    move/from16 p4, v6

    .line 293
    .line 294
    move/from16 p5, v19

    .line 295
    .line 296
    move/from16 p6, v20

    .line 297
    .line 298
    move/from16 p7, v21

    .line 299
    .line 300
    move-object/from16 p8, v22

    .line 301
    .line 302
    .line 303
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 304
    move-result-wide v9

    .line 305
    .line 306
    .line 307
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 308
    move-result-wide v9

    .line 309
    .line 310
    move-wide/from16 v19, v9

    .line 311
    goto :goto_6

    .line 312
    .line 313
    :cond_6
    move-wide/from16 v19, p13

    .line 314
    .line 315
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 316
    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 327
    move-result-wide v9

    .line 328
    .line 329
    .line 330
    const v2, 0x3e23d70a    # 0.16f

    .line 331
    const/4 v6, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const/16 v23, 0xe

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    move-wide/from16 p1, v9

    .line 342
    .line 343
    move/from16 p3, v2

    .line 344
    .line 345
    move/from16 p4, v6

    .line 346
    .line 347
    move/from16 p5, v21

    .line 348
    .line 349
    move/from16 p6, v22

    .line 350
    .line 351
    move/from16 p7, v23

    .line 352
    .line 353
    move-object/from16 p8, v24

    .line 354
    .line 355
    .line 356
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 357
    move-result-wide v9

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 361
    move-result-wide v9

    .line 362
    .line 363
    move-wide/from16 v21, v9

    .line 364
    goto :goto_7

    .line 365
    .line 366
    :cond_7
    move-wide/from16 v21, p15

    .line 367
    .line 368
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 369
    .line 370
    if-eqz v1, :cond_8

    .line 371
    .line 372
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 380
    move-result-wide v1

    .line 381
    .line 382
    .line 383
    const v3, 0x3e23d70a    # 0.16f

    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    .line 388
    const/16 v23, 0xe

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    move-wide/from16 p1, v1

    .line 393
    .line 394
    move/from16 p3, v3

    .line 395
    .line 396
    move/from16 p4, v6

    .line 397
    .line 398
    move/from16 p5, v9

    .line 399
    .line 400
    move/from16 p6, v10

    .line 401
    .line 402
    move/from16 p7, v23

    .line 403
    .line 404
    move-object/from16 p8, v24

    .line 405
    .line 406
    .line 407
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 408
    move-result-wide v1

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 412
    move-result-wide v1

    .line 413
    .line 414
    move-wide/from16 v23, v1

    .line 415
    goto :goto_8

    .line 416
    .line 417
    :cond_8
    move-wide/from16 v23, p17

    .line 418
    .line 419
    :goto_8
    new-instance v1, Landroidx/compose/material/DefaultSelectableChipColors;

    .line 420
    move-object v6, v1

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    move-wide v9, v4

    .line 424
    .line 425
    .line 426
    invoke-direct/range {v6 .. v25}, Landroidx/compose/material/DefaultSelectableChipColors;-><init>(JJJJJJJJJLfn/i;)V

    .line 427
    .line 428
    .line 429
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 430
    return-object v1
.end method

.method public final getLeadingIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/ChipDefaults;->LeadingIconSize:F

    .line 3
    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/ChipDefaults;->MinHeight:F

    .line 3
    return v0
.end method

.method public final getOutlinedBorder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const p2, -0x625c71bd

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    sget p2, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    const v3, 0x3df5c28f    # 0.12f

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    const/16 v7, 0xe

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    return-object p2
.end method

.method public final getOutlinedBorderSize-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 3
    return v0
.end method

.method public final getSelectedIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/ChipDefaults;->SelectedIconSize:F

    .line 3
    return v0
.end method

.method public final outlinedChipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;
    .locals 18
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p13

    .line 3
    .line 4
    move/from16 v0, p14

    .line 5
    .line 6
    .line 7
    const v1, -0x692352e6

    .line 8
    .line 9
    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    and-int/lit8 v1, p15, 0x1

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v15, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 25
    move-result-wide v3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    move-wide/from16 v3, p1

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v1, p15, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v15, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    .line 45
    const v7, 0x3f5eb852    # 0.87f

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    .line 50
    const/16 v11, 0xe

    .line 51
    const/4 v12, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 55
    move-result-wide v5

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    move-wide/from16 v5, p3

    .line 59
    .line 60
    :goto_1
    and-int/lit8 v1, p15, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    const v9, 0x3f0a3d71    # 0.54f

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    .line 70
    const/16 v13, 0xe

    .line 71
    const/4 v14, 0x0

    .line 72
    move-wide v7, v5

    .line 73
    .line 74
    .line 75
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 76
    move-result-wide v7

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    move-wide/from16 v7, p5

    .line 80
    .line 81
    :goto_2
    and-int/lit8 v1, p15, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    move-wide v9, v3

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_3
    move-wide/from16 v9, p7

    .line 88
    .line 89
    :goto_3
    and-int/lit8 v1, p15, 0x10

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v15, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    const v11, 0x3f5eb852    # 0.87f

    .line 101
    mul-float/2addr v1, v11

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    .line 106
    const/16 v14, 0xe

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move-wide/from16 p1, v5

    .line 111
    .line 112
    move/from16 p3, v1

    .line 113
    .line 114
    move/from16 p4, v11

    .line 115
    .line 116
    move/from16 p5, v12

    .line 117
    .line 118
    move/from16 p6, v13

    .line 119
    .line 120
    move/from16 p7, v14

    .line 121
    .line 122
    move-object/from16 p8, v16

    .line 123
    .line 124
    .line 125
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 126
    move-result-wide v11

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_4
    move-wide/from16 v11, p9

    .line 130
    .line 131
    :goto_4
    and-int/lit8 v1, p15, 0x20

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v15, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    const v2, 0x3f0a3d71    # 0.54f

    .line 143
    mul-float/2addr v1, v2

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    .line 148
    const/16 v16, 0xe

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move-wide/from16 p1, v7

    .line 153
    .line 154
    move/from16 p3, v1

    .line 155
    .line 156
    move/from16 p4, v2

    .line 157
    .line 158
    move/from16 p5, v13

    .line 159
    .line 160
    move/from16 p6, v14

    .line 161
    .line 162
    move/from16 p7, v16

    .line 163
    .line 164
    move-object/from16 p8, v17

    .line 165
    .line 166
    .line 167
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 168
    move-result-wide v1

    .line 169
    move-wide v13, v1

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_5
    move-wide/from16 v13, p11

    .line 173
    .line 174
    :goto_5
    and-int/lit8 v1, v0, 0xe

    .line 175
    .line 176
    and-int/lit8 v2, v0, 0x70

    .line 177
    or-int/2addr v1, v2

    .line 178
    .line 179
    and-int/lit16 v2, v0, 0x380

    .line 180
    or-int/2addr v1, v2

    .line 181
    .line 182
    and-int/lit16 v2, v0, 0x1c00

    .line 183
    or-int/2addr v1, v2

    .line 184
    .line 185
    .line 186
    const v2, 0xe000

    .line 187
    and-int/2addr v2, v0

    .line 188
    or-int/2addr v1, v2

    .line 189
    .line 190
    const/high16 v2, 0x70000

    .line 191
    and-int/2addr v2, v0

    .line 192
    or-int/2addr v1, v2

    .line 193
    .line 194
    const/high16 v2, 0x380000

    .line 195
    and-int/2addr v0, v2

    .line 196
    .line 197
    or-int v16, v1, v0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    move-wide v1, v3

    .line 203
    move-wide v3, v5

    .line 204
    move-wide v5, v7

    .line 205
    move-wide v7, v9

    .line 206
    move-wide v9, v11

    .line 207
    move-wide v11, v13

    .line 208
    .line 209
    move-object/from16 v13, p13

    .line 210
    .line 211
    move/from16 v14, v16

    .line 212
    .line 213
    move/from16 v15, v17

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v0 .. v15}, Landroidx/compose/material/ChipDefaults;->chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 221
    return-object v0
.end method

.method public final outlinedFilterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;
    .locals 26
    .param p19    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p19

    .line 3
    .line 4
    move/from16 v1, p21

    .line 5
    .line 6
    .line 7
    const v2, 0x14acf093

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x1

    .line 13
    const/4 v3, 0x6

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 25
    move-result-wide v4

    .line 26
    move-wide v7, v4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    move-wide/from16 v7, p1

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 43
    move-result-wide v9

    .line 44
    .line 45
    .line 46
    const v11, 0x3f5eb852    # 0.87f

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    .line 51
    const/16 v15, 0xe

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 57
    move-result-wide v4

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    move-wide/from16 v4, p3

    .line 61
    .line 62
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    const v11, 0x3f0a3d71    # 0.54f

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    .line 72
    const/16 v15, 0xe

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    move-wide v9, v4

    .line 76
    .line 77
    .line 78
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 79
    move-result-wide v9

    .line 80
    move-wide v11, v9

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    move-wide/from16 v11, p5

    .line 84
    .line 85
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    move-wide v13, v7

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_3
    move-wide/from16 v13, p7

    .line 92
    .line 93
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    const v6, 0x3f5eb852    # 0.87f

    .line 105
    mul-float/2addr v2, v6

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    .line 110
    const/16 v15, 0xe

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-wide/from16 p1, v4

    .line 115
    .line 116
    move/from16 p3, v2

    .line 117
    .line 118
    move/from16 p4, v6

    .line 119
    .line 120
    move/from16 p5, v9

    .line 121
    .line 122
    move/from16 p6, v10

    .line 123
    .line 124
    move/from16 p7, v15

    .line 125
    .line 126
    move-object/from16 p8, v16

    .line 127
    .line 128
    .line 129
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 130
    move-result-wide v9

    .line 131
    move-wide v15, v9

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_4
    move-wide/from16 v15, p9

    .line 135
    .line 136
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 144
    move-result v2

    .line 145
    .line 146
    .line 147
    const v6, 0x3f0a3d71    # 0.54f

    .line 148
    mul-float/2addr v2, v6

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    .line 153
    const/16 v17, 0xe

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    move-wide/from16 p1, v11

    .line 158
    .line 159
    move/from16 p3, v2

    .line 160
    .line 161
    move/from16 p4, v6

    .line 162
    .line 163
    move/from16 p5, v9

    .line 164
    .line 165
    move/from16 p6, v10

    .line 166
    .line 167
    move/from16 p7, v17

    .line 168
    .line 169
    move-object/from16 p8, v18

    .line 170
    .line 171
    .line 172
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 173
    move-result-wide v9

    .line 174
    .line 175
    move-wide/from16 v17, v9

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :cond_5
    move-wide/from16 v17, p11

    .line 179
    .line 180
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 192
    move-result-wide v9

    .line 193
    .line 194
    .line 195
    const v2, 0x3e23d70a    # 0.16f

    .line 196
    const/4 v6, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0xe

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    move-wide/from16 p1, v9

    .line 207
    .line 208
    move/from16 p3, v2

    .line 209
    .line 210
    move/from16 p4, v6

    .line 211
    .line 212
    move/from16 p5, v19

    .line 213
    .line 214
    move/from16 p6, v20

    .line 215
    .line 216
    move/from16 p7, v21

    .line 217
    .line 218
    move-object/from16 p8, v22

    .line 219
    .line 220
    .line 221
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 222
    move-result-wide v9

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 226
    move-result-wide v9

    .line 227
    .line 228
    move-wide/from16 v19, v9

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_6
    move-wide/from16 v19, p13

    .line 232
    .line 233
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 234
    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 245
    move-result-wide v9

    .line 246
    .line 247
    .line 248
    const v2, 0x3e23d70a    # 0.16f

    .line 249
    const/4 v6, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0xe

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    move-wide/from16 p1, v9

    .line 260
    .line 261
    move/from16 p3, v2

    .line 262
    .line 263
    move/from16 p4, v6

    .line 264
    .line 265
    move/from16 p5, v21

    .line 266
    .line 267
    move/from16 p6, v22

    .line 268
    .line 269
    move/from16 p7, v23

    .line 270
    .line 271
    move-object/from16 p8, v24

    .line 272
    .line 273
    .line 274
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 275
    move-result-wide v9

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 279
    move-result-wide v9

    .line 280
    .line 281
    move-wide/from16 v21, v9

    .line 282
    goto :goto_7

    .line 283
    .line 284
    :cond_7
    move-wide/from16 v21, p15

    .line 285
    .line 286
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 298
    move-result-wide v1

    .line 299
    .line 300
    .line 301
    const v3, 0x3e23d70a    # 0.16f

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    .line 306
    const/16 v23, 0xe

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    move-wide/from16 p1, v1

    .line 311
    .line 312
    move/from16 p3, v3

    .line 313
    .line 314
    move/from16 p4, v6

    .line 315
    .line 316
    move/from16 p5, v9

    .line 317
    .line 318
    move/from16 p6, v10

    .line 319
    .line 320
    move/from16 p7, v23

    .line 321
    .line 322
    move-object/from16 p8, v24

    .line 323
    .line 324
    .line 325
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 326
    move-result-wide v1

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 330
    move-result-wide v1

    .line 331
    .line 332
    move-wide/from16 v23, v1

    .line 333
    goto :goto_8

    .line 334
    .line 335
    :cond_8
    move-wide/from16 v23, p17

    .line 336
    .line 337
    :goto_8
    new-instance v1, Landroidx/compose/material/DefaultSelectableChipColors;

    .line 338
    move-object v6, v1

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    move-wide v9, v4

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v6 .. v25}, Landroidx/compose/material/DefaultSelectableChipColors;-><init>(JJJJJJJJJLfn/i;)V

    .line 345
    .line 346
    .line 347
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 348
    return-object v1
.end method
