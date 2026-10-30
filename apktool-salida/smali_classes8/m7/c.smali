.class public final Lm7/c;
.super Ljava/lang/Object;
.source "SsaStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/c$b;,
        Lm7/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm7/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lm7/c;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lm7/c;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, Lm7/c;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iput p5, p0, Lm7/c;->e:F

    .line 14
    .line 15
    iput-boolean p6, p0, Lm7/c;->f:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lm7/c;->g:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lm7/c;->h:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lm7/c;->i:Z

    .line 22
    .line 23
    iput p10, p0, Lm7/c;->j:I

    .line 24
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lm7/c;->e(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/String;Lm7/c$a;)Lm7/c;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "Style:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lt7/a;->a(Z)V

    .line 14
    const/4 v2, 0x6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, ","

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    array-length v3, v2

    .line 26
    .line 27
    iget v4, v0, Lm7/c$a;->k:I

    .line 28
    .line 29
    const-string v5, "SsaStyle"

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    aput-object v3, v0, v8

    .line 44
    array-length v2, v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    aput-object v2, v0, v7

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const-string v1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lt7/m0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v6

    .line 64
    .line 65
    :cond_0
    :try_start_0
    new-instance v3, Lm7/c;

    .line 66
    .line 67
    iget v4, v0, Lm7/c$a;->a:I

    .line 68
    .line 69
    aget-object v4, v2, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iget v9, v0, Lm7/c$a;->b:I

    .line 76
    const/4 v10, -0x1

    .line 77
    .line 78
    if-eq v9, v10, :cond_1

    .line 79
    .line 80
    aget-object v9, v2, v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Lm7/c;->e(Ljava/lang/String;)I

    .line 88
    move-result v9

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v9, v10

    .line 91
    .line 92
    :goto_0
    iget v11, v0, Lm7/c$a;->c:I

    .line 93
    .line 94
    if-eq v11, v10, :cond_2

    .line 95
    .line 96
    aget-object v11, v2, v11

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lm7/c;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    move-result-object v11

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v11, v6

    .line 107
    .line 108
    :goto_1
    iget v12, v0, Lm7/c$a;->d:I

    .line 109
    .line 110
    if-eq v12, v10, :cond_3

    .line 111
    .line 112
    aget-object v12, v2, v12

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Lm7/c;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    move-result-object v12

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v12, v6

    .line 123
    .line 124
    :goto_2
    iget v13, v0, Lm7/c$a;->e:I

    .line 125
    .line 126
    if-eq v13, v10, :cond_4

    .line 127
    .line 128
    aget-object v13, v2, v13

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, Lm7/c;->i(Ljava/lang/String;)F

    .line 136
    move-result v13

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :cond_4
    const v13, -0x800001

    .line 141
    .line 142
    :goto_3
    iget v14, v0, Lm7/c$a;->f:I

    .line 143
    .line 144
    if-eq v14, v10, :cond_5

    .line 145
    .line 146
    aget-object v14, v2, v14

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Lm7/c;->f(Ljava/lang/String;)Z

    .line 154
    move-result v14

    .line 155
    .line 156
    if-eqz v14, :cond_5

    .line 157
    move v14, v7

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move v14, v8

    .line 160
    .line 161
    :goto_4
    iget v15, v0, Lm7/c$a;->g:I

    .line 162
    .line 163
    if-eq v15, v10, :cond_6

    .line 164
    .line 165
    aget-object v15, v2, v15

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    move-result-object v15

    .line 170
    .line 171
    .line 172
    invoke-static {v15}, Lm7/c;->f(Ljava/lang/String;)Z

    .line 173
    move-result v15

    .line 174
    .line 175
    if-eqz v15, :cond_6

    .line 176
    move v15, v7

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move v15, v8

    .line 179
    .line 180
    :goto_5
    iget v7, v0, Lm7/c$a;->h:I

    .line 181
    .line 182
    if-eq v7, v10, :cond_7

    .line 183
    .line 184
    aget-object v7, v2, v7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Lm7/c;->f(Ljava/lang/String;)Z

    .line 192
    move-result v7

    .line 193
    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :cond_7
    move/from16 v17, v8

    .line 200
    .line 201
    :goto_6
    iget v7, v0, Lm7/c$a;->i:I

    .line 202
    .line 203
    if-eq v7, v10, :cond_8

    .line 204
    .line 205
    aget-object v7, v2, v7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Lm7/c;->f(Ljava/lang/String;)Z

    .line 213
    move-result v7

    .line 214
    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    const/16 v16, 0x1

    .line 218
    goto :goto_7

    .line 219
    .line 220
    :cond_8
    move/from16 v16, v8

    .line 221
    .line 222
    :goto_7
    iget v0, v0, Lm7/c$a;->j:I

    .line 223
    .line 224
    if-eq v0, v10, :cond_9

    .line 225
    .line 226
    aget-object v0, v2, v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lm7/c;->g(Ljava/lang/String;)I

    .line 234
    move-result v0

    .line 235
    goto :goto_8

    .line 236
    :cond_9
    move v0, v10

    .line 237
    :goto_8
    move-object v7, v3

    .line 238
    move-object v8, v4

    .line 239
    move-object v10, v11

    .line 240
    move-object v11, v12

    .line 241
    move v12, v13

    .line 242
    move v13, v14

    .line 243
    move v14, v15

    .line 244
    .line 245
    move/from16 v15, v17

    .line 246
    .line 247
    move/from16 v17, v0

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v7 .. v17}, Lm7/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    return-object v3

    .line 252
    :catch_0
    move-exception v0

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    const-string v3, "Skipping malformed \'Style:\' line: \'"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, "\'"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v1, v0}, Lt7/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    return-object v6
.end method

.method public static c(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm7/c;->c(I)Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Ignoring unknown alignment: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v0, "SsaStyle"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne p0, v2, :cond_1

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :cond_1
    return v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "Failed to parse boolean value: \'"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, "\'"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v2, "SsaStyle"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0, v1}, Lt7/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm7/c;->d(I)Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Ignoring unknown BorderStyle: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v0, "SsaStyle"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "&H"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v0}, Lt7/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const/16 p0, 0x18

    .line 42
    .line 43
    shr-long v4, v2, p0

    .line 44
    .line 45
    const-wide/16 v6, 0xff

    .line 46
    and-long/2addr v4, v6

    .line 47
    xor-long/2addr v4, v6

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 51
    move-result p0

    .line 52
    .line 53
    shr-long v0, v2, v1

    .line 54
    and-long/2addr v0, v6

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 58
    move-result v0

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    shr-long v4, v2, v1

    .line 63
    and-long/2addr v4, v6

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 67
    move-result v1

    .line 68
    and-long/2addr v2, v6

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v2, "Failed to parse color expression: \'"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p0, "\'"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    const-string v1, "SsaStyle"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p0, v0}, Lt7/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public static i(Ljava/lang/String;)F
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Failed to parse font size: \'"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p0, "\'"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v1, "SsaStyle"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v0}, Lt7/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const p0, -0x800001

    .line 37
    return p0
.end method
