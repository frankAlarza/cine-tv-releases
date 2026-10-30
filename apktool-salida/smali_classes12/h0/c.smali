.class public final Lh0/c;
.super Ljava/lang/Object;
.source "MemoryCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/c$a;
    }
.end annotation


# static fields
.field public static final d:Lh0/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lj0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lo0/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/c$a;-><init>(Lfn/i;)V

    sput-object v0, Lh0/c;->d:Lh0/c$a;

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lj0/l;Lo0/q;)V
    .locals 0
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo0/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lh0/c;->a:Lcoil/ImageLoader;

    .line 6
    .line 7
    iput-object p2, p0, Lh0/c;->b:Lj0/l;

    .line 8
    .line 9
    iput-object p3, p0, Lh0/c;->c:Lo0/q;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lj0/f;Lcoil/memory/MemoryCache$Key;Lk0/g;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$b;
    .locals 8
    .param p1    # Lj0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/f;->B()Lcoil/request/CachePolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh0/c;->a:Lcoil/ImageLoader;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcoil/ImageLoader;->e()Lcoil/memory/MemoryCache;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2}, Lcoil/memory/MemoryCache;->a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, v0

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Lh0/c;->c(Lj0/f;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lk0/g;Lcoil/size/Scale;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    move-object v1, v0

    .line 42
    :cond_2
    return-object v1
.end method

.method public final b(Lcoil/memory/MemoryCache$b;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$b;->b()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "coil#disk_cache_key"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final c(Lj0/f;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lk0/g;Lcoil/size/Scale;)Z
    .locals 2
    .param p1    # Lj0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/memory/MemoryCache$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lk0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh0/c;->b:Lj0/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lo0/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lj0/l;->c(Lj0/f;Landroid/graphics/Bitmap$Config;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lh0/c;->c:Lo0/q;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    const/4 p3, 0x3

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lo0/q;->getLevel()I

    .line 25
    move-result p4

    .line 26
    .line 27
    if-gt p4, p3, :cond_0

    .line 28
    .line 29
    new-instance p4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lj0/f;->l()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const/4 p4, 0x0

    .line 50
    .line 51
    const-string p5, "MemoryCacheService"

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p5, p3, p1, p4}, Lo0/q;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lh0/c;->e(Lj0/f;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lk0/g;Lcoil/size/Scale;)Z

    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final d(Lcoil/memory/MemoryCache$b;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$b;->b()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "coil#is_sampled"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1
.end method

.method public final e(Lj0/f;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lk0/g;Lcoil/size/Scale;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lh0/c;->d(Lcoil/memory/MemoryCache$b;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-static/range {p4 .. p4}, Lk0/b;->a(Lk0/g;)Z

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x3

    .line 17
    .line 18
    const-string v7, "MemoryCacheService"

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lh0/c;->c:Lo0/q;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lo0/q;->getLevel()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-gt v2, v6, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lj0/f;->l()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, ": Requested original size, but cached image is sampled."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v7, v6, v2, v5}, Lo0/q;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    return v8

    .line 60
    :cond_1
    return v9

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcoil/memory/MemoryCache$Key;->d()Ljava/util/Map;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    const-string v10, "coil#transformation_size"

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p4 .. p4}, Lk0/g;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    return v1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p4 .. p4}, Lk0/g;->b()Lk0/c;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    instance-of v11, v10, Lk0/c$a;

    .line 106
    .line 107
    .line 108
    const v12, 0x7fffffff

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    check-cast v10, Lk0/c$a;

    .line 113
    .line 114
    iget v10, v10, Lk0/c$a;->a:I

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v10, v12

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lk0/g;->a()Lk0/c;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    instance-of v13, v11, Lk0/c$a;

    .line 123
    .line 124
    if-eqz v13, :cond_5

    .line 125
    .line 126
    check-cast v11, Lk0/c$a;

    .line 127
    .line 128
    iget v12, v11, Lk0/c$a;->a:I

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {v4, v1, v10, v12, v2}, La0/d;->c(IIIILcoil/size/Scale;)D

    .line 132
    move-result-wide v13

    .line 133
    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lo0/h;->a(Lj0/f;)Z

    .line 136
    move-result v11

    .line 137
    .line 138
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    if-eqz v11, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v14, v5, v6}, Lln/k;->h(DD)D

    .line 144
    move-result-wide v15

    .line 145
    int-to-double v8, v10

    .line 146
    int-to-double v5, v4

    .line 147
    mul-double/2addr v5, v15

    .line 148
    sub-double/2addr v8, v5

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 152
    move-result-wide v5

    .line 153
    .line 154
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    cmpg-double v5, v5, v8

    .line 157
    .line 158
    if-lez v5, :cond_6

    .line 159
    int-to-double v5, v12

    .line 160
    int-to-double v8, v1

    .line 161
    mul-double/2addr v15, v8

    .line 162
    sub-double/2addr v5, v15

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 166
    move-result-wide v5

    .line 167
    .line 168
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    cmpg-double v5, v5, v8

    .line 171
    .line 172
    if-gtz v5, :cond_8

    .line 173
    :cond_6
    const/4 v5, 0x1

    .line 174
    return v5

    .line 175
    :cond_7
    move v5, v9

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lo0/i;->t(I)Z

    .line 179
    move-result v6

    .line 180
    .line 181
    if-nez v6, :cond_9

    .line 182
    sub-int/2addr v10, v4

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 186
    move-result v6

    .line 187
    .line 188
    if-gt v6, v5, :cond_8

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_8
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_1
    invoke-static {v12}, Lo0/i;->t(I)Z

    .line 196
    move-result v6

    .line 197
    .line 198
    if-nez v6, :cond_f

    .line 199
    sub-int/2addr v12, v1

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 203
    move-result v6

    .line 204
    .line 205
    if-gt v6, v5, :cond_8

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :goto_2
    cmpg-double v8, v13, v5

    .line 210
    .line 211
    if-nez v8, :cond_a

    .line 212
    const/4 v5, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    const/4 v5, 0x0

    .line 215
    .line 216
    :goto_3
    const-string v6, ")."

    .line 217
    .line 218
    const-string v8, ": Cached image\'s request size ("

    .line 219
    .line 220
    const-string v9, ", "

    .line 221
    .line 222
    if-nez v5, :cond_c

    .line 223
    .line 224
    if-nez v11, :cond_c

    .line 225
    .line 226
    iget-object v3, v0, Lh0/c;->c:Lo0/q;

    .line 227
    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Lo0/q;->getLevel()I

    .line 232
    move-result v5

    .line 233
    const/4 v10, 0x3

    .line 234
    .line 235
    if-gt v5, v10, :cond_b

    .line 236
    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Lj0/f;->l()Ljava/lang/Object;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, ") does not exactly match the requested size ("

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p4 .. p4}, Lk0/g;->b()Lk0/c;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p4 .. p4}, Lk0/g;->a()Lk0/c;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v4, 0x3

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v7, v4, v1, v2}, Lo0/q;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    :cond_b
    const/4 v1, 0x0

    .line 301
    return v1

    .line 302
    .line 303
    :cond_c
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 304
    .line 305
    cmpl-double v5, v13, v10

    .line 306
    .line 307
    if-lez v5, :cond_e

    .line 308
    .line 309
    if-eqz v3, :cond_e

    .line 310
    .line 311
    iget-object v3, v0, Lh0/c;->c:Lo0/q;

    .line 312
    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Lo0/q;->getLevel()I

    .line 317
    move-result v5

    .line 318
    const/4 v10, 0x3

    .line 319
    .line 320
    if-gt v5, v10, :cond_d

    .line 321
    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lj0/f;->l()Ljava/lang/Object;

    .line 329
    move-result-object v10

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v1, ") is smaller than the requested size ("

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p4 .. p4}, Lk0/g;->b()Lk0/c;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p4 .. p4}, Lk0/g;->a()Lk0/c;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    const/4 v2, 0x0

    .line 381
    const/4 v4, 0x3

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v7, v4, v1, v2}, Lo0/q;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    :cond_d
    const/4 v1, 0x0

    .line 386
    return v1

    .line 387
    :cond_e
    const/4 v1, 0x1

    .line 388
    return v1

    .line 389
    :cond_f
    :goto_4
    move v1, v5

    .line 390
    return v1
