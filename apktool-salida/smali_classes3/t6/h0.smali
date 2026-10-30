.class public final Lt6/h0;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lj6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/h0$b;,
        Lt6/h0$a;
    }
.end annotation


# static fields
.field public static final t:Lj6/p;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt7/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt7/a0;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lt6/i0$c;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lt6/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lt6/f0;

.field public k:Lt6/e0;

.field public l:Lj6/m;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lt6/i0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lt6/g0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lt6/g0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lt6/h0;->t:Lj6/p;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt6/h0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lt6/h0;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 3
    new-instance v0, Lt7/j0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lt7/j0;-><init>(J)V

    new-instance v1, Lt6/j;

    invoke-direct {v1, p2}, Lt6/j;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Lt6/h0;-><init>(ILt7/j0;Lt6/i0$c;I)V

    return-void
.end method

.method public constructor <init>(ILt7/j0;Lt6/i0$c;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt6/i0$c;

    iput-object p3, p0, Lt6/h0;->f:Lt6/i0$c;

    .line 6
    iput p4, p0, Lt6/h0;->b:I

    .line 7
    iput p1, p0, Lt6/h0;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt6/h0;->c:Ljava/util/List;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt6/h0;->c:Ljava/util/List;

    .line 11
    :goto_1
    new-instance p1, Lt7/a0;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lt7/a0;-><init>([BI)V

    iput-object p1, p0, Lt6/h0;->d:Lt7/a0;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lt6/h0;->h:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lt6/h0;->i:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lt6/h0;->g:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lt6/h0;->e:Landroid/util/SparseIntArray;

    .line 16
    new-instance p1, Lt6/f0;

    invoke-direct {p1, p4}, Lt6/f0;-><init>(I)V

    iput-object p1, p0, Lt6/h0;->j:Lt6/f0;

    .line 17
    sget-object p1, Lj6/m;->W7:Lj6/m;

    iput-object p1, p0, Lt6/h0;->l:Lj6/m;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lt6/h0;->s:I

    .line 19
    invoke-virtual {p0}, Lt6/h0;->x()V

    return-void
.end method

.method public static synthetic d()[Lj6/k;
    .locals 1

    invoke-static {}, Lt6/h0;->v()[Lj6/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lt6/h0;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lt6/h0;->g:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lt6/h0;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lt6/h0;->m:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lt6/h0;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lt6/h0;->n:Z

    .line 3
    return p0
.end method

.method public static synthetic h(Lt6/h0;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lt6/h0;->n:Z

    .line 3
    return p1
.end method

.method public static synthetic i(Lt6/h0;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lt6/h0;->m:I

    .line 3
    return p1
.end method

.method public static synthetic j(Lt6/h0;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lt6/h0;->m:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lt6/h0;->m:I

    .line 7
    return v0
.end method

.method public static synthetic k(Lt6/h0;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lt6/h0;->a:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lt6/h0;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lt6/h0;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lt6/h0;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lt6/h0;->s:I

    .line 3
    return p1
.end method

.method public static synthetic n(Lt6/h0;)Lt6/i0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lt6/h0;->q:Lt6/i0;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lt6/h0;Lt6/i0;)Lt6/i0;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt6/h0;->q:Lt6/i0;

    .line 3
    return-object p1
.end method

.method public static synthetic p(Lt6/h0;)Lt6/i0$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lt6/h0;->f:Lt6/i0$c;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lt6/h0;)Lj6/m;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lt6/h0;->l:Lj6/m;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lt6/h0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lt6/h0;->h:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lt6/h0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lt6/h0;->i:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method public static synthetic v()[Lj6/k;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lj6/k;

    .line 4
    .line 5
    new-instance v1, Lt6/h0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lt6/h0;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Lj6/l;Lj6/y;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lj6/l;->getLength()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    iget-boolean v5, v0, Lt6/h0;->n:Z

    .line 13
    .line 14
    const-wide/16 v6, -0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    cmp-long v5, v3, v6

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget v5, v0, Lt6/h0;->a:I

    .line 26
    .line 27
    if-eq v5, v8, :cond_0

    .line 28
    move v5, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v10

    .line 31
    .line 32
    :goto_0
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Lt6/h0;->j:Lt6/f0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lt6/f0;->d()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lt6/h0;->j:Lt6/f0;

    .line 43
    .line 44
    iget v4, v0, Lt6/h0;->s:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v2, v4}, Lt6/f0;->e(Lj6/l;Lj6/y;I)I

    .line 48
    move-result v1

    .line 49
    return v1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v3, v4}, Lt6/h0;->w(J)V

    .line 53
    .line 54
    iget-boolean v5, v0, Lt6/h0;->p:Z

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iput-boolean v10, v0, Lt6/h0;->p:Z

    .line 59
    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v11, v12, v11, v12}, Lt6/h0;->seek(JJ)V

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lj6/l;->getPosition()J

    .line 67
    move-result-wide v13

    .line 68
    .line 69
    cmp-long v5, v13, v11

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iput-wide v11, v2, Lj6/y;->a:J

    .line 74
    return v9

    .line 75
    .line 76
    :cond_2
    iget-object v5, v0, Lt6/h0;->k:Lt6/e0;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lj6/a;->d()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget-object v3, v0, Lt6/h0;->k:Lt6/e0;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Lj6/a;->c(Lj6/l;Lj6/y;)I

    .line 90
    move-result v1

    .line 91
    return v1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lt6/h0;->t(Lj6/l;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    const/4 v1, -0x1

    .line 99
    return v1

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lt6/h0;->u()I

    .line 103
    move-result v1

    .line 104
    .line 105
    iget-object v2, v0, Lt6/h0;->d:Lt7/a0;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lt7/a0;->f()I

    .line 109
    move-result v2

    .line 110
    .line 111
    if-le v1, v2, :cond_5

    .line 112
    return v10

    .line 113
    .line 114
    :cond_5
    iget-object v5, v0, Lt6/h0;->d:Lt7/a0;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lt7/a0;->n()I

    .line 118
    move-result v5

    .line 119
    .line 120
    const/high16 v11, 0x800000

    .line 121
    and-int/2addr v11, v5

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    iget-object v2, v0, Lt6/h0;->d:Lt7/a0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lt7/a0;->P(I)V

    .line 129
    return v10

    .line 130
    .line 131
    :cond_6
    const/high16 v11, 0x400000

    .line 132
    and-int/2addr v11, v5

    .line 133
    .line 134
    if-eqz v11, :cond_7

    .line 135
    move v11, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move v11, v10

    .line 138
    :goto_1
    or-int/2addr v11, v10

    .line 139
    .line 140
    .line 141
    const v12, 0x1fff00

    .line 142
    and-int/2addr v12, v5

    .line 143
    .line 144
    shr-int/lit8 v12, v12, 0x8

    .line 145
    .line 146
    and-int/lit8 v13, v5, 0x20

    .line 147
    .line 148
    if-eqz v13, :cond_8

    .line 149
    move v13, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move v13, v10

    .line 152
    .line 153
    :goto_2
    and-int/lit8 v14, v5, 0x10

    .line 154
    .line 155
    if-eqz v14, :cond_9

    .line 156
    move v14, v9

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move v14, v10

    .line 159
    .line 160
    :goto_3
    if-eqz v14, :cond_a

    .line 161
    .line 162
    iget-object v14, v0, Lt6/h0;->g:Landroid/util/SparseArray;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v14

    .line 167
    .line 168
    check-cast v14, Lt6/i0;

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    const/4 v14, 0x0

    .line 171
    .line 172
    :goto_4
    if-nez v14, :cond_b

    .line 173
    .line 174
    iget-object v2, v0, Lt6/h0;->d:Lt7/a0;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lt7/a0;->P(I)V

    .line 178
    return v10

    .line 179
    .line 180
    :cond_b
    iget v15, v0, Lt6/h0;->a:I

    .line 181
    .line 182
    if-eq v15, v8, :cond_d

    .line 183
    .line 184
    and-int/lit8 v5, v5, 0xf

    .line 185
    .line 186
    iget-object v15, v0, Lt6/h0;->e:Landroid/util/SparseIntArray;

    .line 187
    .line 188
    add-int/lit8 v6, v5, -0x1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 192
    move-result v6

    .line 193
    .line 194
    iget-object v7, v0, Lt6/h0;->e:Landroid/util/SparseIntArray;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 198
    .line 199
    if-ne v6, v5, :cond_c

    .line 200
    .line 201
    iget-object v2, v0, Lt6/h0;->d:Lt7/a0;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lt7/a0;->P(I)V

    .line 205
    return v10

    .line 206
    :cond_c
    add-int/2addr v6, v9

    .line 207
    .line 208
    and-int/lit8 v6, v6, 0xf

    .line 209
    .line 210
    if-eq v5, v6, :cond_d

    .line 211
    .line 212
    .line 213
    invoke-interface {v14}, Lt6/i0;->seek()V

    .line 214
    .line 215
    :cond_d
    if-eqz v13, :cond_f

    .line 216
    .line 217
    iget-object v5, v0, Lt6/h0;->d:Lt7/a0;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lt7/a0;->D()I

    .line 221
    move-result v5

    .line 222
    .line 223
    iget-object v6, v0, Lt6/h0;->d:Lt7/a0;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lt7/a0;->D()I

    .line 227
    move-result v6

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x40

    .line 230
    .line 231
    if-eqz v6, :cond_e

    .line 232
    move v6, v8

    .line 233
    goto :goto_5

    .line 234
    :cond_e
    move v6, v10

    .line 235
    :goto_5
    or-int/2addr v11, v6

    .line 236
    .line 237
    iget-object v6, v0, Lt6/h0;->d:Lt7/a0;

    .line 238
    sub-int/2addr v5, v9

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v5}, Lt7/a0;->Q(I)V

    .line 242
    .line 243
    :cond_f
    iget-boolean v5, v0, Lt6/h0;->n:Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v12}, Lt6/h0;->y(I)Z

    .line 247
    move-result v6

    .line 248
    .line 249
    if-eqz v6, :cond_10

    .line 250
    .line 251
    iget-object v6, v0, Lt6/h0;->d:Lt7/a0;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v1}, Lt7/a0;->O(I)V

    .line 255
    .line 256
    iget-object v6, v0, Lt6/h0;->d:Lt7/a0;

    .line 257
    .line 258
    .line 259
    invoke-interface {v14, v6, v11}, Lt6/i0;->a(Lt7/a0;I)V

    .line 260
    .line 261
    iget-object v6, v0, Lt6/h0;->d:Lt7/a0;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v2}, Lt7/a0;->O(I)V

    .line 265
    .line 266
    :cond_10
    iget v2, v0, Lt6/h0;->a:I

    .line 267
    .line 268
    if-eq v2, v8, :cond_11

    .line 269
    .line 270
    if-nez v5, :cond_11

    .line 271
    .line 272
    iget-boolean v2, v0, Lt6/h0;->n:Z

    .line 273
    .line 274
    if-eqz v2, :cond_11

    .line 275
    .line 276
    const-wide/16 v5, -0x1

    .line 277
    .line 278
    cmp-long v2, v3, v5

    .line 279
    .line 280
    if-eqz v2, :cond_11

    .line 281
    .line 282
    iput-boolean v9, v0, Lt6/h0;->p:Z

    .line 283
    .line 284
    :cond_11
    iget-object v2, v0, Lt6/h0;->d:Lt7/a0;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lt7/a0;->P(I)V

    .line 288
    return v10
.end method

.method public b(Lj6/l;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt6/h0;->d:Lt7/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt7/a0;->d()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0x3ac

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lj6/l;->peekFully([BII)V

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    const/16 v3, 0xbc

    .line 16
    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    mul-int/lit16 v4, v3, 0xbc

    .line 25
    add-int/2addr v4, v2

    .line 26
    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    const/16 v6, 0x47

    .line 30
    .line 31
    if-eq v4, v6, :cond_0

    .line 32
    move v3, v1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v5

    .line 38
    .line 39
    :goto_2
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Lj6/l;->skipFully(I)V

    .line 43
    return v5

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v1
.end method

.method public c(Lj6/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt6/h0;->l:Lj6/m;

    .line 3
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 9

    .line 1
    .line 2
    iget p1, p0, Lt6/h0;->a:I

    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    move p1, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1}, Lt7/a;->g(Z)V

    .line 14
    .line 15
    iget-object p1, p0, Lt6/h0;->c:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    move v1, v0

    .line 21
    .line 22
    :goto_1
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-ge v1, p1, :cond_5

    .line 25
    .line 26
    iget-object v4, p0, Lt6/h0;->c:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Lt7/j0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lt7/j0;->e()J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    move v5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v5, v0

    .line 49
    .line 50
    :goto_2
    if-nez v5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lt7/j0;->c()J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    cmp-long v7, v5, v7

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    cmp-long v2, v5, v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    cmp-long v2, v5, p3

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    move v5, p2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v5, v0

    .line 70
    .line 71
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p3, p4}, Lt7/j0;->g(J)V

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_5
    cmp-long p1, p3, v2

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lt6/h0;->k:Lt6/e0;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3, p4}, Lj6/a;->h(J)V

    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, Lt6/h0;->d:Lt7/a0;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lt7/a0;->L(I)V

    .line 94
    .line 95
    iget-object p1, p0, Lt6/h0;->e:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 99
    move p1, v0

    .line 100
    .line 101
    :goto_4
    iget-object p2, p0, Lt6/h0;->g:Landroid/util/SparseArray;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 105
    move-result p2

    .line 106
    .line 107
    if-ge p1, p2, :cond_7

    .line 108
    .line 109
    iget-object p2, p0, Lt6/h0;->g:Landroid/util/SparseArray;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    check-cast p2, Lt6/i0;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Lt6/i0;->seek()V

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_7
    iput v0, p0, Lt6/h0;->r:I

    .line 124
    return-void
.end method

.method public final t(Lj6/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt6/h0;->d:Lt7/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt7/a0;->d()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lt6/h0;->d:Lt7/a0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lt7/a0;->e()I

    .line 12
    move-result v1

    .line 13
    .line 14
    rsub-int v1, v1, 0x24b8

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const/16 v3, 0xbc

    .line 18
    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lt6/h0;->d:Lt7/a0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lt7/a0;->a()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lt6/h0;->d:Lt7/a0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lt7/a0;->e()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, Lt6/h0;->d:Lt7/a0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, Lt7/a0;->N([BI)V

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Lt6/h0;->d:Lt7/a0;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lt7/a0;->a()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ge v1, v3, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lt6/h0;->d:Lt7/a0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lt7/a0;->f()I

    .line 55
    move-result v1

    .line 56
    .line 57
    rsub-int v4, v1, 0x24b8

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1, v4}, Lj6/l;->read([BII)I

    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    return v2

    .line 66
    .line 67
    :cond_2
    iget-object v5, p0, Lt6/h0;->d:Lt7/a0;

    .line 68
    add-int/2addr v1, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lt7/a0;->O(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final u()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt6/h0;->d:Lt7/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt7/a0;->e()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lt6/h0;->d:Lt7/a0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lt7/a0;->f()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lt6/h0;->d:Lt7/a0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lt7/a0;->d()[B

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lt6/j0;->a([BII)I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-object v3, p0, Lt6/h0;->d:Lt7/a0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lt7/a0;->P(I)V

    .line 28
    .line 29
    add-int/lit16 v3, v2, 0xbc

    .line 30
    .line 31
    if-le v3, v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lt6/h0;->r:I

    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr v1, v2

    .line 36
    .line 37
    iput v1, p0, Lt6/h0;->r:I

    .line 38
    .line 39
    iget v0, p0, Lt6/h0;->a:I

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x178

    .line 45
    .line 46
    if-gt v1, v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    .line 50
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    .line 58
    iput v0, p0, Lt6/h0;->r:I

    .line 59
    :cond_2
    :goto_0
    return v3
.end method

.method public final w(J)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lt6/h0;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lt6/h0;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Lt6/h0;->j:Lt6/f0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lt6/f0;->b()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lt6/e0;

    .line 25
    .line 26
    iget-object v1, p0, Lt6/h0;->j:Lt6/f0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lt6/f0;->c()Lt7/j0;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v1, p0, Lt6/h0;->j:Lt6/f0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lt6/f0;->b()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    iget v7, p0, Lt6/h0;->s:I

    .line 39
    .line 40
    iget v8, p0, Lt6/h0;->b:I

    .line 41
    move-object v1, v0

    .line 42
    move-wide v5, p1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Lt6/e0;-><init>(Lt7/j0;JJII)V

    .line 46
    .line 47
    iput-object v0, p0, Lt6/h0;->k:Lt6/e0;

    .line 48
    .line 49
    iget-object p1, p0, Lt6/h0;->l:Lj6/m;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lj6/a;->b()Lj6/z;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lj6/m;->b(Lj6/z;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lt6/h0;->l:Lj6/m;

    .line 60
    .line 61
    new-instance p2, Lj6/z$b;

    .line 62
    .line 63
    iget-object v0, p0, Lt6/h0;->j:Lt6/f0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lt6/f0;->b()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0, v1}, Lj6/z$b;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lj6/m;->b(Lj6/z;)V

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lt6/h0;->h:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lt6/h0;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lt6/h0;->f:Lt6/i0$c;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lt6/i0$c;->createInitialPayloadReaders()Landroid/util/SparseArray;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lt6/h0;->g:Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    check-cast v6, Lt6/i0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lt6/h0;->g:Landroid/util/SparseArray;

    .line 45
    .line 46
    new-instance v1, Lt6/c0;

    .line 47
    .line 48
    new-instance v3, Lt6/h0$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0}, Lt6/h0$a;-><init>(Lt6/h0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3}, Lt6/c0;-><init>(Lt6/b0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-object v0, p0, Lt6/h0;->q:Lt6/i0;

    .line 61
    return-void
.end method

.method public final y(I)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lt6/h0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lt6/h0;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lt6/h0;->i:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method
