.class public final Lcoil/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Le0/a$a;


# instance fields
.field public final a:Lj0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
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

.field public final c:I

.field public final d:Lj0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lk0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ly/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lj0/f;Ljava/util/List;ILj0/f;Lk0/g;Ly/c;Z)V
    .locals 0
    .param p1    # Lj0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lk0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/f;",
            "Ljava/util/List<",
            "+",
            "Le0/a;",
            ">;I",
            "Lj0/f;",
            "Lk0/g;",
            "Ly/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain;->a:Lj0/f;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 8
    .line 9
    iput p3, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcoil/intercept/RealInterceptorChain;->d:Lj0/f;

    .line 12
    .line 13
    iput-object p5, p0, Lcoil/intercept/RealInterceptorChain;->e:Lk0/g;

    .line 14
    .line 15
    iput-object p6, p0, Lcoil/intercept/RealInterceptorChain;->f:Ly/c;

    .line 16
    .line 17
    iput-boolean p7, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    .line 18
    return-void
.end method

.method public static synthetic c(Lcoil/intercept/RealInterceptorChain;ILj0/f;Lk0/g;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcoil/intercept/RealInterceptorChain;->getRequest()Lj0/f;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcoil/intercept/RealInterceptorChain;->getSize()Lk0/g;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcoil/intercept/RealInterceptorChain;->b(ILj0/f;Lk0/g;)Lcoil/intercept/RealInterceptorChain;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lj0/f;Le0/a;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/f;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->a:Lj0/f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lj0/f;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    .line 19
    :goto_0
    const-string v1, "Interceptor \'"

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj0/f;->l()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v4, Lj0/h;->a:Lj0/h;

    .line 28
    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v3

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lj0/f;->L()Ll0/a;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v4, p0, Lcoil/intercept/RealInterceptorChain;->a:Lj0/f;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lj0/f;->L()Ll0/a;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v3

    .line 50
    .line 51
    :goto_2
    if-eqz v0, :cond_7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lj0/f;->y()Landroidx/lifecycle/Lifecycle;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v4, p0, Lcoil/intercept/RealInterceptorChain;->a:Lj0/f;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lj0/f;->y()Landroidx/lifecycle/Lifecycle;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    move v0, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v0, v3

    .line 67
    .line 68
    :goto_3
    if-eqz v0, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lj0/f;->J()Lk0/h;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->a:Lj0/f;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lj0/f;->J()Lk0/h;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v2, v3

    .line 83
    .line 84
    :goto_4
    if-eqz v2, :cond_5

    .line 85
    return-void

    .line 86
    .line 87
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p2

    .line 116
    .line 117
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p2, "\' cannot modify the request\'s lifecycle."

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p2

    .line 146
    .line 147
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p2, "\' cannot modify the request\'s target."

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p2

    .line 176
    .line 177
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p2, "\' cannot set the request\'s data to null."

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p2

    .line 206
    .line 207
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p2, "\' cannot modify the request\'s context."

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p2
.end method

.method public final b(ILj0/f;Lk0/g;)Lcoil/intercept/RealInterceptorChain;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcoil/intercept/RealInterceptorChain;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->a:Lj0/f;

    .line 5
    .line 6
    iget-object v2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v6, p0, Lcoil/intercept/RealInterceptorChain;->f:Ly/c;

    .line 9
    .line 10
    iget-boolean v7, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    .line 11
    move-object v0, v8

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/RealInterceptorChain;-><init>(Lj0/f;Ljava/util/List;ILj0/f;Lk0/g;Ly/c;Z)V

    .line 18
    return-object v8
.end method

.method public final d()Ly/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->f:Ly/c;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    .line 3
    return v0
.end method

.method public f(Lj0/f;Lum/c;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p2, Lcoil/intercept/RealInterceptorChain$proceed$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    .line 8
    .line 9
    iget v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

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
    iput v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcoil/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil/intercept/RealInterceptorChain;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

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
    iget-object p1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Le0/a;

    .line 42
    .line 43
    iget-object v0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcoil/intercept/RealInterceptorChain;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget p2, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    .line 63
    .line 64
    if-lez p2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 67
    sub-int/2addr p2, v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, Le0/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/RealInterceptorChain;->a(Lj0/f;Le0/a;)V

    .line 77
    .line 78
    :cond_3
    iget-object p2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 79
    .line 80
    iget v2, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    check-cast p2, Le0/a;

    .line 87
    .line 88
    iget v2, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    .line 89
    .line 90
    add-int/lit8 v5, v2, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x4

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v4, p0

    .line 95
    move-object v6, p1

    .line 96
    .line 97
    .line 98
    invoke-static/range {v4 .. v9}, Lcoil/intercept/RealInterceptorChain;->c(Lcoil/intercept/RealInterceptorChain;ILj0/f;Lk0/g;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p1, v0}, Le0/a;->a(Le0/a$a;Lum/c;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object v0, p0

    .line 114
    move-object v10, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v10

    .line 117
    .line 118
    :goto_1
    check-cast p2, Lj0/g;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lj0/g;->b()Lj0/f;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lcoil/intercept/RealInterceptorChain;->a(Lj0/f;Le0/a;)V

    .line 126
    return-object p2
.end method

.method public getRequest()Lj0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->d:Lj0/f;

    .line 3
    return-object v0
.end method

.method public getSize()Lk0/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->e:Lk0/g;

    .line 3
    return-object v0
.end method
