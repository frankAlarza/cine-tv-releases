.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"

# interfaces
.implements Le0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$b;,
        Lcoil/intercept/EngineInterceptor$a;
    }
.end annotation


# static fields
.field public static final e:Lcoil/intercept/EngineInterceptor$a;
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

.field public final d:Lh0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/intercept/EngineInterceptor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/intercept/EngineInterceptor$a;-><init>(Lfn/i;)V

    sput-object v0, Lcoil/intercept/EngineInterceptor;->e:Lcoil/intercept/EngineInterceptor$a;

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lj0/l;Lo0/q;)V
    .locals 1
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
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->b:Lj0/l;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->c:Lo0/q;

    .line 10
    .line 11
    new-instance v0, Lh0/c;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Lh0/c;-><init>(Lcoil/ImageLoader;Lj0/l;Lo0/q;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcoil/intercept/EngineInterceptor;->d:Lh0/c;

    .line 17
    return-void
.end method

.method public static final synthetic b(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lj0/j;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcoil/intercept/EngineInterceptor;->g(Landroid/graphics/drawable/Drawable;Lj0/j;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcoil/intercept/EngineInterceptor;Ld0/l;Ly/b;Lj0/f;Ljava/lang/Object;Lj0/j;Ly/c;Lum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcoil/intercept/EngineInterceptor;->h(Ld0/l;Ly/b;Lj0/f;Ljava/lang/Object;Lj0/j;Ly/c;Lum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcoil/intercept/EngineInterceptor;Lj0/f;Ljava/lang/Object;Lj0/j;Ly/c;Lum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcoil/intercept/EngineInterceptor;->i(Lj0/f;Ljava/lang/Object;Lj0/j;Ly/c;Lum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcoil/intercept/EngineInterceptor;Ly/b;Lj0/f;Ljava/lang/Object;Lj0/j;Ly/c;Lum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcoil/intercept/EngineInterceptor;->j(Ly/b;Lj0/f;Ljava/lang/Object;Lj0/j;Ly/c;Lum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcoil/intercept/EngineInterceptor;)Lh0/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->d:Lh0/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Le0/a$a;Lum/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Le0/a$a;
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
            "Le0/a$a;",
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
    instance-of v0, p2, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 8
    .line 9
    iget v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

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
    iput v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

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
    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Le0/a$a;

    .line 42
    .line 43
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcoil/intercept/EngineInterceptor;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-interface {p1}, Le0/a$a;->getRequest()Lj0/f;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lj0/f;->l()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Le0/a$a;->getSize()Lk0/g;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lo0/i;->h(Le0/a$a;)Ly/c;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor;->b:Lj0/l;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6, v2}, Lj0/l;->f(Lj0/f;Lk0/g;)Lj0/j;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lj0/j;->l()Lcoil/size/Scale;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, v6, p2}, Ly/c;->r(Lj0/f;Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Lcoil/ImageLoader;->b()Ly/b;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p2, v8}, Ly/b;->g(Ljava/lang/Object;Lj0/j;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v6, v7}, Ly/c;->k(Lj0/f;Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->d:Lh0/c;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v6, v7, v8, v9}, Lh0/c;->f(Lj0/f;Ljava/lang/Object;Lj0/j;Ly/c;)Lcoil/memory/MemoryCache$Key;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->d:Lh0/c;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v6, v10, v2, v4}, Lh0/c;->a(Lj0/f;Lcoil/memory/MemoryCache$Key;Lk0/g;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$b;

    .line 118
    move-result-object p2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 p2, 0x0

    .line 121
    .line 122
    :goto_1
    if-eqz p2, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->d:Lh0/c;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, v6, v10, p2}, Lh0/c;->g(Le0/a$a;Lj0/f;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lj0/m;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v6}, Lj0/f;->u()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    new-instance v2, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 136
    const/4 v12, 0x0

    .line 137
    move-object v4, v2

    .line 138
    move-object v5, p0

    .line 139
    move-object v11, p1

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v4 .. v12}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lj0/f;Ljava/lang/Object;Lj0/j;Ly/c;Lcoil/memory/MemoryCache$Key;Le0/a$a;Lum/c;)V

    .line 143
    .line 144
    iput-object p0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v2, v0}, Lpn/g;->g(Lkotlin/coroutines/d;Len/p;Lum/c;)Ljava/lang/Object;

    .line 152
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    if-ne p2, v1, :cond_5

    .line 155
    return-object v1

    .line 156
    :cond_5
    :goto_2
    return-object p2

    .line 157
    :catchall_1
    move-exception p2

    .line 158
    move-object v0, p0

    .line 159
    .line 160
    :goto_3
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor;->b:Lj0/l;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Le0/a$a;->getRequest()Lj0/f;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, p2}, Lj0/l;->b(Lj0/f;Ljava/lang/Throwable;)Lj0/d;

    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_6
    throw p2