.end method

.method public final f(Lj0/f;Ljava/lang/Object;Lj0/j;Ly/c;)Lcoil/memory/MemoryCache$Key;
    .locals 5
    .param p1    # Lj0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/f;->A()Lcoil/memory/MemoryCache$Key;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p4, p1, p2}, Ly/c;->q(Lj0/f;Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lh0/c;->a:Lcoil/ImageLoader;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcoil/ImageLoader;->b()Ly/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ly/b;->f(Ljava/lang/Object;Lj0/j;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p1, p2}, Ly/c;->n(Lj0/f;Ljava/lang/String;)V

    .line 24
    const/4 p4, 0x0

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    return-object p4

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lj0/f;->N()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lj0/f;->D()Lj0/k;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lj0/k;->f()Ljava/util/Map;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 54
    const/4 p3, 0x2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, p4, p3, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILfn/i;)V

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/collections/a;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object p4

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lj0/f;->N()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    .line 81
    :goto_0
    if-ge v0, v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Lm0/a;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v4, "coil#transformation_"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lm0/a;->getCacheKey()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p3}, Lj0/j;->m()Lk0/g;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lk0/g;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    const-string p3, "coil#transformation_size"

    .line 125
    .line 126
    .line 127
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    :cond_4
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    return-object p1
.end method

.method public final g(Le0/a$a;Lj0/f;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lj0/m;
    .locals 9
    .param p1    # Le0/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/memory/MemoryCache$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lj0/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lj0/f;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    sget-object v3, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lh0/c;->b(Lcoil/memory/MemoryCache$b;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lh0/c;->d(Lcoil/memory/MemoryCache$b;)Z

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lo0/i;->u(Le0/a$a;)Z

    .line 33
    move-result v7

    .line 34
    move-object v0, v8

    .line 35
    move-object v1, v2

    .line 36
    move-object v2, p2

    .line 37
    move-object v4, p3

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lj0/m;-><init>(Landroid/graphics/drawable/Drawable;Lj0/f;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 41
    return-object v8
.end method

.method public final h(Lcoil/memory/MemoryCache$Key;Lj0/f;Lcoil/intercept/EngineInterceptor$b;)Z
    .locals 4
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/intercept/EngineInterceptor$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lj0/f;->B()Lcoil/request/CachePolicy;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lh0/c;->a:Lcoil/ImageLoader;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcoil/ImageLoader;->e()Lcoil/memory/MemoryCache;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$b;->f()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "coil#is_sampled"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$b;->d()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    const-string v2, "coil#disk_cache_key"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    :cond_4
    new-instance p3, Lcoil/memory/MemoryCache$b;

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, v1, v0}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1, p3}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V

    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_5
    :goto_1
    return v0
.end method
