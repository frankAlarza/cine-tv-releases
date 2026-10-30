.class public final Lcoil/fetch/HttpUriFetcher;
.super Ljava/lang/Object;
.source "HttpUriFetcher.kt"

# interfaces
.implements Ld0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/HttpUriFetcher$b;,
        Lcoil/fetch/HttpUriFetcher$a;
    }
.end annotation


# static fields
.field public static final f:Lcoil/fetch/HttpUriFetcher$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lokhttp3/CacheControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lokhttp3/CacheControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lj0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lom/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom/g<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lom/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom/g<",
            "Lb0/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil/fetch/HttpUriFetcher$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil/fetch/HttpUriFetcher$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->f:Lcoil/fetch/HttpUriFetcher$a;

    .line 9
    .line 10
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/CacheControl;

    .line 28
    .line 29
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->h:Lokhttp3/CacheControl;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj0/j;Lom/g;Lom/g;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lom/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lom/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj0/j;",
            "Lom/g<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lom/g<",
            "+",
            "Lb0/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lj0/j;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil/fetch/HttpUriFetcher;->c:Lom/g;

    .line 10
    .line 11
    iput-object p4, p0, Lcoil/fetch/HttpUriFetcher;->d:Lom/g;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    .line 14
    return-void
.end method

.method public static final synthetic b(Lcoil/fetch/HttpUriFetcher;Lokhttp3/Request;Lum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcoil/fetch/HttpUriFetcher;->c(Lokhttp3/Request;Lum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lum/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Ld0/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 8
    .line 9
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lokhttp3/Response;

    .line 48
    .line 49
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lb0/a$c;

    .line 52
    .line 53
    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcoil/fetch/HttpUriFetcher;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    :catch_0
    move-exception p1

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Li0/a;

    .line 76
    .line 77
    iget-object v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lb0/a$c;

    .line 80
    .line 81
    iget-object v8, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lcoil/fetch/HttpUriFetcher;

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    move-object v11, v6

    .line 88
    move-object v6, v2

    .line 89
    move-object v2, v11

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    :catch_1
    move-exception p1

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->i()Lb0/a$c;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/FileSystem;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lb0/a$c;->getMetadata()Lokio/Path;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 126
    move-result-wide v8

    .line 127
    .line 128
    cmp-long v2, v8, v3

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    new-instance v0, Ld0/l;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->m(Lb0/a$c;)La0/k;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v7}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, v2, v3}, Ld0/l;-><init>(La0/k;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 148
    return-object v0

    .line 149
    .line 150
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    new-instance v2, Li0/a$b;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->h()Lokhttp3/Request;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->k(Lb0/a$c;)Lcoil/network/CacheResponse;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v8, v9}, Li0/a$b;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Li0/a$b;->b()Li0/a;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Li0/a;->b()Lokhttp3/Request;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    if-nez v8, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Li0/a;->a()Lcoil/network/CacheResponse;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    if-eqz v8, :cond_9

    .line 182
    .line 183
    new-instance v0, Ld0/l;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->m(Lb0/a$c;)La0/k;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    iget-object v3, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Li0/a;->a()Lcoil/network/CacheResponse;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcoil/network/CacheResponse;->b()Lokhttp3/MediaType;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3, v2}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v2, v3}, Ld0/l;-><init>(La0/k;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 207
    return-object v0

    .line 208
    .line 209
    :cond_6
    new-instance v0, Ld0/l;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->m(Lb0/a$c;)La0/k;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->k(Lb0/a$c;)Lcoil/network/CacheResponse;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcoil/network/CacheResponse;->b()Lokhttp3/MediaType;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {p0, v2, v7}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1, v2, v3}, Ld0/l;-><init>(La0/k;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 235
    return-object v0

    .line 236
    .line 237
    :cond_8
    new-instance v2, Li0/a$b;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->h()Lokhttp3/Request;

    .line 241
    move-result-object v8

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v8, v7}, Li0/a$b;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Li0/a$b;->b()Li0/a;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {v2}, Li0/a;->b()Lokhttp3/Request;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 256
    .line 257
    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v8, v0}, Lcoil/fetch/HttpUriFetcher;->c(Lokhttp3/Request;Lum/c;)Ljava/lang/Object;

    .line 267
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 268
    .line 269
    if-ne v6, v1, :cond_a

    .line 270
    return-object v1

    .line 271
    :cond_a
    move-object v8, p0

    .line 272
    move-object v11, v2

    .line 273
    move-object v2, p1

    .line 274
    move-object p1, v6

    .line 275
    move-object v6, v11

    .line 276
    .line 277
    :goto_2
    :try_start_3
    check-cast p1, Lokhttp3/Response;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, p1}, Lcoil/fetch/HttpUriFetcher;->j(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 281
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 282
    .line 283
    .line 284
    :try_start_4
    invoke-virtual {v6}, Li0/a;->b()Lokhttp3/Request;

    .line 285
    move-result-object v10

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Li0/a;->a()Lcoil/network/CacheResponse;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v2, v10, p1, v6}, Lcoil/fetch/HttpUriFetcher;->o(Lb0/a$c;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lb0/a$c;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    new-instance v0, Ld0/l;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v2}, Lcoil/fetch/HttpUriFetcher;->m(Lb0/a$c;)La0/k;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    iget-object v3, v8, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v2}, Lcoil/fetch/HttpUriFetcher;->k(Lb0/a$c;)Lcoil/network/CacheResponse;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lcoil/network/CacheResponse;->b()Lokhttp3/MediaType;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-virtual {v8, v3, v7}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    sget-object v4, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1, v3, v4}, Ld0/l;-><init>(La0/k;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 323
    return-object v0

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentLength()J

    .line 327
    move-result-wide v6

    .line 328
    .line 329
    cmp-long v3, v6, v3

    .line 330
    .line 331
    if-lez v3, :cond_d

    .line 332
    .line 333
    new-instance v0, Ld0/l;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v9}, Lcoil/fetch/HttpUriFetcher;->n(Lokhttp3/ResponseBody;)La0/k;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    iget-object v3, v8, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v3, v4}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, p1}, Lcoil/fetch/HttpUriFetcher;->l(Lokhttp3/Response;)Lcoil/decode/DataSource;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v1, v3, v4}, Ld0/l;-><init>(La0/k;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 355
    return-object v0

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-static {p1}, Lo0/i;->d(Ljava/io/Closeable;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Lcoil/fetch/HttpUriFetcher;->h()Lokhttp3/Request;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    iput-object v8, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 369
    .line 370
    iput v5, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v3, v0}, Lcoil/fetch/HttpUriFetcher;->c(Lokhttp3/Request;Lum/c;)Ljava/lang/Object;

    .line 374
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 375
    .line 376
    if-ne v0, v1, :cond_e

    .line 377
    return-object v1

    .line 378
    :cond_e
    move-object v1, p1

    .line 379
    move-object p1, v0

    .line 380
    move-object v0, v8

    .line 381
    .line 382
    :goto_3
    :try_start_5
    check-cast p1, Lokhttp3/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 383
    .line 384
    .line 385
    :try_start_6
    invoke-virtual {v0, p1}, Lcoil/fetch/HttpUriFetcher;->j(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    new-instance v3, Ld0/l;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lcoil/fetch/HttpUriFetcher;->n(Lokhttp3/ResponseBody;)La0/k;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    iget-object v5, v0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v5, v1}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p1}, Lcoil/fetch/HttpUriFetcher;->l(Lokhttp3/Response;)Lcoil/decode/DataSource;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-direct {v3, v4, v1, v0}, Ld0/l;-><init>(La0/k;Ljava/lang/String;Lcoil/decode/DataSource;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 410
    return-object v3

    .line 411
    :catch_2
    move-exception v0

    .line 412
    move-object v1, p1

    .line 413
    move-object p1, v0

    .line 414
    .line 415
    .line 416
    :goto_4
    :try_start_7
    invoke-static {v1}, Lo0/i;->d(Ljava/io/Closeable;)V

    .line 417
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 418
    :catch_3
    move-exception p1

    .line 419
    move-object v6, v2

    .line 420
    goto :goto_5

    .line 421
    :catch_4
    move-exception v0

    .line 422
    move-object v6, p1

    .line 423
    move-object p1, v0

    .line 424
    .line 425
    :goto_5
    if-eqz v6, :cond_f

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, Lo0/i;->d(Ljava/io/Closeable;)V

    .line 429
    :cond_f
    throw p1
.end method

.method public final c(Lokhttp3/Request;Lum/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lum/c<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 8
    .line 9
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lo0/i;->s()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lj0/j;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lj0/j;->j()Lcoil/request/CachePolicy;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->c:Lom/g;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lom/g;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    check-cast p2, Lokhttp3/Call$Factory;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_4
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->c:Lom/g;

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Lom/g;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Lokhttp3/Call$Factory;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lo0/b;->a(Lokhttp3/Call;Lum/c;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_1
    move-object p1, p2

    .line 116
    .line 117
    check-cast p1, Lokhttp3/Response;

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 127
    move-result p2

    .line 128
    .line 129
    const/16 v0, 0x130

    .line 130
    .line 131
    if-eq p2, v0, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lo0/i;->d(Ljava/io/Closeable;)V

    .line 141
    .line 142
    :cond_6
    new-instance p2, Lcoil/network/HttpException;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    .line 146
    throw p2

    .line 147
    :cond_7
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lj0/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/j;->g()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final e()Lokio/FileSystem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->d:Lom/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lom/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    check-cast v0, Lb0/a;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lb0/a;->getFileSystem()Lokio/FileSystem;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-string v3, "text/plain"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v3, v2, v1, v0}, Lnn/y;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lo0/i;->k(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/16 p1, 0x3b

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, v0, v1, v0}, Lnn/b0;->f1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :cond_3
    return-object v0
.end method

.method public final g(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lj0/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/j;->h()Lcoil/request/CachePolicy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Li0/a;->c:Li0/a$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Li0/a$a;->c(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final h()Lokhttp3/Request;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lj0/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lj0/j;->i()Lokhttp3/Headers;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lj0/j;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lj0/j;->n()Lj0/n;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lj0/n;->a()Ljava/util/Map;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lj0/j;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lj0/j;->h()Lcoil/request/CachePolicy;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lj0/j;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lj0/j;->j()Lcoil/request/CachePolicy;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    sget-object v1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    if-eqz v2, :cond_3

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lj0/j;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lj0/j;->h()Lcoil/request/CachePolicy;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_2
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/CacheControl;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_3
    if-nez v2, :cond_4

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->h:Lokhttp3/CacheControl;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final i()Lb0/a$c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lj0/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/j;->h()Lcoil/request/CachePolicy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->d:Lom/g;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lom/g;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lb0/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->d()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lb0/a;->get(Ljava/lang/String;)Lb0/a$c;

    .line 31
    move-result-object v1

    .line 32
    :cond_0
    return-object v1
.end method

.method public final j(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "response body == null"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final k(Lb0/a$c;)Lcoil/network/CacheResponse;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/FileSystem;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lb0/a$c;->getMetadata()Lokio/Path;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcoil/network/CacheResponse;-><init>(Lokio/BufferedSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    move-object v2, v1

    .line 24
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    move-object v2, v0

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    move-object v1, p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_3
    invoke-static {v1, p1}, Lom/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 47
    return-object v2

    .line 48
    :cond_2
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 49
    :catch_0
    return-object v0
.end method

.method public final l(Lokhttp3/Response;)Lcoil/decode/DataSource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 12
    :goto_0
    return-object p1
.end method

.method public final m(Lb0/a$c;)La0/k;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lb0/a$c;->getData()Lokio/Path;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/FileSystem;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->d()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, La0/l;->c(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)La0/k;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Lokhttp3/ResponseBody;)La0/k;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lj0/j;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj0/j;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La0/l;->a(Lokio/BufferedSource;Landroid/content/Context;)La0/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(Lb0/a$c;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lb0/a$c;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcoil/fetch/HttpUriFetcher;->g(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo0/i;->d(Ljava/io/Closeable;)V

    .line 13
    :cond_0
    return-object v0

    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lb0/a$c;->A()Lb0/a$b;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->d:Lom/g;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lom/g;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lb0/a;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->d()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lb0/a;->a(Ljava/lang/String;)Lb0/a$b;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p1, v0

    .line 41
    .line 42
    :goto_0
    if-nez p1, :cond_4

    .line 43
    return-object v0

    .line 44
    .line 45
    .line 46
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 47
    move-result p2

    .line 48
    .line 49
    const/16 v1, 0x130

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-ne p2, v1, :cond_8

    .line 53
    .line 54
    if-eqz p4, :cond_8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    sget-object v1, Li0/a;->c:Li0/a$a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lcoil/network/CacheResponse;->d()Lokhttp3/Headers;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p4, v3}, Li0/a$a;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/FileSystem;

    .line 84
    move-result-object p4

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lb0/a$b;->getMetadata()Lokio/Path;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v1, v2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    .line 95
    invoke-static {p4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 96
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 97
    .line 98
    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p2}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p4}, Lcoil/network/CacheResponse;->g(Lokio/BufferedSink;)V

    .line 105
    .line 106
    sget-object p2, Lom/r;->a:Lom/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p2

    .line 109
    move-object v4, v0

    .line 110
    move-object v0, p2

    .line 111
    move-object p2, v4

    .line 112
    .line 113
    :goto_1
    if-eqz p4, :cond_6

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p4

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    move-object v0, p4

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_5
    :try_start_3
    invoke-static {v0, p4}, Lom/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    :cond_7
    throw v0

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/FileSystem;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lb0/a$b;->getMetadata()Lokio/Path;

    .line 141
    move-result-object p4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p4, v2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 149
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 150
    .line 151
    :try_start_4
    new-instance p4, Lcoil/network/CacheResponse;

    .line 152
    .line 153
    .line 154
    invoke-direct {p4, p3}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p2}, Lcoil/network/CacheResponse;->g(Lokio/BufferedSink;)V

    .line 158
    .line 159
    sget-object p4, Lom/r;->a:Lom/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    move-object v1, p4

    .line 161
    move-object p4, v0

    .line 162
    goto :goto_3

    .line 163
    :catchall_2
    move-exception p4

    .line 164
    move-object v1, v0

    .line 165
    .line 166
    :goto_3
    if-eqz p2, :cond_a

    .line 167
    .line 168
    .line 169
    :try_start_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170
    goto :goto_4

    .line 171
    :catchall_3
    move-exception p2

    .line 172
    .line 173
    if-nez p4, :cond_9

    .line 174
    move-object p4, p2

    .line 175
    goto :goto_4

    .line 176
    .line 177
    .line 178
    :cond_9
    :try_start_6
    invoke-static {p4, p2}, Lom/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    :cond_a
    :goto_4
    if-nez p4, :cond_e

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokio/FileSystem;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lb0/a$b;->getData()Lokio/Path;

    .line 191
    move-result-object p4

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p4, v2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 199
    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 200
    .line 201
    .line 202
    :try_start_7
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 203
    move-result-object p4

    .line 204
    .line 205
    .line 206
    invoke-static {p4}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 210
    move-result-object p4

    .line 211
    .line 212
    .line 213
    invoke-interface {p4, p2}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 214
    move-result-wide v1

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 219
    goto :goto_5

    .line 220
    :catchall_4
    move-exception p4

    .line 221
    move-object v4, v0

    .line 222
    move-object v0, p4

    .line 223
    move-object p4, v4

    .line 224
    .line 225
    :goto_5
    if-eqz p2, :cond_c

    .line 226
    .line 227
    .line 228
    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 229
    goto :goto_6

    .line 230
    :catchall_5
    move-exception p2

    .line 231
    .line 232
    if-nez v0, :cond_b

    .line 233
    move-object v0, p2

    .line 234
    goto :goto_6

    .line 235
    .line 236
    .line 237
    :cond_b
    :try_start_9
    invoke-static {v0, p2}, Lom/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    :cond_c
    :goto_6
    if-nez v0, :cond_d

    .line 240
    .line 241
    .line 242
    invoke-static {p4}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_7
    invoke-interface {p1}, Lb0/a$b;->a()Lb0/a$c;

    .line 246
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 247
    .line 248
    .line 249
    invoke-static {p3}, Lo0/i;->d(Ljava/io/Closeable;)V

    .line 250
    return-object p1

    .line 251
    :cond_d
    :try_start_a
    throw v0

    .line 252
    :cond_e
    throw p4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 253
    :catchall_6
    move-exception p1

    .line 254
    goto :goto_8

    .line 255
    :catch_0
    move-exception p2

    .line 256
    .line 257
    .line 258
    :try_start_b
    invoke-static {p1}, Lo0/i;->a(Lb0/a$b;)V

    .line 259
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 260
    .line 261
    .line 262
    :goto_8
    invoke-static {p3}, Lo0/i;->d(Ljava/io/Closeable;)V

    .line 263
    throw p1
.end method