.end method

.method public final g(Landroid/graphics/drawable/Drawable;Lj0/j;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lj0/j;",
            "Ljava/util/List<",
            "+",
            "Lm0/a;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    const-string v3, " to apply transformations: "

    .line 8
    const/4 v4, 0x4

    .line 9
    .line 10
    const-string v5, "EngineInterceptor"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lo0/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo0/i;->p()[Landroid/graphics/Bitmap$Config;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v6}, Lpm/r;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->c:Lo0/q;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lo0/q;->getLevel()I

    .line 42
    move-result v7

    .line 43
    .line 44
    if-gt v7, v4, :cond_2

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v8, "Converting bitmap with config "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v5, v4, p3, v1}, Lo0/q;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->c:Lo0/q;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lo0/q;->getLevel()I

    .line 82
    move-result v6

    .line 83
    .line 84
    if-gt v6, v4, :cond_2

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v7, "Converting drawable of type "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v5, v4, p3, v1}, Lo0/q;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    :cond_2
    :goto_0
    sget-object v6, Lo0/k;->a:Lo0/k;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lj0/j;->f()Landroid/graphics/Bitmap$Config;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lj0/j;->m()Lk0/g;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lj0/j;->l()Lcoil/size/Scale;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lj0/j;->c()Z

    .line 139
    move-result v11

    .line 140
    move-object v7, p1

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v6 .. v11}, Lo0/k;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk0/g;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public final h(Ld0/l;Ly/b;Lj0/f;Ljava/lang/Object;Lj0/j;Ly/c;Lum/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/l;",
            "Ly/b;",
            "Lj0/f;",
            "Ljava/lang/Object;",
            "Lj0/j;",
            "Ly/c;",
            "Lum/c<",
            "-",
            "Lcoil/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 10
    .line 11
    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/EngineInterceptor;Lum/c;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 46
    .line 47
    iget-object v6, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, La0/e;

    .line 50
    .line 51
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ly/c;

    .line 54
    .line 55
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lj0/j;

    .line 58
    .line 59
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Lj0/f;

    .line 64
    .line 65
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Ly/b;

    .line 68
    .line 69
    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Ld0/l;

    .line 72
    .line 73
    iget-object v13, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v13, Lcoil/intercept/EngineInterceptor;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 79
    move-object v14, v10

    .line 80
    move-object v10, v1

    .line 81
    move-object v1, v11

    .line 82
    move-object v11, v3

    .line 83
    move-object v3, v14

    .line 84
    move-object v15, v9

    .line 85
    move v9, v4

    .line 86
    move-object v4, v15

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    move-object/from16 v4, p4

    .line 103
    .line 104
    move-object/from16 v6, p5

    .line 105
    .line 106
    move-object/from16 v7, p6

    .line 107
    move v8, v0

    .line 108
    move-object v9, v1

    .line 109
    move-object v13, v2

    .line 110
    move-object v10, v3

    .line 111
    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    move-object/from16 v3, p3

    .line 117
    .line 118
    :goto_1
    iget-object v11, v13, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v6, v11, v8}, Ly/b;->i(Ld0/l;Lj0/j;Lcoil/ImageLoader;I)Lkotlin/Pair;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    check-cast v11, La0/e;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    check-cast v8, Ljava/lang/Number;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v8

    .line 141
    add-int/2addr v8, v5

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v3, v11, v6}, Ly/c;->j(Lj0/f;La0/e;Lj0/j;)V

    .line 145
    .line 146
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, v9, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v9, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v9, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v9, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v11, v9, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 161
    .line 162
    iput v8, v9, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 163
    .line 164
    iput v5, v9, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 165
    .line 166
    .line 167
    invoke-interface {v11, v9}, La0/e;->a(Lum/c;)Ljava/lang/Object;

    .line 168
    move-result-object v12

    .line 169
    .line 170
    if-ne v12, v10, :cond_3

    .line 171
    return-object v10

    .line 172
    :cond_3
    move-object v14, v12

    .line 173
    move-object v12, v0

    .line 174
    move-object v0, v14

    .line 175
    move v15, v8

    .line 176
    move-object v8, v6

    .line 177
    move-object v6, v11

    .line 178
    move-object v11, v10

    .line 179
    move-object v10, v9

    .line 180
    move v9, v15

    .line 181
    .line 182
    :goto_2
    check-cast v0, La0/c;

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v3, v6, v8, v0}, Ly/c;->g(Lj0/f;La0/e;Lj0/j;La0/c;)V

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    new-instance v1, Lcoil/intercept/EngineInterceptor$b;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, La0/c;->a()Landroid/graphics/drawable/Drawable;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, La0/c;->b()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ld0/l;->a()Lcoil/decode/DataSource;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ld0/l;->b()La0/k;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    instance-of v6, v5, La0/j;

    .line 208
    const/4 v7, 0x0

    .line 209
    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    check-cast v5, La0/j;

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move-object v5, v7

    .line 215
    .line 216
    :goto_3
    if-eqz v5, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, La0/j;->l()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-direct {v1, v3, v0, v4, v7}, Lcoil/intercept/EngineInterceptor$b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 224
    return-object v1

    .line 225
    :cond_6
    move-object v6, v8

    .line 226
    move v8, v9

    .line 227
    move-object v9, v10

    .line 228
    move-object v10, v11

    .line 229
    move-object v0, v12

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    const-string v1, "Unable to create a decoder that supports: "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v1
.end method

