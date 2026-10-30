.class public final Landroidx/compose/animation/core/SpringSimulation;
.super Ljava/lang/Object;
.source "SpringSimulation.kt"


# instance fields
.field private dampedFreq:D

.field private dampingRatio:F

.field private finalPosition:F

.field private gammaMinus:D

.field private gammaPlus:D

.field private initialized:Z

.field private naturalFreq:D


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 6
    .line 7
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 18
    return-void
.end method

.method private final init()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/core/SpringSimulationKt;->getUNSET()F

    .line 11
    move-result v1

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 24
    float-to-double v2, v0

    .line 25
    float-to-double v4, v0

    .line 26
    mul-double/2addr v2, v4

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v5, v0, v4

    .line 31
    .line 32
    if-lez v5, :cond_2

    .line 33
    neg-float v0, v0

    .line 34
    float-to-double v4, v0

    .line 35
    .line 36
    iget-wide v6, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 37
    mul-double/2addr v4, v6

    .line 38
    int-to-double v8, v1

    .line 39
    sub-double/2addr v2, v8

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    move-result-wide v8

    .line 44
    mul-double/2addr v6, v8

    .line 45
    add-double/2addr v4, v6

    .line 46
    .line 47
    iput-wide v4, p0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 48
    .line 49
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 50
    neg-float v0, v0

    .line 51
    float-to-double v4, v0

    .line 52
    .line 53
    iget-wide v6, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 54
    mul-double/2addr v4, v6

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    move-result-wide v2

    .line 59
    mul-double/2addr v6, v2

    .line 60
    sub-double/2addr v4, v6

    .line 61
    .line 62
    iput-wide v4, p0, Landroidx/compose/animation/core/SpringSimulation;->gammaMinus:D

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    .line 66
    cmpl-float v5, v0, v5

    .line 67
    .line 68
    if-ltz v5, :cond_3

    .line 69
    .line 70
    cmpg-float v0, v0, v4

    .line 71
    .line 72
    if-gez v0, :cond_3

    .line 73
    .line 74
    iget-wide v4, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 75
    int-to-double v6, v1

    .line 76
    sub-double/2addr v6, v2

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    move-result-wide v2

    .line 81
    mul-double/2addr v4, v2

    .line 82
    .line 83
    iput-wide v4, p0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 84
    .line 85
    :cond_3
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 86
    return-void

    .line 87
    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method


# virtual methods
.method public final getAcceleration(FF)F
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 6
    .line 7
    mul-double v2, v0, v0

    .line 8
    .line 9
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 10
    mul-double/2addr v0, v4

    .line 11
    .line 12
    iget v4, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 13
    float-to-double v4, v4

    .line 14
    mul-double/2addr v0, v4

    .line 15
    neg-double v2, v2

    .line 16
    float-to-double v4, p1

    .line 17
    mul-double/2addr v2, v4

    .line 18
    float-to-double p1, p2

    .line 19
    mul-double/2addr v0, p1

    .line 20
    sub-double/2addr v2, v0

    .line 21
    double-to-float p1, v2

    .line 22
    return p1
.end method

.method public final getDampingRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 3
    return v0
.end method

.method public final getFinalPosition()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 3
    return v0
.end method

.method public final getStiffness()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 3
    mul-double/2addr v0, v0

    .line 4
    double-to-float v0, v0

    .line 5
    return v0
.end method

