.class public final Lj0/l;
.super Ljava/lang/Object;
.source "RequestService.kt"


# instance fields
.field public final a:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lo0/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lo0/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lo0/s;Lo0/q;)V
    .locals 0
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo0/s;
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
    iput-object p1, p0, Lj0/l;->a:Lcoil/ImageLoader;

    .line 6
    .line 7
    iput-object p2, p0, Lj0/l;->b:Lo0/s;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lo0/f;->a(Lo0/q;)Lo0/m;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lj0/l;->c:Lo0/m;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lj0/j;)Z
    .locals 0
    .param p1    # Lj0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/j;->f()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lo0/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lj0/l;->c:Lo0/m;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lo0/m;->b()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final b(Lj0/f;Ljava/lang/Throwable;)Lj0/d;
    .locals 2
    .param p1    # Lj0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lj0/d;

    .line 3
    .line 4
    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj0/f;->t()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lj0/f;->s()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lj0/f;->s()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lj0/d;-><init>(Landroid/graphics/drawable/Drawable;Lj0/f;Ljava/lang/Throwable;)V

    .line 25
    return-object v0
.end method

.method public final c(Lj0/f;Landroid/graphics/Bitmap$Config;)Z
    .locals 2
    .param p1    # Lj0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lo0/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lj0/f;->h()Z

    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lj0/f;->L()Ll0/a;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    instance-of p2, p1, Ll0/b;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    check-cast p1, Ll0/b;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ll0/b;->getView()Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p1, v1

    .line 46
    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    return v1

    .line 49
    :cond_3
    return v0
.end method

.method public final d(Lj0/f;Lk0/g;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/f;->j()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lj0/l;->c(Lj0/f;Landroid/graphics/Bitmap$Config;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lj0/l;->c:Lo0/m;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lo0/m;->a(Lk0/g;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final e(Lj0/f;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/f;->N()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo0/i;->p()[Landroid/graphics/Bitmap$Config;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lj0/f;->j()Landroid/graphics/Bitmap$Config;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lpm/r;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final f(Lj0/f;Lk0/g;)Lj0/j;
    .locals 19
    .param p1    # Lj0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lj0/l;->e(Lj0/f;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p2}, Lj0/l;->d(Lj0/f;Lk0/g;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lj0/f;->j()Landroid/graphics/Bitmap$Config;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    :goto_1
    move-object v5, v0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    iget-object v3, v0, Lj0/l;->b:Lo0/s;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lo0/s;->b()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lj0/f;->C()Lcoil/request/CachePolicy;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    sget-object v3, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    .line 45
    .line 46
    :goto_2
    move-object/from16 v18, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lj0/f;->i()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lj0/f;->N()Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    if-eq v5, v3, :cond_3

    .line 67
    move v10, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v10, v2

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lk0/g;->b()Lk0/c;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    sget-object v2, Lk0/c$b;->a:Lk0/c$b;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lk0/g;->a()Lk0/c;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    goto :goto_4

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lj0/f;->I()Lcoil/size/Scale;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_5
    :goto_4
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 100
    :goto_5
    move-object v8, v1

    .line 101
    .line 102
    new-instance v1, Lj0/j;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lj0/f;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lj0/f;->k()Landroid/graphics/ColorSpace;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lo0/h;->a(Lj0/f;)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lj0/f;->H()Z

    .line 118
    move-result v11

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lj0/f;->q()Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lj0/f;->w()Lokhttp3/Headers;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lj0/f;->K()Lj0/n;

    .line 130
    move-result-object v14

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lj0/f;->D()Lj0/k;

    .line 134
    move-result-object v15

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lj0/f;->B()Lcoil/request/CachePolicy;

    .line 138
    move-result-object v16

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lj0/f;->r()Lcoil/request/CachePolicy;

    .line 142
    move-result-object v17

    .line 143
    move-object v3, v1

    .line 144
    .line 145
    move-object/from16 v7, p2

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v3 .. v18}, Lj0/j;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lk0/g;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lj0/n;Lj0/k;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 149
    return-object v1
.end method

.method public final g(Lj0/f;Lkotlinx/coroutines/n;)Lcoil/request/RequestDelegate;
    .locals 7
    .param p1    # Lj0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/f;->y()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lj0/f;->L()Ll0/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Ll0/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v6, Lcoil/request/ViewTargetRequestDelegate;

    .line 15
    .line 16
    iget-object v1, p0, Lj0/l;->a:Lcoil/ImageLoader;

    .line 17
    move-object v3, v0

    .line 18
    .line 19
    check-cast v3, Ll0/b;

    .line 20
    move-object v0, v6

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lcoil/ImageLoader;Lj0/f;Ll0/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/n;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v6, Lcoil/request/BaseRequestDelegate;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v4, p2}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/n;)V

    .line 32
    :goto_0
    return-object v6
.end method