.method public final i(Lj0/f;Ljava/lang/Object;Lj0/j;Ly/c;Lum/c;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/f;",
            "Ljava/lang/Object;",
            "Lj0/j;",
            "Ly/c;",
            "Lum/c<",
            "-",
            "Lcoil/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 12
    .line 13
    iget v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v8, v0}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/EngineInterceptor;Lum/c;)V

    .line 29
    :goto_0
    move-object v0, v1

    .line 30
    .line 31
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    iget v2, v0, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    if-eq v2, v11, :cond_2

    .line 48
    .line 49
    if-ne v2, v10, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ly/c;

    .line 75
    .line 76
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lj0/f;

    .line 79
    .line 80
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcoil/intercept/EngineInterceptor;

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ly/c;

    .line 111
    .line 112
    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v13, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Lj0/f;

    .line 117
    .line 118
    iget-object v14, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Lcoil/intercept/EngineInterceptor;

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    move-object v15, v3

    .line 125
    .line 126
    move-object/from16 v19, v4

    .line 127
    move-object v3, v5

    .line 128
    .line 129
    move-object/from16 v21, v7

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v2, v3

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    .line 142
    .line 143
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 144
    .line 145
    move-object/from16 v1, p3

    .line 146
    .line 147
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 150
    .line 151
    .line 152
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 153
    .line 154
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Lcoil/ImageLoader;->b()Ly/b;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 163
    .line 164
    .line 165
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 166
    .line 167
    :try_start_2
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->b:Lj0/l;

    .line 168
    .line 169
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lj0/j;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lj0/l;->a(Lj0/j;)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    move-object/from16 v16, v1

    .line 182
    .line 183
    check-cast v16, Lj0/j;

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const/16 v30, 0x0

    .line 212
    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    const/16 v32, 0x7ffd

    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    .line 220
    invoke-static/range {v16 .. v33}, Lj0/j;->b(Lj0/j;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lk0/g;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lj0/n;Lj0/k;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lj0/j;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lj0/f;->v()Lkotlin/Pair;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lj0/f;->n()La0/e$a;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    :cond_6
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ly/b;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ly/b;->h()Ly/b$a;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lj0/f;->v()Lkotlin/Pair;

    .line 247
    move-result-object v2

    .line 248
    const/4 v4, 0x0

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ly/b$a;->g()Ljava/util/List;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lj0/f;->n()La0/e$a;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ly/b$a;->f()Ljava/util/List;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-virtual {v1}, Ly/b$a;->e()Ly/b;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 277
    .line 278
    :cond_9
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 279
    move-object v2, v1

    .line 280
    .line 281
    check-cast v2, Ly/b;

    .line 282
    .line 283
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 284
    move-object v5, v1

    .line 285
    .line 286
    check-cast v5, Lj0/j;

    .line 287
    .line 288
    iput-object v8, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    move-object/from16 v7, p1

    .line 291
    .line 292
    iput-object v7, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    move-object/from16 v6, p2

    .line 295
    .line 296
    iput-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    move-object/from16 v4, p4

    .line 299
    .line 300
    iput-object v4, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v13, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v14, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 309
    .line 310
    iput v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v3, p1

    .line 315
    .line 316
    move-object/from16 v4, p2

    .line 317
    .line 318
    move-object/from16 v6, p4

    .line 319
    move-object v7, v0

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v1 .. v7}, Lcoil/intercept/EngineInterceptor;->j(Ly/b;Lj0/f;Ljava/lang/Object;Lj0/j;Ly/c;Lum/c;)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    if-ne v1, v9, :cond_a

    .line 326
    return-object v9

    .line 327
    .line 328
    :cond_a
    move-object/from16 v21, p2

    .line 329
    .line 330
    move-object/from16 v6, p4

    .line 331
    move-object v3, v13

    .line 332
    .line 333
    move-object/from16 v19, v14

    .line 334
    move-object v2, v15

    .line 335
    .line 336
    move-object/from16 v13, p1

    .line 337
    move-object v14, v8

    .line 338
    .line 339
    :goto_1
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 342
    move-object v2, v1

    .line 343
    .line 344
    check-cast v2, Ld0/h;

    .line 345
    .line 346
    instance-of v4, v2, Ld0/l;

    .line 347
    .line 348
    if-eqz v4, :cond_c

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13}, Lj0/f;->m()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    move-object/from16 v16, v2

    .line 359
    .line 360
    move-object/from16 v17, v14

    .line 361
    .line 362
    move-object/from16 v18, v15

    .line 363
    .line 364
    move-object/from16 v20, v13

    .line 365
    .line 366
    move-object/from16 v22, v3

    .line 367
    .line 368
    move-object/from16 v23, v6

    .line 369
    .line 370
    .line 371
    invoke-direct/range {v16 .. v24}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lj0/f;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Ly/c;Lum/c;)V

    .line 372
    .line 373
    iput-object v14, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v13, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 388
    .line 389
    iput v11, v0, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2, v0}, Lpn/g;->g(Lkotlin/coroutines/d;Len/p;Lum/c;)Ljava/lang/Object;

    .line 393
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 394
    .line 395
    if-ne v1, v9, :cond_b

    .line 396
    return-object v9

    .line 397
    :cond_b
    move-object v4, v6

    .line 398
    move-object v5, v13

    .line 399
    move-object v6, v14

    .line 400
    move-object v2, v15

    .line 401
    .line 402
    :goto_2
    :try_start_3
    check-cast v1, Lcoil/intercept/EngineInterceptor$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    move-object v15, v2

    .line 404
    move-object v2, v6

    .line 405
    move-object v6, v4

    .line 406
    move-object v4, v5

    .line 407
    .line 408
    move-object/from16 v34, v3

    .line 409
    move-object v3, v1

    .line 410
    .line 411
    move-object/from16 v1, v34

    .line 412
    goto :goto_3

    .line 413
    .line 414
    :cond_c
    :try_start_4
    instance-of v2, v2, Ld0/g;

    .line 415
    .line 416
    if-eqz v2, :cond_12

    .line 417
    .line 418
    new-instance v2, Lcoil/intercept/EngineInterceptor$b;

    .line 419
    .line 420
    check-cast v1, Ld0/g;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ld0/g;->b()Landroid/graphics/drawable/Drawable;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    iget-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Ld0/g;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ld0/g;->c()Z

    .line 432
    move-result v4

    .line 433
    .line 434
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Ld0/g;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ld0/g;->a()Lcoil/decode/DataSource;

    .line 440
    move-result-object v5

    .line 441
    .line 442
    .line 443
    invoke-direct {v2, v1, v4, v5, v12}, Lcoil/intercept/EngineInterceptor$b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 444
    move-object v1, v3

    .line 445
    move-object v4, v13

    .line 446
    move-object v3, v2

    .line 447
    move-object v2, v14

    .line 448
    .line 449
    :goto_3
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 450
    .line 451
    instance-of v7, v5, Ld0/l;

    .line 452
    .line 453
    if-eqz v7, :cond_d

    .line 454
    .line 455
    check-cast v5, Ld0/l;

    .line 456
    goto :goto_4

    .line 457
    :cond_d
    move-object v5, v12

    .line 458
    .line 459
    :goto_4
    if-eqz v5, :cond_e

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ld0/l;->b()La0/k;

    .line 463
    move-result-object v5

    .line 464
    .line 465
    if-eqz v5, :cond_e

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, Lo0/i;->d(Ljava/io/Closeable;)V

    .line 469
    .line 470
    :cond_e
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 471
    move-object v5, v1

    .line 472
    .line 473
    check-cast v5, Lj0/j;

    .line 474
    .line 475
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 490
    .line 491
    iput v10, v0, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 492
    move-object v7, v0

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v2 .. v7}, Lcoil/intercept/EngineInterceptor;->k(Lcoil/intercept/EngineInterceptor$b;Lj0/f;Lj0/j;Ly/c;Lum/c;)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    if-ne v1, v9, :cond_f

    .line 499
    return-object v9

    .line 500
    .line 501
    :cond_f
    :goto_5
    check-cast v1, Lcoil/intercept/EngineInterceptor$b;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lcoil/intercept/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 508
    .line 509
    if-eqz v2, :cond_10

    .line 510
    move-object v12, v0

    .line 511
    .line 512
    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 513
    .line 514
    :cond_10
    if-eqz v12, :cond_11

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    if-eqz v0, :cond_11

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 524
    :cond_11
    return-object v1

    .line 525
    .line 526
    :cond_12
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 527
    .line 528
    .line 529
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 530
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    move-object v2, v15

    .line 533
    .line 534
    :goto_6
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 535
    .line 536
    instance-of v2, v1, Ld0/l;

    .line 537
    .line 538
    if-eqz v2, :cond_13

    .line 539
    move-object v12, v1

    .line 540
    .line 541
    check-cast v12, Ld0/l;

    .line 542
    .line 543
    :cond_13
    if-eqz v12, :cond_14

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12}, Ld0/l;->b()La0/k;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    if-eqz v1, :cond_14

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Lo0/i;->d(Ljava/io/Closeable;)V

    .line 553
    :cond_14
    throw v0