.method public final setDampingRatio(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Damping ratio must be non-negative"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final setFinalPosition(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 3
    return-void
.end method

.method public final setStiffness(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/SpringSimulation;->getStiffness()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    float-to-double v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Spring stiffness constant must be positive."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final updateValues-IJZedt4$animation_core_release(FFJ)J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/compose/animation/core/SpringSimulation;->init()V

    .line 8
    .line 9
    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 10
    .line 11
    sub-float v2, p1, v2

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    long-to-double v3, v3

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 20
    div-double/2addr v3, v5

    .line 21
    .line 22
    iget v5, v0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 23
    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v7, v5, v6

    .line 27
    .line 28
    if-lez v7, :cond_0

    .line 29
    float-to-double v5, v2

    .line 30
    .line 31
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaMinus:D

    .line 32
    .line 33
    mul-double v9, v7, v5

    .line 34
    float-to-double v1, v1

    .line 35
    sub-double/2addr v9, v1

    .line 36
    .line 37
    iget-wide v11, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 38
    .line 39
    sub-double v13, v7, v11

    .line 40
    div-double/2addr v9, v13

    .line 41
    .line 42
    sub-double v9, v5, v9

    .line 43
    mul-double/2addr v5, v7

    .line 44
    sub-double/2addr v5, v1

    .line 45
    .line 46
    sub-double v1, v7, v11

    .line 47
    div-double/2addr v5, v1

    .line 48
    mul-double/2addr v7, v3

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 52
    move-result-wide v1

    .line 53
    mul-double/2addr v1, v9

    .line 54
    .line 55
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 56
    mul-double/2addr v7, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 60
    move-result-wide v7

    .line 61
    mul-double/2addr v7, v5

    .line 62
    add-double/2addr v1, v7

    .line 63
    .line 64
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaMinus:D

    .line 65
    mul-double/2addr v9, v7

    .line 66
    mul-double/2addr v7, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 70
    move-result-wide v7

    .line 71
    mul-double/2addr v9, v7

    .line 72
    .line 73
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 74
    mul-double/2addr v5, v7

    .line 75
    mul-double/2addr v7, v3

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 79
    move-result-wide v3

    .line 80
    mul-double/2addr v5, v3

    .line 81
    add-double/2addr v9, v5

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    cmpg-float v6, v5, v6

    .line 86
    const/4 v7, 0x1

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    move v6, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v6, 0x0

    .line 92
    .line 93
    :goto_0
    if-eqz v6, :cond_2

    .line 94
    float-to-double v5, v1

    .line 95
    .line 96
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 97
    float-to-double v1, v2

    .line 98
    .line 99
    mul-double v9, v7, v1

    .line 100
    add-double/2addr v5, v9

    .line 101
    .line 102
    mul-double v9, v5, v3

    .line 103
    add-double/2addr v1, v9

    .line 104
    neg-double v7, v7

    .line 105
    mul-double/2addr v7, v3

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 109
    move-result-wide v7

    .line 110
    mul-double/2addr v7, v1

    .line 111
    .line 112
    iget-wide v9, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 113
    neg-double v9, v9

    .line 114
    mul-double/2addr v9, v3

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 118
    move-result-wide v9

    .line 119
    mul-double/2addr v1, v9

    .line 120
    .line 121
    iget-wide v9, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 122
    neg-double v11, v9

    .line 123
    mul-double/2addr v1, v11

    .line 124
    neg-double v9, v9

    .line 125
    mul-double/2addr v9, v3

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 129
    move-result-wide v3

    .line 130
    mul-double/2addr v5, v3

    .line 131
    .line 132
    add-double v9, v1, v5

    .line 133
    move-wide v1, v7

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    int-to-double v6, v7

    .line 136
    .line 137
    iget-wide v8, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 138
    div-double/2addr v6, v8

    .line 139
    float-to-double v8, v5

    .line 140
    .line 141
    iget-wide v10, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 142
    mul-double/2addr v8, v10

    .line 143
    float-to-double v12, v2

    .line 144
    mul-double/2addr v8, v12

    .line 145
    float-to-double v1, v1

    .line 146
    add-double/2addr v8, v1

    .line 147
    mul-double/2addr v6, v8

    .line 148
    neg-float v1, v5

    .line 149
    float-to-double v1, v1

    .line 150
    mul-double/2addr v1, v10

    .line 151
    mul-double/2addr v1, v3

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 155
    move-result-wide v1

    .line 156
    .line 157
    iget-wide v8, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 158
    mul-double/2addr v8, v3

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 162
    move-result-wide v8

    .line 163
    mul-double/2addr v8, v12

    .line 164
    .line 165
    iget-wide v10, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 166
    mul-double/2addr v10, v3

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 170
    move-result-wide v10

    .line 171
    mul-double/2addr v10, v6

    .line 172
    add-double/2addr v8, v10

    .line 173
    mul-double/2addr v1, v8

    .line 174
    .line 175
    iget-wide v8, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 176
    neg-double v10, v8

    .line 177
    mul-double/2addr v10, v1

    .line 178
    .line 179
    iget v5, v0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 180
    float-to-double v14, v5

    .line 181
    mul-double/2addr v10, v14

    .line 182
    neg-float v5, v5

    .line 183
    float-to-double v14, v5

    .line 184
    mul-double/2addr v14, v8

    .line 185
    mul-double/2addr v14, v3

    .line 186
    .line 187
    .line 188
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 189
    move-result-wide v8

    .line 190
    .line 191
    iget-wide v14, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 192
    .line 193
    move-wide/from16 p1, v1

    .line 194
    neg-double v1, v14

    .line 195
    mul-double/2addr v1, v12

    .line 196
    mul-double/2addr v14, v3

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 200
    move-result-wide v12

    .line 201
    mul-double/2addr v1, v12

    .line 202
    .line 203
    iget-wide v12, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 204
    mul-double/2addr v6, v12

    .line 205
    mul-double/2addr v12, v3

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 209
    move-result-wide v3

    .line 210
    mul-double/2addr v6, v3

    .line 211
    add-double/2addr v1, v6

    .line 212
    mul-double/2addr v8, v1

    .line 213
    .line 214
    add-double v9, v10, v8

    .line 215
    .line 216
    move-wide/from16 v1, p1

    .line 217
    .line 218
    :goto_1
    iget v3, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 219
    float-to-double v3, v3

    .line 220
    add-double/2addr v1, v3

    .line 221
    double-to-float v1, v1

    .line 222
    double-to-float v2, v9

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Landroidx/compose/animation/core/SpringSimulationKt;->Motion(FF)J

    .line 226
    move-result-wide v1

    .line 227
    return-wide v1
.end method
