.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$a;
    }
.end annotation


# static fields
.field public static final r:Lcoil/RealImageLoader$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lj0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lom/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom/g<",
            "Lcoil/memory/MemoryCache;",
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

.field public final e:Lom/g;
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

.field public final f:Ly/c$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ly/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lo0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lo0/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lpn/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lo0/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lj0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lom/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lom/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ly/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/RealImageLoader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/RealImageLoader$a;-><init>(Lfn/i;)V

    sput-object v0, Lcoil/RealImageLoader;->r:Lcoil/RealImageLoader$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj0/a;Lom/g;Lom/g;Lom/g;Ly/c$d;Ly/b;Lo0/n;Lo0/q;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj0/a;
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
    .param p5    # Lom/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly/c$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ly/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lo0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lo0/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj0/a;",
            "Lom/g<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;",
            "Lom/g<",
            "+",
            "Lb0/a;",
            ">;",
            "Lom/g<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Ly/c$d;",
            "Ly/b;",
            "Lo0/n;",
            "Lo0/q;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/RealImageLoader;->b:Lj0/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil/RealImageLoader;->c:Lom/g;

    .line 10
    .line 11
    iput-object p4, p0, Lcoil/RealImageLoader;->d:Lom/g;

    .line 12
    .line 13
    iput-object p5, p0, Lcoil/RealImageLoader;->e:Lom/g;

    .line 14
    .line 15
    iput-object p6, p0, Lcoil/RealImageLoader;->f:Ly/c$d;

    .line 16
    .line 17
    iput-object p7, p0, Lcoil/RealImageLoader;->g:Ly/b;

    .line 18
    .line 19
    iput-object p8, p0, Lcoil/RealImageLoader;->h:Lo0/n;

    .line 20
    .line 21
    iput-object p9, p0, Lcoil/RealImageLoader;->i:Lo0/q;

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p6, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p6, p2}, Lpn/x1;->b(Lkotlinx/coroutines/n;ILjava/lang/Object;)Lpn/v;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpn/n0;->c()Lpn/m1;

    .line 31
    move-result-object p6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6}, Lpn/m1;->p()Lpn/m1;

    .line 35
    move-result-object p6

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p6}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    sget-object p6, Lpn/c0;->Z7:Lpn/c0$b;

    .line 42
    .line 43
    new-instance v0, Lcoil/RealImageLoader$b;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p6, p0}, Lcoil/RealImageLoader$b;-><init>(Lpn/c0$b;Lcoil/RealImageLoader;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lkotlinx/coroutines/e;->a(Lkotlin/coroutines/d;)Lpn/e0;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iput-object p2, p0, Lcoil/RealImageLoader;->j:Lpn/e0;

    .line 57
    .line 58
    new-instance p2, Lo0/s;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p8}, Lo0/n;->d()Z

    .line 62
    move-result p6

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p0, p1, p6}, Lo0/s;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    .line 66
    .line 67
    iput-object p2, p0, Lcoil/RealImageLoader;->k:Lo0/s;

    .line 68
    .line 69
    new-instance p1, Lj0/l;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0, p2, p9}, Lj0/l;-><init>(Lcoil/ImageLoader;Lo0/s;Lo0/q;)V

    .line 73
    .line 74
    iput-object p1, p0, Lcoil/RealImageLoader;->l:Lj0/l;

    .line 75
    .line 76
    iput-object p3, p0, Lcoil/RealImageLoader;->m:Lom/g;

    .line 77
    .line 78
    iput-object p4, p0, Lcoil/RealImageLoader;->n:Lom/g;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p7}, Ly/b;->h()Ly/b$a;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    new-instance p6, Lg0/c;

    .line 85
    .line 86
    .line 87
    invoke-direct {p6}, Lg0/c;-><init>()V

    .line 88
    .line 89
    const-class p7, Lokhttp3/HttpUrl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p6, p7}, Ly/b$a;->d(Lg0/d;Ljava/lang/Class;)Ly/b$a;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    new-instance p6, Lg0/g;

    .line 96
    .line 97
    .line 98
    invoke-direct {p6}, Lg0/g;-><init>()V

    .line 99
    .line 100
    const-class p7, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p6, p7}, Ly/b$a;->d(Lg0/d;Ljava/lang/Class;)Ly/b$a;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    new-instance p6, Lg0/b;

    .line 107
    .line 108
    .line 109
    invoke-direct {p6}, Lg0/b;-><init>()V

    .line 110
    .line 111
    const-class p7, Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p6, p7}, Ly/b$a;->d(Lg0/d;Ljava/lang/Class;)Ly/b$a;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    new-instance p6, Lg0/f;

    .line 118
    .line 119
    .line 120
    invoke-direct {p6}, Lg0/f;-><init>()V

    .line 121
    .line 122
    const-class p7, Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p6, p7}, Ly/b$a;->d(Lg0/d;Ljava/lang/Class;)Ly/b$a;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    new-instance p6, Lg0/e;

    .line 129
    .line 130
    .line 131
    invoke-direct {p6}, Lg0/e;-><init>()V

    .line 132
    .line 133
    const-class p7, Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p6, p7}, Ly/b$a;->d(Lg0/d;Ljava/lang/Class;)Ly/b$a;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    new-instance p6, Lg0/a;

    .line 140
    .line 141
    .line 142
    invoke-direct {p6}, Lg0/a;-><init>()V

    .line 143
    .line 144
    const-class p7, [B

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p6, p7}, Ly/b$a;->d(Lg0/d;Ljava/lang/Class;)Ly/b$a;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    new-instance p6, Lf0/c;

    .line 151
    .line 152
    .line 153
    invoke-direct {p6}, Lf0/c;-><init>()V

    .line 154
    .line 155
    const-class p7, Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p6, p7}, Ly/b$a;->c(Lf0/b;Ljava/lang/Class;)Ly/b$a;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    new-instance p6, Lf0/a;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p8}, Lo0/n;->a()Z

    .line 165
    move-result p7

    .line 166
    .line 167
    .line 168
    invoke-direct {p6, p7}, Lf0/a;-><init>(Z)V

    .line 169
    .line 170
    const-class p7, Ljava/io/File;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p6, p7}, Ly/b$a;->c(Lf0/b;Ljava/lang/Class;)Ly/b$a;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    new-instance p6, Lcoil/fetch/HttpUriFetcher$b;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p8}, Lo0/n;->e()Z

    .line 180
    move-result p7

    .line 181
    .line 182
    .line 183
    invoke-direct {p6, p5, p4, p7}, Lcoil/fetch/HttpUriFetcher$b;-><init>(Lom/g;Lom/g;Z)V

    .line 184
    .line 185
    const-class p4, Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p6, p4}, Ly/b$a;->b(Ld0/i$a;Ljava/lang/Class;)Ly/b$a;

    .line 189
    move-result-object p3

    .line 190
    .line 191
    new-instance p4, Ld0/j$a;

    .line 192
    .line 193
    .line 194
    invoke-direct {p4}, Ld0/j$a;-><init>()V

    .line 195
    .line 196
    const-class p5, Ljava/io/File;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p4, p5}, Ly/b$a;->b(Ld0/i$a;Ljava/lang/Class;)Ly/b$a;

    .line 200
    move-result-object p3

    .line 201
    .line 202
    new-instance p4, Ld0/a$a;

    .line 203
    .line 204
    .line 205
    invoke-direct {p4}, Ld0/a$a;-><init>()V

    .line 206
    .line 207
    const-class p5, Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p4, p5}, Ly/b$a;->b(Ld0/i$a;Ljava/lang/Class;)Ly/b$a;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    new-instance p4, Ld0/e$a;

    .line 214
    .line 215
    .line 216
    invoke-direct {p4}, Ld0/e$a;-><init>()V

    .line 217
    .line 218
    const-class p5, Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p4, p5}, Ly/b$a;->b(Ld0/i$a;Ljava/lang/Class;)Ly/b$a;

    .line 222
    move-result-object p3

    .line 223
    .line 224
    new-instance p4, Ld0/k$b;

    .line 225
    .line 226
    .line 227
    invoke-direct {p4}, Ld0/k$b;-><init>()V

    .line 228
    .line 229
    const-class p5, Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p4, p5}, Ly/b$a;->b(Ld0/i$a;Ljava/lang/Class;)Ly/b$a;

    .line 233
    move-result-object p3

    .line 234
    .line 235
    new-instance p4, Ld0/f$a;

    .line 236
    .line 237
    .line 238
    invoke-direct {p4}, Ld0/f$a;-><init>()V

    .line 239
    .line 240
    const-class p5, Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p4, p5}, Ly/b$a;->b(Ld0/i$a;Ljava/lang/Class;)Ly/b$a;

    .line 244
    move-result-object p3

    .line 245
    .line 246
    new-instance p4, Ld0/b$a;

    .line 247
    .line 248
    .line 249
    invoke-direct {p4}, Ld0/b$a;-><init>()V

    .line 250
    .line 251
    const-class p5, Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, p4, p5}, Ly/b$a;->b(Ld0/i$a;Ljava/lang/Class;)Ly/b$a;

    .line 255
    move-result-object p3

    .line 256
    .line 257
    new-instance p4, Ld0/c$a;

    .line 258
    .line 259
    .line 260
    invoke-direct {p4}, Ld0/c$a;-><init>()V

    .line 261
    .line 262
    const-class p5, Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p4, p5}, Ly/b$a;->b(Ld0/i$a;Ljava/lang/Class;)Ly/b$a;

    .line 266
    move-result-object p3

    .line 267
    .line 268
    new-instance p4, Lcoil/decode/BitmapFactoryDecoder$c;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p8}, Lo0/n;->c()I

    .line 272
    move-result p5

    .line 273
    .line 274
    .line 275
    invoke-virtual {p8}, Lo0/n;->b()Lcoil/decode/ExifOrientationPolicy;

    .line 276
    move-result-object p6

    .line 277
    .line 278
    .line 279
    invoke-direct {p4, p5, p6}, Lcoil/decode/BitmapFactoryDecoder$c;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, p4}, Ly/b$a;->a(La0/e$a;)Ly/b$a;

    .line 283
    move-result-object p3

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Ly/b$a;->e()Ly/b;

    .line 287
    move-result-object p3

    .line 288
    .line 289
    iput-object p3, p0, Lcoil/RealImageLoader;->o:Ly/b;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcoil/RealImageLoader;->b()Ly/b;

    .line 293
    move-result-object p3

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Ly/b;->c()Ljava/util/List;

    .line 297
    move-result-object p3

    .line 298
    .line 299
    new-instance p4, Lcoil/intercept/EngineInterceptor;

    .line 300
    .line 301
    .line 302
    invoke-direct {p4, p0, p1, p9}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ImageLoader;Lj0/l;Lo0/q;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p3, p4}, Lpm/f0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    iput-object p1, p0, Lcoil/RealImageLoader;->p:Ljava/util/List;

    .line 309
    .line 310
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 311
    const/4 p3, 0x0

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 315
    .line 316
    iput-object p1, p0, Lcoil/RealImageLoader;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Lo0/s;->c()V

    .line 320
    return-void