.end method

.method public final j(Ly/b;Lj0/f;Ljava/lang/Object;Lj0/j;Ly/c;Lum/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b;",
            "Lj0/f;",
            "Ljava/lang/Object;",
            "Lj0/j;",
            "Ly/c;",
            "Lum/c<",
            "-",
            "Ld0/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p6, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 8
    .line 9
    iget v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

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
    iput v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/EngineInterceptor;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

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
    iget p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 40
    .line 41
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ld0/i;

    .line 44
    .line 45
    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Ly/c;

    .line 48
    .line 49
    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p4, Lj0/j;

    .line 52
    .line 53
    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lj0/f;

    .line 58
    .line 59
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ly/b;

    .line 62
    .line 63
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcoil/intercept/EngineInterceptor;

    .line 66
    .line 67
    .line 68
    invoke-static {p6}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    move-object v6, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v4

    .line 72
    move-object v4, v1

    .line 73
    move-object v1, v6

    .line 74
    move-object v7, v2

    .line 75
    move-object v2, p2

    .line 76
    move-object p2, v7

    .line 77
    move-object v8, p5

    .line 78
    move-object p5, p3

    .line 79
    move-object p3, v8

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p6}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 92
    const/4 p6, 0x0

    .line 93
    move-object v5, p0

    .line 94
    .line 95
    :goto_1
    iget-object v2, v5, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3, p4, v2, p6}, Ly/b;->j(Ljava/lang/Object;Lj0/j;Lcoil/ImageLoader;I)Lkotlin/Pair;

    .line 99
    move-result-object p6

    .line 100
    .line 101
    if-eqz p6, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Ld0/i;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 111
    move-result-object p6

    .line 112
    .line 113
    check-cast p6, Ljava/lang/Number;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result p6

    .line 118
    add-int/2addr p6, v3

    .line 119
    .line 120
    .line 121
    invoke-interface {p5, p2, v2, p4}, Ly/c;->l(Lj0/f;Ld0/i;Lj0/j;)V

    .line 122
    .line 123
    iput-object v5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 136
    .line 137
    iput p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 138
    .line 139
    iput v3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0}, Ld0/i;->a(Lum/c;)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    if-ne v4, v1, :cond_3

    .line 146
    return-object v1

    .line 147
    :cond_3
    move-object v6, v0

    .line 148
    move v0, p6

    .line 149
    move-object p6, v4

    .line 150
    move-object v4, v1

    .line 151
    move-object v1, v6

    .line 152
    .line 153
    :goto_2
    check-cast p6, Ld0/h;

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-interface {p5, p2, v2, p4, p6}, Ly/c;->o(Lj0/f;Ld0/i;Lj0/j;Ld0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    if-eqz p6, :cond_4

    .line 159
    return-object p6

    .line 160
    :cond_4
    move p6, v0

    .line 161
    move-object v0, v1

    .line 162
    move-object v1, v4

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    .line 166
    instance-of p2, p6, Ld0/l;

    .line 167
    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    check-cast p6, Ld0/l;

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 p6, 0x0

    .line 173
    .line 174
    :goto_3
    if-eqz p6, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p6}, Ld0/l;->b()La0/k;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lo0/i;->d(Ljava/io/Closeable;)V

    .line 184
    :cond_6
    throw p1

    .line 185
    .line 186
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    const-string p2, "Unable to create a fetcher that supports: "

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p2
.end method

