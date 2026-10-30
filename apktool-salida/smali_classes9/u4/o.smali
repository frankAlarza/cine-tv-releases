.class public final Lu4/o;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lu4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/o$b;
    }
.end annotation


# instance fields
.field public final a:Lu4/b0;

.field public final b:Z

.field public final c:Z

.field public final d:Lu4/t;

.field public final e:Lu4/t;

.field public final f:Lu4/t;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Ll4/u;

.field public k:Lu4/o$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lb6/t;


# direct methods
.method public constructor <init>(Lu4/b0;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lu4/o;->a:Lu4/b0;

    .line 6
    .line 7
    iput-boolean p2, p0, Lu4/o;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lu4/o;->c:Z

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    new-array p1, p1, [Z

    .line 13
    .line 14
    iput-object p1, p0, Lu4/o;->h:[Z

    .line 15
    .line 16
    new-instance p1, Lu4/t;

    .line 17
    const/4 p2, 0x7

    .line 18
    .line 19
    const/16 p3, 0x80

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lu4/t;-><init>(II)V

    .line 23
    .line 24
    iput-object p1, p0, Lu4/o;->d:Lu4/t;

    .line 25
    .line 26
    new-instance p1, Lu4/t;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lu4/t;-><init>(II)V

    .line 32
    .line 33
    iput-object p1, p0, Lu4/o;->e:Lu4/t;

    .line 34
    .line 35
    new-instance p1, Lu4/t;

    .line 36
    const/4 p2, 0x6

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lu4/t;-><init>(II)V

    .line 40
    .line 41
    iput-object p1, p0, Lu4/o;->f:Lu4/t;

    .line 42
    .line 43
    new-instance p1, Lb6/t;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lb6/t;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lu4/o;->o:Lb6/t;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lb6/t;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lb6/t;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lb6/t;->d()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p1, Lb6/t;->a:[B

    .line 11
    .line 12
    iget-wide v3, p0, Lu4/o;->g:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lb6/t;->a()I

    .line 16
    move-result v5

    .line 17
    int-to-long v5, v5

    .line 18
    add-long/2addr v3, v5

    .line 19
    .line 20
    iput-wide v3, p0, Lu4/o;->g:J

    .line 21
    .line 22
    iget-object v3, p0, Lu4/o;->j:Ll4/u;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lb6/t;->a()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p1, v4}, Ll4/u;->c(Lb6/t;I)V

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lu4/o;->h:[Z

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1, p1}, Lb6/q;->c([BII[Z)I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v0, v1}, Lu4/o;->d([BII)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v2, p1}, Lb6/q;->f([BI)I

    .line 45
    move-result v6

    .line 46
    .line 47
    sub-int v3, p1, v0

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, p1}, Lu4/o;->d([BII)V

    .line 53
    .line 54
    :cond_1
    sub-int v10, v1, p1

    .line 55
    .line 56
    iget-wide v4, p0, Lu4/o;->g:J

    .line 57
    int-to-long v7, v10

    .line 58
    sub-long/2addr v4, v7

    .line 59
    .line 60
    if-gez v3, :cond_2

    .line 61
    neg-int v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    move v11, v0

    .line 65
    .line 66
    iget-wide v12, p0, Lu4/o;->m:J

    .line 67
    move-object v7, p0

    .line 68
    move-wide v8, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v7 .. v13}, Lu4/o;->c(JIIJ)V

    .line 72
    .line 73
    iget-wide v7, p0, Lu4/o;->m:J

    .line 74
    move-object v3, p0

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v8}, Lu4/o;->e(JIJ)V

    .line 78
    .line 79
    add-int/lit8 v0, p1, 0x3

    .line 80
    goto :goto_0
.end method

.method public b(Ll4/i;Lu4/h0$d;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lu4/h0$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lu4/h0$d;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lu4/o;->i:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lu4/h0$d;->c()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ll4/i;->track(II)Ll4/u;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lu4/o;->j:Ll4/u;

    .line 21
    .line 22
    new-instance v1, Lu4/o$b;

    .line 23
    .line 24
    iget-boolean v2, p0, Lu4/o;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p0, Lu4/o;->c:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lu4/o$b;-><init>(Ll4/u;ZZ)V

    .line 30
    .line 31
    iput-object v1, p0, Lu4/o;->k:Lu4/o$b;

    .line 32
    .line 33
    iget-object v0, p0, Lu4/o;->a:Lu4/b0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lu4/b0;->b(Ll4/i;Lu4/h0$d;)V

    .line 37
    return-void
.end method

.method public final c(JIIJ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    iget-boolean v2, v0, Lu4/o;->l:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lu4/o;->k:Lu4/o$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lu4/o$b;->c()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lu4/o;->d:Lu4/t;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lu4/t;->b(I)Z

    .line 22
    .line 23
    iget-object v2, v0, Lu4/o;->e:Lu4/t;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lu4/t;->b(I)Z

    .line 27
    .line 28
    iget-boolean v2, v0, Lu4/o;->l:Z

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lu4/o;->d:Lu4/t;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lu4/t;->c()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lu4/o;->e:Lu4/t;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lu4/t;->c()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance v12, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    iget-object v2, v0, Lu4/o;->d:Lu4/t;

    .line 55
    .line 56
    iget-object v4, v2, Lu4/t;->d:[B

    .line 57
    .line 58
    iget v2, v2, Lu4/t;->e:I

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    iget-object v2, v0, Lu4/o;->e:Lu4/t;

    .line 68
    .line 69
    iget-object v4, v2, Lu4/t;->d:[B

    .line 70
    .line 71
    iget v2, v2, Lu4/t;->e:I

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    iget-object v2, v0, Lu4/o;->d:Lu4/t;

    .line 81
    .line 82
    iget-object v4, v2, Lu4/t;->d:[B

    .line 83
    .line 84
    iget v2, v2, Lu4/t;->e:I

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3, v2}, Lb6/q;->i([BII)Lb6/q$b;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iget-object v4, v0, Lu4/o;->e:Lu4/t;

    .line 91
    .line 92
    iget-object v5, v4, Lu4/t;->d:[B

    .line 93
    .line 94
    iget v4, v4, Lu4/t;->e:I

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v3, v4}, Lb6/q;->h([BII)Lb6/q$a;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    iget-object v15, v0, Lu4/o;->j:Ll4/u;

    .line 101
    .line 102
    iget-object v4, v0, Lu4/o;->i:Ljava/lang/String;

    .line 103
    .line 104
    iget v5, v2, Lb6/q$b;->a:I

    .line 105
    .line 106
    iget v6, v2, Lb6/q$b;->b:I

    .line 107
    .line 108
    iget v7, v2, Lb6/q$b;->c:I

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6, v7}, Lb6/d;->c(III)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    const/4 v7, -0x1

    .line 114
    const/4 v8, -0x1

    .line 115
    .line 116
    iget v9, v2, Lb6/q$b;->e:I

    .line 117
    .line 118
    iget v10, v2, Lb6/q$b;->f:I

    .line 119
    .line 120
    const/high16 v11, -0x40800000    # -1.0f

    .line 121
    const/4 v13, -0x1

    .line 122
    .line 123
    iget v14, v2, Lb6/q$b;->g:F

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const-string v5, "video/avc"

    .line 128
    move-object v1, v15

    .line 129
    .line 130
    move-object/from16 v15, v16

    .line 131
    .line 132
    .line 133
    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer/Format;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v4}, Ll4/u;->d(Lcom/google/android/exoplayer/Format;)V

    .line 138
    const/4 v1, 0x1

    .line 139
    .line 140
    iput-boolean v1, v0, Lu4/o;->l:Z

    .line 141
    .line 142
    iget-object v1, v0, Lu4/o;->k:Lu4/o$b;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lu4/o$b;->f(Lb6/q$b;)V

    .line 146
    .line 147
    iget-object v1, v0, Lu4/o;->k:Lu4/o$b;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lu4/o$b;->e(Lb6/q$a;)V

    .line 151
    .line 152
    iget-object v1, v0, Lu4/o;->d:Lu4/t;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lu4/t;->d()V

    .line 156
    .line 157
    iget-object v1, v0, Lu4/o;->e:Lu4/t;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lu4/t;->d()V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_1
    iget-object v1, v0, Lu4/o;->d:Lu4/t;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lu4/t;->c()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    iget-object v1, v0, Lu4/o;->d:Lu4/t;

    .line 172
    .line 173
    iget-object v2, v1, Lu4/t;->d:[B

    .line 174
    .line 175
    iget v1, v1, Lu4/t;->e:I

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v1}, Lb6/q;->i([BII)Lb6/q$b;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    iget-object v2, v0, Lu4/o;->k:Lu4/o$b;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lu4/o$b;->f(Lb6/q$b;)V

    .line 185
    .line 186
    iget-object v1, v0, Lu4/o;->d:Lu4/t;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lu4/t;->d()V

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :cond_2
    iget-object v1, v0, Lu4/o;->e:Lu4/t;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lu4/t;->c()Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    iget-object v1, v0, Lu4/o;->e:Lu4/t;

    .line 201
    .line 202
    iget-object v2, v1, Lu4/t;->d:[B

    .line 203
    .line 204
    iget v1, v1, Lu4/t;->e:I

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v1}, Lb6/q;->h([BII)Lb6/q$a;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    iget-object v2, v0, Lu4/o;->k:Lu4/o$b;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lu4/o$b;->e(Lb6/q$a;)V

    .line 214
    .line 215
    iget-object v1, v0, Lu4/o;->e:Lu4/t;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lu4/t;->d()V

    .line 219
    .line 220
    :cond_3
    :goto_0
    iget-object v1, v0, Lu4/o;->f:Lu4/t;

    .line 221
    .line 222
    move/from16 v2, p4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lu4/t;->b(I)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    iget-object v1, v0, Lu4/o;->f:Lu4/t;

    .line 231
    .line 232
    iget-object v2, v1, Lu4/t;->d:[B

    .line 233
    .line 234
    iget v1, v1, Lu4/t;->e:I

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1}, Lb6/q;->k([BI)I

    .line 238
    move-result v1

    .line 239
    .line 240
    iget-object v2, v0, Lu4/o;->o:Lb6/t;

    .line 241
    .line 242
    iget-object v3, v0, Lu4/o;->f:Lu4/t;

    .line 243
    .line 244
    iget-object v3, v3, Lu4/t;->d:[B

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3, v1}, Lb6/t;->J([BI)V

    .line 248
    .line 249
    iget-object v1, v0, Lu4/o;->o:Lb6/t;

    .line 250
    const/4 v2, 0x4

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lb6/t;->L(I)V

    .line 254
    .line 255
    iget-object v1, v0, Lu4/o;->a:Lu4/b0;

    .line 256
    .line 257
    iget-object v2, v0, Lu4/o;->o:Lb6/t;

    .line 258
    .line 259
    move-wide/from16 v3, p5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3, v4, v2}, Lu4/b0;->a(JLb6/t;)V

    .line 263
    .line 264
    :cond_4
    iget-object v3, v0, Lu4/o;->k:Lu4/o$b;

    .line 265
    .line 266
    iget-boolean v7, v0, Lu4/o;->l:Z

    .line 267
    .line 268
    iget-boolean v8, v0, Lu4/o;->n:Z

    .line 269
    .line 270
    move-wide/from16 v4, p1

    .line 271
    .line 272
    move/from16 v6, p3

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v8}, Lu4/o$b;->b(JIZZ)Z

    .line 276
    move-result v1

    .line 277
    .line 278
    if-eqz v1, :cond_5

    .line 279
    const/4 v1, 0x0

    .line 280
    .line 281
    iput-boolean v1, v0, Lu4/o;->n:Z

    .line 282
    :cond_5
    return-void
.end method

.method public final d([BII)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lu4/o;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lu4/o;->k:Lu4/o$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lu4/o$b;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lu4/o;->d:Lu4/t;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lu4/t;->a([BII)V

    .line 18
    .line 19
    iget-object v0, p0, Lu4/o;->e:Lu4/t;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lu4/t;->a([BII)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lu4/o;->f:Lu4/t;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lu4/t;->a([BII)V

    .line 28
    .line 29
    iget-object v0, p0, Lu4/o;->k:Lu4/o$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lu4/o$b;->a([BII)V

    .line 33
    return-void
.end method

.method public final e(JIJ)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lu4/o;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lu4/o;->k:Lu4/o$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lu4/o$b;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lu4/o;->d:Lu4/t;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lu4/t;->e(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lu4/o;->e:Lu4/t;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lu4/t;->e(I)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lu4/o;->f:Lu4/t;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lu4/t;->e(I)V

    .line 28
    .line 29
    iget-object v1, p0, Lu4/o;->k:Lu4/o$b;

    .line 30
    move-wide v2, p1

    .line 31
    move v4, p3

    .line 32
    move-wide v5, p4

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lu4/o$b;->h(JIJ)V

    .line 36
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lu4/o;->m:J

    .line 3
    .line 4
    iget-boolean p1, p0, Lu4/o;->n:Z

    .line 5
    .line 6
    and-int/lit8 p2, p3, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    .line 14
    iput-boolean p1, p0, Lu4/o;->n:Z

    .line 15
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu4/o;->h:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/q;->a([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lu4/o;->d:Lu4/t;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lu4/t;->d()V

    .line 11
    .line 12
    iget-object v0, p0, Lu4/o;->e:Lu4/t;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lu4/t;->d()V

    .line 16
    .line 17
    iget-object v0, p0, Lu4/o;->f:Lu4/t;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lu4/t;->d()V

    .line 21
    .line 22
    iget-object v0, p0, Lu4/o;->k:Lu4/o$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lu4/o$b;->g()V

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lu4/o;->g:J

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lu4/o;->n:Z

    .line 33
    return-void
.end method