.end method

.method public static final synthetic f(Lcoil/RealImageLoader;Lj0/f;ILum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcoil/RealImageLoader;->h(Lj0/f;ILum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcoil/RealImageLoader;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/RealImageLoader;->p:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lj0/f;Lum/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lj0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/f;",
            "Lum/c<",
            "-",
            "Lj0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/RealImageLoader$execute$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lj0/f;Lcoil/RealImageLoader;Lum/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlinx/coroutines/e;->g(Len/p;Lum/c;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b()Ly/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->o:Ly/b;

    .line 3
    return-object v0
.end method

.method public c(Lj0/f;)Lj0/c;
    .locals 6
    .param p1    # Lj0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->j:Lpn/e0;

    .line 3
    .line 4
    new-instance v3, Lcoil/RealImageLoader$enqueue$job$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lj0/f;Lum/c;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lpn/g;->b(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;ILjava/lang/Object;)Lpn/h0;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lj0/f;->L()Ll0/a;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    instance-of v1, v1, Ll0/b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lj0/f;->L()Ll0/a;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ll0/b;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ll0/b;->getView()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lo0/i;->m(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcoil/request/ViewTargetRequestManager;->b(Lpn/h0;)Lj0/o;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lj0/i;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lj0/i;-><init>(Lpn/h0;)V

    .line 48
    :goto_0
    return-object p1
.end method

.method public d()Lj0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->b:Lj0/a;

    .line 3
    return-object v0
.end method

.method public e()Lcoil/memory/MemoryCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->m:Lom/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lom/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 9
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final h(Lj0/f;ILum/c;)Ljava/lang/Object;
    .locals 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/f;",
            "I",
            "Lum/c<",
            "-",
            "Lj0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Lcoil/RealImageLoader$executeMain$1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcoil/RealImageLoader$executeMain$1;

    .line 14
    .line 15
    iget v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcoil/RealImageLoader$executeMain$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lum/c;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 53
    move-object v4, v0

    .line 54
    .line 55
    check-cast v4, Ly/c;

    .line 56
    .line 57
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 58
    move-object v5, v0

    .line 59
    .line 60
    check-cast v5, Lj0/f;

    .line 61
    .line 62
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 63
    move-object v6, v0

    .line 64
    .line 65
    check-cast v6, Lcoil/request/RequestDelegate;

    .line 66
    .line 67
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 68
    move-object v3, v0

    .line 69
    .line 70
    check-cast v3, Lcoil/RealImageLoader;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_2
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/graphics/Bitmap;

    .line 91
    .line 92
    iget-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ly/c;

    .line 95
    .line 96
    iget-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lj0/f;

    .line 99
    .line 100
    iget-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lcoil/request/RequestDelegate;

    .line 103
    .line 104
    iget-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lcoil/RealImageLoader;

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v7

    .line 117
    move-object v6, v8

    .line 118
    move-object v3, v10

    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_3
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 123
    move-object v5, v0

    .line 124
    .line 125
    check-cast v5, Ly/c;

    .line 126
    .line 127
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 128
    move-object v8, v0

    .line 129
    .line 130
    check-cast v8, Lj0/f;

    .line 131
    .line 132
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 133
    move-object v10, v0

    .line 134
    .line 135
    check-cast v10, Lcoil/request/RequestDelegate;

    .line 136
    .line 137
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 138
    move-object v11, v0

    .line 139
    .line 140
    check-cast v11, Lcoil/RealImageLoader;

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object v4, v5

    .line 147
    move-object v5, v8

    .line 148
    move-object v6, v10

    .line 149
    :goto_1
    move-object v3, v11

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    iget-object v2, v1, Lcoil/RealImageLoader;->l:Lj0/l;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lum/c;->getContext()Lkotlin/coroutines/d;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lpn/g1;->n(Lkotlin/coroutines/d;)Lkotlinx/coroutines/n;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v5}, Lj0/l;->g(Lj0/f;Lkotlinx/coroutines/n;)Lcoil/request/RequestDelegate;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcoil/request/RequestDelegate;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v9, v8, v9}, Lj0/f;->Q(Lj0/f;Landroid/content/Context;ILjava/lang/Object;)Lj0/f$a;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcoil/RealImageLoader;->d()Lj0/a;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lj0/f$a;->c(Lj0/a;)Lj0/f$a;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lj0/f$a;->a()Lj0/f;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    iget-object v0, v1, Lcoil/RealImageLoader;->f:Ly/c$d;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v5}, Ly/c$d;->a(Lj0/f;)Ly/c;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    .line 196
    :try_start_3
    invoke-virtual {v5}, Lj0/f;->l()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    sget-object v11, Lj0/h;->a:Lj0/h;

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v11}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-nez v0, :cond_10

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcoil/request/RequestDelegate;->c()V

    .line 209
    .line 210
    if-nez p2, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lj0/f;->y()Landroidx/lifecycle/Lifecycle;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 223
    .line 224
    iput v8, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3}, Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/Lifecycle;Lum/c;)Ljava/lang/Object;

    .line 228
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 229
    .line 230
    if-ne v0, v4, :cond_5

    .line 231
    return-object v4

    .line 232
    :cond_5
    move-object v11, v1

    .line 233
    move-object v8, v5

    .line 234
    move-object v5, v10

    .line 235
    move-object v10, v2

    .line 236
    :goto_2
    move-object v2, v10

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move-object v11, v1

    .line 239
    move-object v8, v5

    .line 240
    move-object v5, v10

    .line 241
    .line 242
    .line 243
    :goto_3
    :try_start_4
    invoke-virtual {v11}, Lcoil/RealImageLoader;->e()Lcoil/memory/MemoryCache;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Lj0/f;->F()Lcoil/memory/MemoryCache$Key;

    .line 250
    move-result-object v10

    .line 251
    .line 252
    if-eqz v10, :cond_7

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v10}, Lcoil/memory/MemoryCache;->a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 256
    move-result-object v0

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    move-object v0, v9

    .line 259
    .line 260
    :goto_4
    if-eqz v0, :cond_8

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 264
    move-result-object v0

    .line 265
    goto :goto_5

    .line 266
    :cond_8
    move-object v0, v9

    .line 267
    .line 268
    :goto_5
    if-eqz v0, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lj0/f;->getContext()Landroid/content/Context;

    .line 272
    move-result-object v10

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    move-result-object v10

    .line 277
    .line 278
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 279
    .line 280
    .line 281
    invoke-direct {v12, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 282
    goto :goto_6

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual {v8}, Lj0/f;->E()Landroid/graphics/drawable/Drawable;

    .line 286
    move-result-object v12

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-virtual {v8}, Lj0/f;->L()Ll0/a;

    .line 290
    move-result-object v10

    .line 291
    .line 292
    if-eqz v10, :cond_a

    .line 293
    .line 294
    .line 295
    invoke-interface {v10, v12}, Ll0/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-interface {v5, v8}, Ly/c;->b(Lj0/f;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Lj0/f;->z()Lj0/f$b;

    .line 302
    move-result-object v10

    .line 303
    .line 304
    if-eqz v10, :cond_b

    .line 305
    .line 306
    .line 307
    invoke-interface {v10, v8}, Lj0/f$b;->b(Lj0/f;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-interface {v5, v8}, Ly/c;->m(Lj0/f;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Lj0/f;->J()Lk0/h;

    .line 314
    move-result-object v10

    .line 315
    .line 316
    iput-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 325
    .line 326
    iput v7, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 327
    .line 328
    .line 329
    invoke-interface {v10, v3}, Lk0/h;->b(Lum/c;)Ljava/lang/Object;

    .line 330
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 331
    .line 332
    if-ne v7, v4, :cond_c

    .line 333
    return-object v4

    .line 334
    .line 335
    :cond_c
    move-object/from16 v17, v0

    .line 336
    move-object v10, v11

    .line 337
    .line 338
    move-object/from16 v19, v8

    .line 339
    move-object v8, v2

    .line 340
    move-object v2, v7

    .line 341
    .line 342
    move-object/from16 v7, v19

    .line 343
    :goto_7
    :try_start_5
    move-object v15, v2

    .line 344
    .line 345
    check-cast v15, Lk0/g;

    .line 346
    .line 347
    .line 348
    invoke-interface {v5, v7, v15}, Ly/c;->e(Lj0/f;Lk0/g;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Lj0/f;->x()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    new-instance v2, Lcoil/RealImageLoader$executeMain$result$1;

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    move-object v12, v2

    .line 358
    move-object v13, v7

    .line 359
    move-object v14, v10

    .line 360
    .line 361
    move-object/from16 v16, v5

    .line 362
    .line 363
    .line 364
    invoke-direct/range {v12 .. v18}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lj0/f;Lcoil/RealImageLoader;Lk0/g;Ly/c;Landroid/graphics/Bitmap;Lum/c;)V

    .line 365
    .line 366
    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 375
    .line 376
    iput v6, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v2, v3}, Lpn/g;->g(Lkotlin/coroutines/d;Len/p;Lum/c;)Ljava/lang/Object;

    .line 380
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 381
    .line 382
    if-ne v2, v4, :cond_d

    .line 383
    return-object v4

    .line 384
    :cond_d
    move-object v4, v5

    .line 385
    move-object v5, v7

    .line 386
    move-object v6, v8

    .line 387
    move-object v3, v10

    .line 388
    .line 389
    :goto_8
    :try_start_6
    check-cast v2, Lj0/g;

    .line 390
    .line 391
    instance-of v0, v2, Lj0/m;

    .line 392
    .line 393
    if-eqz v0, :cond_e

    .line 394
    move-object v0, v2

    .line 395
    .line 396
    check-cast v0, Lj0/m;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lj0/f;->L()Ll0/a;

    .line 400
    move-result-object v7

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0, v7, v4}, Lcoil/RealImageLoader;->l(Lj0/m;Ll0/a;Ly/c;)V

    .line 404
    goto :goto_9

    .line 405
    .line 406
    :cond_e
    instance-of v0, v2, Lj0/d;

    .line 407
    .line 408
    if-eqz v0, :cond_f

    .line 409
    move-object v0, v2

    .line 410
    .line 411
    check-cast v0, Lj0/d;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Lj0/f;->L()Ll0/a;

    .line 415
    move-result-object v7

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v0, v7, v4}, Lcoil/RealImageLoader;->k(Lj0/d;Ll0/a;Ly/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 419
    .line 420
    .line 421
    :cond_f
    :goto_9
    invoke-virtual {v6}, Lcoil/request/RequestDelegate;->b()V

    .line 422
    return-object v2

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    move-object v6, v2

    .line 425
    move-object v4, v5

    .line 426
    move-object v5, v8

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_10
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 434
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 435
    :catchall_4
    move-exception v0

    .line 436
    move-object v3, v1

    .line 437
    move-object v6, v2

    .line 438
    move-object v4, v10

    .line 439
    .line 440
    :goto_a
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 441
    .line 442
    if-nez v2, :cond_11

    .line 443
    .line 444
    iget-object v2, v3, Lcoil/RealImageLoader;->l:Lj0/l;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v5, v0}, Lj0/l;->b(Lj0/f;Ljava/lang/Throwable;)Lj0/d;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Lj0/f;->L()Ll0/a;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v0, v2, v4}, Lcoil/RealImageLoader;->k(Lj0/d;Ll0/a;Ly/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Lcoil/request/RequestDelegate;->b()V

    .line 459
    return-object v0

    .line 460
    .line 461
    .line 462
    :cond_11
    :try_start_9
    invoke-virtual {v3, v5, v4}, Lcoil/RealImageLoader;->j(Lj0/f;Ly/c;)V

    .line 463
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 464
    :catchall_5
    move-exception v0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Lcoil/request/RequestDelegate;->b()V

    .line 468
    throw v0
.end method

.method public final i()Lo0/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->i:Lo0/q;

    .line 3
    return-object v0
.end method

.method public final j(Lj0/f;Ly/c;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->i:Lo0/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lo0/q;->getLevel()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-gt v2, v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "\ud83c\udfd7  Cancelled - "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj0/f;->l()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    const-string v4, "RealImageLoader"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4, v1, v2, v3}, Lo0/q;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p2, p1}, Ly/c;->d(Lj0/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lj0/f;->z()Lj0/f$b;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lj0/f$b;->d(Lj0/f;)V

    .line 51
    :cond_1
    return-void
.end method

.method public final k(Lj0/d;Ll0/a;Ly/c;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/d;->b()Lj0/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcoil/RealImageLoader;->i:Lo0/q;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lo0/q;->getLevel()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-gt v3, v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v4, "\ud83d\udea8 Failed - "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lj0/f;->l()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, " - "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lj0/d;->c()Ljava/lang/Throwable;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    const-string v5, "RealImageLoader"

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v5, v2, v3, v4}, Lo0/q;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    :cond_0
    instance-of v1, p2, Ln0/d;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lj0/g;->b()Lj0/f;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lj0/f;->O()Ln0/c$a;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, p2

    .line 71
    .line 72
    check-cast v2, Ln0/d;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2, p1}, Ln0/c$a;->a(Ln0/d;Lj0/g;)Ln0/c;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    instance-of v2, v1, Ln0/b;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1}, Lj0/d;->a()Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v1}, Ll0/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Lj0/g;->b()Lj0/f;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p2, v1}, Ly/c;->f(Lj0/f;Ln0/c;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ln0/c;->a()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lj0/g;->b()Lj0/f;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, p2, v1}, Ly/c;->i(Lj0/f;Ln0/c;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Ly/c;->c(Lj0/f;Lj0/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lj0/f;->z()Lj0/f$b;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0, p1}, Lj0/f$b;->c(Lj0/f;Lj0/d;)V

    .line 118
    :cond_4
    return-void
.end method

.method public final l(Lj0/m;Ll0/a;Ly/c;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/m;->b()Lj0/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lj0/m;->c()Lcoil/decode/DataSource;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcoil/RealImageLoader;->i:Lo0/q;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lo0/q;->getLevel()I

    .line 17
    move-result v4

    .line 18
    .line 19
    if-gt v4, v3, :cond_0

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lo0/i;->g(Lcoil/decode/DataSource;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, " Successful ("

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ") - "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lj0/f;->l()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    const-string v5, "RealImageLoader"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v5, v3, v1, v4}, Lo0/q;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    :cond_0
    instance-of v1, p2, Ln0/d;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Lj0/g;->b()Lj0/f;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lj0/f;->O()Ln0/c$a;

    .line 80
    move-result-object v1

    .line 81
    move-object v2, p2

    .line 82
    .line 83
    check-cast v2, Ln0/d;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2, p1}, Ln0/c$a;->a(Ln0/d;Lj0/g;)Ln0/c;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    instance-of v2, v1, Ln0/b;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1}, Lj0/m;->a()Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v1}, Ll0/a;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Lj0/g;->b()Lj0/f;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, p2, v1}, Ly/c;->f(Lj0/f;Ln0/c;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ln0/c;->a()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lj0/g;->b()Lj0/f;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, p2, v1}, Ly/c;->i(Lj0/f;Ln0/c;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Ly/c;->a(Lj0/f;Lj0/m;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lj0/f;->z()Lj0/f$b;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v0, p1}, Lj0/f$b;->a(Lj0/f;Lj0/m;)V

    .line 129
    :cond_4
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->c:Lom/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lom/g;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->trimMemory(I)V

    .line 16
    :cond_0
    return-void
.end method