.method public final k(Lcoil/intercept/EngineInterceptor$b;Lj0/f;Lj0/j;Ly/c;Lum/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcoil/intercept/EngineInterceptor$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj0/f;
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
    .param p5    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor$b;",
            "Lj0/f;",
            "Lj0/j;",
            "Ly/c;",
            "Lum/c<",
            "-",
            "Lcoil/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lj0/f;->N()Ljava/util/List;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lj0/f;->g()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->c:Lo0/q;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    const/4 p3, 0x4

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lo0/q;->getLevel()I

    .line 34
    move-result p4

    .line 35
    .line 36
    if-gt p4, p3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 48
    move-result-object p4

    .line 49
    .line 50
    new-instance p5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v0, "allowConversionToBitmap=false, skipping transformations for type "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const/16 p4, 0x2e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p4

    .line 71
    const/4 p5, 0x0

    .line 72
    .line 73
    const-string v0, "EngineInterceptor"

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0, p3, p4, p5}, Lo0/q;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_1
    return-object p1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2}, Lj0/f;->M()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    new-instance v9, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v0, v9

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    move-object v3, p3

    .line 89
    move-object v5, p4

    .line 90
    move-object v6, p2

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$b;Lj0/j;Ljava/util/List;Ly/c;Lj0/f;Lum/c;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9, p5}, Lpn/g;->g(Lkotlin/coroutines/d;Len/p;Lum/c;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
