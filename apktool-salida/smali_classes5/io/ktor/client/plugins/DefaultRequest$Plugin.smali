.class public final Lio/ktor/client/plugins/DefaultRequest$Plugin;
.super Ljava/lang/Object;
.source "DefaultRequest.kt"

# interfaces
.implements Llk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/DefaultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llk/d<",
        "Lio/ktor/client/plugins/DefaultRequest$a;",
        "Lio/ktor/client/plugins/DefaultRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/plugins/DefaultRequest$Plugin;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/DefaultRequest$Plugin;Lio/ktor/http/Url;Lio/ktor/http/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->f(Lio/ktor/http/Url;Lio/ktor/http/h;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Len/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->g(Len/l;)Lio/ktor/client/plugins/DefaultRequest;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/client/plugins/DefaultRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->e(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-object p2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p2}, Lpm/f0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v0, v1

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    return-object p2

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v0, v3

    .line 44
    sub-int/2addr v0, v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lpm/v;->d(I)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v2

    .line 54
    .line 55
    :goto_1
    if-ge v1, v3, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lpm/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public e(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V
    .locals 3
    .param p1    # Lio/ktor/client/plugins/DefaultRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "plugin"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "scope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->n()Lnk/d;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    sget-object v0, Lnk/d;->h:Lnk/d$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnk/d$a;->a()Lzk/f;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;-><init>(Lio/ktor/client/plugins/DefaultRequest;Lum/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lzk/b;->l(Lzk/f;Len/q;)V

    .line 30
    return-void
.end method

.method public final f(Lio/ktor/http/Url;Lio/ktor/http/h;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/ktor/http/h;->o()Lio/ktor/http/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/ktor/http/k;->c:Lio/ktor/http/k$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/ktor/http/k$a;->c()Lio/ktor/http/k;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/ktor/http/Url;->k()Lio/ktor/http/k;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lio/ktor/http/h;->y(Lio/ktor/http/k;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lio/ktor/http/h;->j()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->a(Lio/ktor/http/Url;)Lio/ktor/http/h;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lio/ktor/http/h;->o()Lio/ktor/http/k;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/ktor/http/h;->y(Lio/ktor/http/k;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lio/ktor/http/h;->n()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lio/ktor/http/h;->n()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/ktor/http/h;->x(I)V

    .line 66
    .line 67
    :cond_3
    sget-object v0, Lio/ktor/client/plugins/DefaultRequest;->b:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lio/ktor/http/h;->g()Ljava/util/List;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lio/ktor/http/h;->g()Ljava/util/List;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/ktor/http/h;->u(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lio/ktor/http/h;->d()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    move v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v0, v2

    .line 96
    .line 97
    :goto_1
    if-eqz v0, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lio/ktor/http/h;->d()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lio/ktor/http/h;->r(Ljava/lang/String;)V

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Lio/ktor/http/f;->b(IILjava/lang/Object;)Lrk/q;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lio/ktor/http/h;->e()Lrk/q;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Ltk/t;->c(Ltk/r;Ltk/r;)Ltk/r;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lio/ktor/http/h;->e()Lrk/q;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lio/ktor/http/h;->s(Lrk/q;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ltk/r;->entries()Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Ljava/util/Map$Entry;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Ljava/util/List;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lio/ktor/http/h;->e()Lrk/q;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v2}, Ltk/r;->contains(Ljava/lang/String;)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lio/ktor/http/h;->e()Lrk/q;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v2, v1}, Ltk/r;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 173
    goto :goto_2

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {p2, p1}, Lio/ktor/http/URLUtilsKt;->g(Lio/ktor/http/h;Lio/ktor/http/h;)Lio/ktor/http/h;

    .line 177
    return-void
.end method

.method public g(Len/l;)Lio/ktor/client/plugins/DefaultRequest;
    .locals 2
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Lio/ktor/client/plugins/DefaultRequest$a;",
            "Lom/r;",
            ">;)",
            "Lio/ktor/client/plugins/DefaultRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/DefaultRequest;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lio/ktor/client/plugins/DefaultRequest;-><init>(Len/l;Lfn/i;)V

    .line 12
    return-object v0
.end method

.method public getKey()Ltk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/a<",
            "Lio/ktor/client/plugins/DefaultRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/plugins/DefaultRequest;->b()Ltk/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
