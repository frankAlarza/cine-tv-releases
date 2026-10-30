.class public final Ls2/h;
.super Ljava/lang/Object;
.source "Operator.kt"


# static fields
.field public static final a:Ls2/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/h;

    invoke-direct {v0}, Ls2/h;-><init>()V

    sput-object v0, Ls2/h;->a:Ls2/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ls2/a;Ls2/a;)V
    .locals 13
    .param p0    # Ls2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Ls2/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "b"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ls2/a;->b(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ls2/a;->b(I)I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ls2/a;->b(I)I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ls2/a;->a()[F

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ls2/a;->a()[F

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-lez v2, :cond_6

    .line 45
    move v5, v1

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    if-lez v3, :cond_4

    .line 50
    move v7, v1

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    move v9, v1

    .line 56
    .line 57
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 58
    .line 59
    mul-int v11, v5, v3

    .line 60
    mul-int/2addr v11, v4

    .line 61
    .line 62
    mul-int v12, v7, v4

    .line 63
    add-int/2addr v11, v12

    .line 64
    add-int/2addr v11, v9

    .line 65
    .line 66
    aget v12, p0, v11

    .line 67
    .line 68
    aget v9, p1, v9

    .line 69
    add-float/2addr v12, v9

    .line 70
    .line 71
    aput v12, p0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-lt v10, v4, :cond_1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    move v9, v10

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    :goto_3
    if-lt v8, v3, :cond_3

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    move v7, v8

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    :goto_4
    if-lt v6, v2, :cond_5

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v5, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_5
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public static final b([Ls2/a;)Ls2/a;
    .locals 16
    .param p0    # [Ls2/a;
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
    const-class v1, Ls2/h;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v2, "tensors"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ls2/a;->b(I)I

    .line 24
    move-result v4

    .line 25
    array-length v5, v0

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    if-ltz v5, :cond_2

    .line 31
    move v7, v2

    .line 32
    move v8, v7

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v9, v7, 0x1

    .line 35
    .line 36
    aget-object v7, v0, v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ls2/a;->b(I)I

    .line 40
    move-result v7

    .line 41
    add-int/2addr v8, v7

    .line 42
    .line 43
    if-le v9, v5, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v8, v2

    .line 48
    .line 49
    :goto_1
    new-instance v5, Ls2/a;

    .line 50
    const/4 v7, 0x2

    .line 51
    .line 52
    new-array v7, v7, [I

    .line 53
    .line 54
    aput v4, v7, v2

    .line 55
    .line 56
    aput v8, v7, v6

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v7}, Ls2/a;-><init>([I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ls2/a;->a()[F

    .line 63
    move-result-object v7

    .line 64
    .line 65
    if-lez v4, :cond_6

    .line 66
    move v9, v2

    .line 67
    .line 68
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 69
    .line 70
    mul-int v11, v9, v8

    .line 71
    array-length v12, v0

    .line 72
    .line 73
    add-int/lit8 v12, v12, -0x1

    .line 74
    .line 75
    if-ltz v12, :cond_4

    .line 76
    move v13, v2

    .line 77
    .line 78
    :goto_3
    add-int/lit8 v14, v13, 0x1

    .line 79
    .line 80
    aget-object v15, v0, v13

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15}, Ls2/a;->a()[F

    .line 84
    move-result-object v15

    .line 85
    .line 86
    aget-object v13, v0, v13

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v6}, Ls2/a;->b(I)I

    .line 90
    move-result v13

    .line 91
    .line 92
    mul-int v2, v9, v13

    .line 93
    .line 94
    .line 95
    invoke-static {v15, v2, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    add-int/2addr v11, v13

    .line 97
    .line 98
    if-le v14, v12, :cond_3

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move v13, v14

    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v9, v10

    .line 107
    const/4 v2, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_5
    return-object v5

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 114
    return-object v3
.end method

.method public static final c(Ls2/a;Ls2/a;)Ls2/a;
    .locals 24
    .param p0    # Ls2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls2/a;
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
    const-class v2, Ls2/h;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v3, "w"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ls2/a;->b(I)I

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ls2/a;->b(I)I

    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ls2/a;->b(I)I

    .line 39
    move-result v9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ls2/a;->b(I)I

    .line 43
    move-result v10

    .line 44
    .line 45
    sub-int v11, v7, v10

    .line 46
    add-int/2addr v11, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ls2/a;->b(I)I

    .line 50
    move-result v12

    .line 51
    .line 52
    new-instance v13, Ls2/a;

    .line 53
    const/4 v14, 0x3

    .line 54
    .line 55
    new-array v14, v14, [I

    .line 56
    .line 57
    aput v5, v14, v3

    .line 58
    .line 59
    aput v11, v14, v6

    .line 60
    .line 61
    aput v12, v14, v8

    .line 62
    .line 63
    .line 64
    invoke-direct {v13, v14}, Ls2/a;-><init>([I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Ls2/a;->a()[F

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Ls2/a;->a()[F

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Ls2/a;->a()[F

    .line 76
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    if-lez v5, :cond_a

    .line 79
    move v8, v3

    .line 80
    .line 81
    :goto_0
    add-int/lit8 v14, v8, 0x1

    .line 82
    .line 83
    if-lez v12, :cond_8

    .line 84
    move v15, v3

    .line 85
    .line 86
    :goto_1
    add-int/lit8 v3, v15, 0x1

    .line 87
    .line 88
    if-lez v11, :cond_6

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    :goto_2
    add-int/lit8 v4, v16, 0x1

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    if-lez v10, :cond_4

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    :goto_3
    move-object/from16 v19, v2

    .line 101
    .line 102
    add-int/lit8 v2, v18, 0x1

    .line 103
    .line 104
    if-lez v9, :cond_2

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    :goto_4
    move-object/from16 v21, v13

    .line 109
    .line 110
    add-int/lit8 v13, v20, 0x1

    .line 111
    .line 112
    mul-int v22, v7, v9

    .line 113
    .line 114
    mul-int v22, v22, v8

    .line 115
    .line 116
    add-int v23, v18, v16

    .line 117
    .line 118
    mul-int v23, v23, v9

    .line 119
    .line 120
    add-int v22, v22, v23

    .line 121
    .line 122
    add-int v22, v22, v20

    .line 123
    .line 124
    :try_start_1
    aget v22, v0, v22

    .line 125
    .line 126
    mul-int v23, v18, v9

    .line 127
    .line 128
    add-int v23, v23, v20

    .line 129
    .line 130
    mul-int v23, v23, v12

    .line 131
    .line 132
    add-int v23, v23, v15

    .line 133
    .line 134
    aget v20, v1, v23

    .line 135
    .line 136
    mul-float v22, v22, v20

    .line 137
    .line 138
    add-float v17, v17, v22

    .line 139
    .line 140
    if-lt v13, v9, :cond_1

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_1
    move/from16 v20, v13

    .line 144
    .line 145
    move-object/from16 v13, v21

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_2
    move-object/from16 v21, v13

    .line 149
    .line 150
    :goto_5
    if-lt v2, v10, :cond_3

    .line 151
    goto :goto_6

    .line 152
    .line 153
    :cond_3
    move/from16 v18, v2

    .line 154
    .line 155
    move-object/from16 v2, v19

    .line 156
    .line 157
    move-object/from16 v13, v21

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_4
    move-object/from16 v19, v2

    .line 161
    .line 162
    move-object/from16 v21, v13

    .line 163
    .line 164
    :goto_6
    mul-int v2, v11, v12

    .line 165
    mul-int/2addr v2, v8

    .line 166
    .line 167
    mul-int v16, v16, v12

    .line 168
    .line 169
    add-int v2, v2, v16

    .line 170
    add-int/2addr v2, v15

    .line 171
    .line 172
    aput v17, v6, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    if-lt v4, v11, :cond_5

    .line 175
    goto :goto_7

    .line 176
    .line 177
    :cond_5
    move/from16 v16, v4

    .line 178
    .line 179
    move-object/from16 v2, v19

    .line 180
    .line 181
    move-object/from16 v13, v21

    .line 182
    const/4 v4, 0x0

    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    .line 186
    move-object/from16 v1, v19

    .line 187
    goto :goto_a

    .line 188
    .line 189
    :cond_6
    move-object/from16 v19, v2

    .line 190
    .line 191
    move-object/from16 v21, v13

    .line 192
    .line 193
    :goto_7
    if-lt v3, v12, :cond_7

    .line 194
    goto :goto_8

    .line 195
    :cond_7
    move v15, v3

    .line 196
    .line 197
    move-object/from16 v2, v19

    .line 198
    .line 199
    move-object/from16 v13, v21

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_8
    move-object/from16 v19, v2

    .line 205
    .line 206
    move-object/from16 v21, v13

    .line 207
    .line 208
    :goto_8
    if-lt v14, v5, :cond_9

    .line 209
    goto :goto_9

    .line 210
    :cond_9
    move v8, v14

    .line 211
    .line 212
    move-object/from16 v2, v19

    .line 213
    .line 214
    move-object/from16 v13, v21

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_a
    move-object/from16 v21, v13

    .line 221
    :goto_9
    return-object v21

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object v1, v2

    .line 224
    .line 225
    .line 226
    :goto_a
    invoke-static {v0, v1}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 227
    const/4 v1, 0x0

    .line 228
    return-object v1
.end method

.method public static final d(Ls2/a;Ls2/a;Ls2/a;)Ls2/a;
    .locals 11
    .param p0    # Ls2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ls2/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "w"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "b"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls2/a;->b(I)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ls2/a;->b(I)I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Ls2/h;->h(Ls2/a;Ls2/a;)Ls2/a;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ls2/a;->a()[F

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ls2/a;->a()[F

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-lez v3, :cond_4

    .line 49
    move v5, v1

    .line 50
    .line 51
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 52
    .line 53
    if-lez v4, :cond_2

    .line 54
    move v7, v1

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 57
    .line 58
    mul-int v9, v5, v4

    .line 59
    add-int/2addr v9, v7

    .line 60
    .line 61
    aget v10, p2, v9

    .line 62
    .line 63
    aget v7, p1, v7

    .line 64
    add-float/2addr v10, v7

    .line 65
    .line 66
    aput v10, p2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-lt v8, v4, :cond_1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v7, v8

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    :goto_2
    if-lt v6, v3, :cond_3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v5, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_3
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    return-object v2
.end method

.method public static final e([Ljava/lang/String;ILs2/a;)Ls2/a;
    .locals 17
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls2/a;
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
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-class v3, Ls2/h;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    return-object v5

    .line 17
    .line 18
    :cond_0
    :try_start_0
    const-string v4, "texts"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v4, "w"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    array-length v4, v0

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v6}, Ls2/a;->b(I)I

    .line 32
    move-result v7

    .line 33
    .line 34
    new-instance v8, Ls2/a;

    .line 35
    const/4 v9, 0x3

    .line 36
    .line 37
    new-array v9, v9, [I

    .line 38
    const/4 v10, 0x0

    .line 39
    .line 40
    aput v4, v9, v10

    .line 41
    .line 42
    aput v1, v9, v6

    .line 43
    const/4 v6, 0x2

    .line 44
    .line 45
    aput v7, v9, v6

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v9}, Ls2/a;-><init>([I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ls2/a;->a()[F

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Ls2/a;->a()[F

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-lez v4, :cond_4

    .line 59
    move v9, v10

    .line 60
    .line 61
    :goto_0
    add-int/lit8 v11, v9, 0x1

    .line 62
    .line 63
    sget-object v12, Ls2/i;->a:Ls2/i;

    .line 64
    .line 65
    aget-object v13, v0, v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v13, v1}, Ls2/i;->d(Ljava/lang/String;I)[I

    .line 69
    move-result-object v12

    .line 70
    .line 71
    if-lez v1, :cond_2

    .line 72
    move v13, v10

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 75
    .line 76
    aget v15, v12, v13

    .line 77
    mul-int/2addr v15, v7

    .line 78
    .line 79
    mul-int v16, v7, v1

    .line 80
    .line 81
    mul-int v16, v16, v9

    .line 82
    mul-int/2addr v13, v7

    .line 83
    .line 84
    add-int v13, v16, v13

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v15, v6, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    if-lt v14, v1, :cond_1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v13, v14

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    :goto_2
    if-lt v11, v4, :cond_3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v9, v11

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_3
    return-object v8

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 103
    return-object v5
.end method

.method public static final f(Ls2/a;I)V
    .locals 6
    .param p0    # Ls2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Ls2/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ls2/a;->c()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lt p1, v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ls2/a;->c()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-ge p1, v1, :cond_3

    .line 29
    move v3, p1

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ls2/a;->b(I)I

    .line 35
    move-result v3

    .line 36
    mul-int/2addr v2, v3

    .line 37
    .line 38
    if-lt v4, v1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    :goto_1
    add-int/lit8 v1, p1, 0x1

    .line 44
    .line 45
    new-array v1, v1, [I

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    if-lez p1, :cond_5

    .line 49
    .line 50
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ls2/a;->b(I)I

    .line 54
    move-result v5

    .line 55
    .line 56
    aput v5, v1, v3

    .line 57
    .line 58
    if-lt v4, p1, :cond_4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v3, v4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_5
    :goto_3
    aput v2, v1, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ls2/a;->d([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public static final g(Ls2/a;I)Ls2/a;
    .locals 19
    .param p0    # Ls2/a;
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
    move/from16 v1, p1

    .line 5
    .line 6
    const-class v2, Ls2/h;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ls2/a;->b(I)I

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ls2/a;->b(I)I

    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Ls2/a;->b(I)I

    .line 34
    move-result v9

    .line 35
    .line 36
    sub-int v10, v7, v1

    .line 37
    add-int/2addr v10, v6

    .line 38
    .line 39
    new-instance v11, Ls2/a;

    .line 40
    const/4 v12, 0x3

    .line 41
    .line 42
    new-array v12, v12, [I

    .line 43
    .line 44
    aput v5, v12, v3

    .line 45
    .line 46
    aput v10, v12, v6

    .line 47
    .line 48
    aput v9, v12, v8

    .line 49
    .line 50
    .line 51
    invoke-direct {v11, v12}, Ls2/a;-><init>([I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Ls2/a;->a()[F

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Ls2/a;->a()[F

    .line 59
    move-result-object v6

    .line 60
    .line 61
    if-lez v5, :cond_8

    .line 62
    move v8, v3

    .line 63
    .line 64
    :goto_0
    add-int/lit8 v12, v8, 0x1

    .line 65
    .line 66
    if-lez v9, :cond_6

    .line 67
    move v13, v3

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 70
    .line 71
    if-lez v10, :cond_4

    .line 72
    move v15, v3

    .line 73
    .line 74
    :goto_2
    add-int/lit8 v3, v15, 0x1

    .line 75
    .line 76
    mul-int v16, v8, v10

    .line 77
    .line 78
    mul-int v16, v16, v9

    .line 79
    mul-int/2addr v15, v9

    .line 80
    .line 81
    add-int v16, v16, v15

    .line 82
    .line 83
    add-int v16, v16, v13

    .line 84
    .line 85
    mul-int v17, v8, v7

    .line 86
    .line 87
    mul-int v17, v17, v9

    .line 88
    .line 89
    add-int v17, v17, v15

    .line 90
    .line 91
    add-int v17, v17, v13

    .line 92
    const/4 v15, 0x1

    .line 93
    .line 94
    aput v15, v6, v16

    .line 95
    .line 96
    if-lez v1, :cond_2

    .line 97
    const/4 v15, 0x0

    .line 98
    .line 99
    :goto_3
    add-int/lit8 v4, v15, 0x1

    .line 100
    .line 101
    move/from16 v18, v7

    .line 102
    .line 103
    aget v7, v6, v16

    .line 104
    mul-int/2addr v15, v9

    .line 105
    .line 106
    add-int v15, v17, v15

    .line 107
    .line 108
    aget v15, v0, v15

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    .line 112
    move-result v7

    .line 113
    .line 114
    aput v7, v6, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    if-lt v4, v1, :cond_1

    .line 117
    goto :goto_4

    .line 118
    :cond_1
    move v15, v4

    .line 119
    .line 120
    move/from16 v7, v18

    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_2
    move/from16 v18, v7

    .line 125
    .line 126
    :goto_4
    if-lt v3, v10, :cond_3

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    move v15, v3

    .line 129
    .line 130
    move/from16 v7, v18

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_4
    move/from16 v18, v7

    .line 136
    .line 137
    :goto_5
    if-lt v14, v9, :cond_5

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    move v13, v14

    .line 140
    .line 141
    move/from16 v7, v18

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_6
    move/from16 v18, v7

    .line 147
    .line 148
    :goto_6
    if-lt v12, v5, :cond_7

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    move v8, v12

    .line 151
    .line 152
    move/from16 v7, v18

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_8
    :goto_7
    return-object v11

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 161
    const/4 v1, 0x0

    .line 162
    return-object v1
.end method

.method public static final h(Ls2/a;Ls2/a;)Ls2/a;
    .locals 18
    .param p0    # Ls2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls2/a;
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
    const-class v2, Ls2/h;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v3, "w"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ls2/a;->b(I)I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ls2/a;->b(I)I

    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ls2/a;->b(I)I

    .line 38
    move-result v8

    .line 39
    .line 40
    new-instance v9, Ls2/a;

    .line 41
    const/4 v10, 0x2

    .line 42
    .line 43
    new-array v10, v10, [I

    .line 44
    .line 45
    aput v5, v10, v3

    .line 46
    .line 47
    aput v8, v10, v7

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v10}, Ls2/a;-><init>([I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Ls2/a;->a()[F

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ls2/a;->a()[F

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ls2/a;->a()[F

    .line 62
    move-result-object v7

    .line 63
    .line 64
    if-lez v5, :cond_6

    .line 65
    move v10, v3

    .line 66
    .line 67
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 68
    .line 69
    if-lez v8, :cond_4

    .line 70
    move v12, v3

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v13, v12, 0x1

    .line 73
    .line 74
    mul-int v14, v10, v8

    .line 75
    add-int/2addr v14, v12

    .line 76
    const/4 v15, 0x0

    .line 77
    .line 78
    aput v15, v7, v14

    .line 79
    .line 80
    if-lez v6, :cond_2

    .line 81
    move v15, v3

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v3, v15, 0x1

    .line 84
    .line 85
    aget v16, v7, v14

    .line 86
    .line 87
    mul-int v17, v10, v6

    .line 88
    .line 89
    add-int v17, v17, v15

    .line 90
    .line 91
    aget v17, v0, v17

    .line 92
    mul-int/2addr v15, v8

    .line 93
    add-int/2addr v15, v12

    .line 94
    .line 95
    aget v15, v1, v15

    .line 96
    .line 97
    mul-float v17, v17, v15

    .line 98
    .line 99
    add-float v16, v16, v17

    .line 100
    .line 101
    aput v16, v7, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    if-lt v3, v6, :cond_1

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    move v15, v3

    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_2
    :goto_3
    if-lt v13, v8, :cond_3

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move v12, v13

    .line 112
    const/4 v3, 0x0

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_4
    :goto_4
    if-lt v11, v5, :cond_5

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v10, v11

    .line 118
    const/4 v3, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    :goto_5
    return-object v9

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 125
    return-object v4
.end method

.method public static final i(Ls2/a;)V
    .locals 6
    .param p0    # Ls2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Ls2/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ls2/a;->a()[F

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    array-length v2, p0

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-ltz v2, :cond_3

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    aget v4, p0, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    cmpg-float v4, v4, v5

    .line 32
    .line 33
    if-gez v4, :cond_1

    .line 34
    .line 35
    aput v5, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_1
    if-le v3, v2, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public static final j(Ls2/a;)V
    .locals 12
    .param p0    # Ls2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Ls2/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls2/a;->b(I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ls2/a;->b(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ls2/a;->a()[F

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-lez v2, :cond_9

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 33
    mul-int/2addr v1, v3

    .line 34
    .line 35
    add-int v5, v1, v3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-ge v1, v5, :cond_3

    .line 40
    move v8, v1

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 43
    .line 44
    aget v8, p0, v8

    .line 45
    .line 46
    cmpl-float v10, v8, v6

    .line 47
    .line 48
    if-lez v10, :cond_1

    .line 49
    move v6, v8

    .line 50
    .line 51
    :cond_1
    if-lt v9, v5, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v8, v9

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    :goto_2
    if-ge v1, v5, :cond_5

    .line 57
    move v8, v1

    .line 58
    .line 59
    :goto_3
    add-int/lit8 v9, v8, 0x1

    .line 60
    .line 61
    aget v10, p0, v8

    .line 62
    sub-float/2addr v10, v6

    .line 63
    float-to-double v10, v10

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 67
    move-result-wide v10

    .line 68
    double-to-float v10, v10

    .line 69
    .line 70
    aput v10, p0, v8

    .line 71
    add-float/2addr v7, v10

    .line 72
    .line 73
    if-lt v9, v5, :cond_4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v8, v9

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_5
    :goto_4
    if-ge v1, v5, :cond_7

    .line 79
    .line 80
    :goto_5
    add-int/lit8 v6, v1, 0x1

    .line 81
    .line 82
    aget v8, p0, v1

    .line 83
    div-float/2addr v8, v7

    .line 84
    .line 85
    aput v8, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    if-lt v6, v5, :cond_6

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move v1, v6

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_7
    :goto_6
    if-lt v4, v2, :cond_8

    .line 93
    goto :goto_7

    .line 94
    :cond_8
    move v1, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_9
    :goto_7
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public static final k(Ls2/a;)Ls2/a;
    .locals 13
    .param p0    # Ls2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ls2/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ls2/a;->b(I)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ls2/a;->b(I)I

    .line 25
    move-result v5

    .line 26
    .line 27
    new-instance v6, Ls2/a;

    .line 28
    const/4 v7, 0x2

    .line 29
    .line 30
    new-array v7, v7, [I

    .line 31
    .line 32
    aput v5, v7, v1

    .line 33
    .line 34
    aput v3, v7, v4

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v7}, Ls2/a;-><init>([I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ls2/a;->a()[F

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ls2/a;->a()[F

    .line 45
    move-result-object v4

    .line 46
    .line 47
    if-lez v3, :cond_4

    .line 48
    move v7, v1

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 51
    .line 52
    if-lez v5, :cond_2

    .line 53
    move v9, v1

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 56
    .line 57
    mul-int v11, v9, v3

    .line 58
    add-int/2addr v11, v7

    .line 59
    .line 60
    mul-int v12, v7, v5

    .line 61
    add-int/2addr v12, v9

    .line 62
    .line 63
    aget v9, p0, v12

    .line 64
    .line 65
    aput v9, v4, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-lt v10, v5, :cond_1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move v9, v10

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    :goto_2
    if-lt v8, v3, :cond_3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v7, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_3
    return-object v6

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    return-object v2
.end method

.method public static final l(Ls2/a;)Ls2/a;
    .locals 18
    .param p0    # Ls2/a;
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
    const-class v1, Ls2/h;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v2, "x"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ls2/a;->b(I)I

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ls2/a;->b(I)I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ls2/a;->b(I)I

    .line 32
    move-result v8

    .line 33
    .line 34
    new-instance v9, Ls2/a;

    .line 35
    const/4 v10, 0x3

    .line 36
    .line 37
    new-array v10, v10, [I

    .line 38
    .line 39
    aput v8, v10, v2

    .line 40
    .line 41
    aput v6, v10, v5

    .line 42
    .line 43
    aput v4, v10, v7

    .line 44
    .line 45
    .line 46
    invoke-direct {v9, v10}, Ls2/a;-><init>([I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Ls2/a;->a()[F

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ls2/a;->a()[F

    .line 54
    move-result-object v5

    .line 55
    .line 56
    if-lez v4, :cond_6

    .line 57
    move v7, v2

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 60
    .line 61
    if-lez v6, :cond_4

    .line 62
    move v11, v2

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 65
    .line 66
    if-lez v8, :cond_2

    .line 67
    move v13, v2

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 70
    .line 71
    mul-int v15, v13, v4

    .line 72
    mul-int/2addr v15, v6

    .line 73
    .line 74
    mul-int v16, v11, v4

    .line 75
    .line 76
    add-int v15, v15, v16

    .line 77
    add-int/2addr v15, v7

    .line 78
    .line 79
    mul-int v16, v7, v6

    .line 80
    .line 81
    mul-int v16, v16, v8

    .line 82
    .line 83
    mul-int v17, v11, v8

    .line 84
    .line 85
    add-int v16, v16, v17

    .line 86
    .line 87
    add-int v16, v16, v13

    .line 88
    .line 89
    aget v13, v0, v16

    .line 90
    .line 91
    aput v13, v5, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    if-lt v14, v8, :cond_1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    move v13, v14

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_2
    :goto_3
    if-lt v12, v6, :cond_3

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move v11, v12

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v7, v10

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    :goto_5
    return-object v9

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 112
    return-object v3
.end method
