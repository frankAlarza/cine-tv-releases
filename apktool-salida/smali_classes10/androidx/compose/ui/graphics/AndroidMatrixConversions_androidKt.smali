.class public final Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;
.super Ljava/lang/Object;
.source "AndroidMatrixConversions.android.kt"


# direct methods
.method public static final setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V
    .locals 23
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "$this$setFrom"

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "matrix"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    aget v3, v0, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    cmpg-float v5, v3, v4

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    move v5, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v7

    .line 28
    .line 29
    :goto_0
    const/16 v8, 0x8

    .line 30
    const/4 v9, 0x6

    .line 31
    .line 32
    if-eqz v5, :cond_7

    .line 33
    .line 34
    aget v5, v0, v9

    .line 35
    .line 36
    cmpg-float v5, v5, v4

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v7

    .line 42
    .line 43
    :goto_1
    if-eqz v5, :cond_7

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    aget v5, v0, v5

    .line 48
    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpg-float v5, v5, v10

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    move v5, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v7

    .line 57
    .line 58
    :goto_2
    if-eqz v5, :cond_7

    .line 59
    .line 60
    const/16 v5, 0xe

    .line 61
    .line 62
    aget v5, v0, v5

    .line 63
    .line 64
    cmpg-float v5, v5, v4

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    move v5, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v5, v7

    .line 70
    .line 71
    :goto_3
    if-eqz v5, :cond_7

    .line 72
    .line 73
    aget v5, v0, v8

    .line 74
    .line 75
    cmpg-float v5, v5, v4

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    move v5, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v5, v7

    .line 81
    .line 82
    :goto_4
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x9

    .line 85
    .line 86
    aget v5, v0, v5

    .line 87
    .line 88
    cmpg-float v5, v5, v4

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    move v5, v6

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v5, v7

    .line 94
    .line 95
    :goto_5
    if-eqz v5, :cond_7

    .line 96
    .line 97
    const/16 v5, 0xb

    .line 98
    .line 99
    aget v5, v0, v5

    .line 100
    .line 101
    cmpg-float v4, v5, v4

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    move v4, v6

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v4, v7

    .line 107
    .line 108
    :goto_6
    if-eqz v4, :cond_7

    .line 109
    move v4, v6

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move v4, v7

    .line 112
    .line 113
    :goto_7
    if-eqz v4, :cond_8

    .line 114
    .line 115
    aget v4, v0, v7

    .line 116
    .line 117
    aget v5, v0, v6

    .line 118
    const/4 v10, 0x3

    .line 119
    .line 120
    aget v11, v0, v10

    .line 121
    const/4 v12, 0x4

    .line 122
    .line 123
    aget v13, v0, v12

    .line 124
    const/4 v14, 0x5

    .line 125
    .line 126
    aget v15, v0, v14

    .line 127
    .line 128
    aget v16, v0, v9

    .line 129
    .line 130
    const/16 v17, 0x7

    .line 131
    .line 132
    aget v18, v0, v17

    .line 133
    .line 134
    aget v19, v0, v8

    .line 135
    .line 136
    const/16 v20, 0xc

    .line 137
    .line 138
    aget v20, v0, v20

    .line 139
    .line 140
    const/16 v21, 0xd

    .line 141
    .line 142
    aget v21, v0, v21

    .line 143
    .line 144
    const/16 v22, 0xf

    .line 145
    .line 146
    aget v22, v0, v22

    .line 147
    .line 148
    aput v4, v0, v7

    .line 149
    .line 150
    aput v13, v0, v6

    .line 151
    .line 152
    aput v20, v0, v1

    .line 153
    .line 154
    aput v5, v0, v10

    .line 155
    .line 156
    aput v15, v0, v12

    .line 157
    .line 158
    aput v21, v0, v14

    .line 159
    .line 160
    aput v11, v0, v9

    .line 161
    .line 162
    aput v18, v0, v17

    .line 163
    .line 164
    aput v22, v0, v8

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 168
    .line 169
    aput v4, v0, v7

    .line 170
    .line 171
    aput v5, v0, v6

    .line 172
    .line 173
    aput v3, v0, v1

    .line 174
    .line 175
    aput v11, v0, v10

    .line 176
    .line 177
    aput v13, v0, v12

    .line 178
    .line 179
    aput v15, v0, v14

    .line 180
    .line 181
    aput v16, v0, v9

    .line 182
    .line 183
    aput v18, v0, v17

    .line 184
    .line 185
    aput v19, v0, v8

    .line 186
    return-void

    .line 187
    .line 188
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v1, "Android does not support arbitrary transforms"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0
.end method

.method public static final setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V
    .locals 19
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "$this$setFrom"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "matrix"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aget v2, v0, v1

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    aget v4, v0, v3

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    const/4 v7, 0x3

    .line 28
    .line 29
    aget v8, v0, v7

    .line 30
    const/4 v9, 0x4

    .line 31
    .line 32
    aget v10, v0, v9

    .line 33
    const/4 v11, 0x5

    .line 34
    .line 35
    aget v12, v0, v11

    .line 36
    const/4 v13, 0x6

    .line 37
    .line 38
    aget v14, v0, v13

    .line 39
    const/4 v15, 0x7

    .line 40
    .line 41
    aget v16, v0, v15

    .line 42
    .line 43
    const/16 v17, 0x8

    .line 44
    .line 45
    aget v18, v0, v17

    .line 46
    .line 47
    aput v2, v0, v1

    .line 48
    .line 49
    aput v8, v0, v3

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    aput v1, v0, v5

    .line 53
    .line 54
    aput v14, v0, v7

    .line 55
    .line 56
    aput v4, v0, v9

    .line 57
    .line 58
    aput v10, v0, v11

    .line 59
    .line 60
    aput v1, v0, v13

    .line 61
    .line 62
    aput v16, v0, v15

    .line 63
    .line 64
    aput v1, v0, v17

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    aput v1, v0, v2

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    aput v3, v0, v2

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    aput v1, v0, v2

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    aput v6, v0, v2

    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    aput v12, v0, v2

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    aput v1, v0, v2

    .line 91
    .line 92
    const/16 v1, 0xf

    .line 93
    .line 94
    aput v18, v0, v1

    .line 95
    return-void
.end method
