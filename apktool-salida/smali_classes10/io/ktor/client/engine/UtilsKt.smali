.class public final Lio/ktor/client/engine/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# static fields
.field public static final a:Ljava/lang/String; = "Ktor client"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lrk/i;->a:Lrk/i;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lrk/i;->k()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lrk/i;->m()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lrk/i;->q()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lrk/i;->n()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lrk/i;->p()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x4

    .line 39
    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lpm/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lio/ktor/client/engine/UtilsKt;->b:Ljava/util/Set;

    .line 47
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/engine/UtilsKt;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final b(Lum/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Lkotlin/coroutines/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lum/c;->getContext()Lkotlin/coroutines/d;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lio/ktor/client/engine/a;->c:Lio/ktor/client/engine/a$a;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    check-cast p0, Lio/ktor/client/engine/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ktor/client/engine/a;->b()Lkotlin/coroutines/d;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(Lrk/f;Lsk/b;Len/p;)V
    .locals 3
    .param p0    # Lrk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lsk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/f;",
            "Lsk/b;",
            "Len/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "requestHeaders"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "block"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;-><init>(Lrk/f;Lsk/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lpk/d;->a(Len/l;)Lrk/f;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lio/ktor/client/engine/UtilsKt$mergeHeaders$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p2}, Lio/ktor/client/engine/UtilsKt$mergeHeaders$2;-><init>(Len/p;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ltk/q;->c(Len/p;)V

    .line 33
    .line 34
    sget-object v0, Lrk/i;->a:Lrk/i;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lrk/i;->w()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Ltk/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lsk/b;->c()Lrk/f;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lrk/i;->w()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ltk/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lio/ktor/client/engine/UtilsKt;->d()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lrk/i;->w()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    sget-object v2, Lio/ktor/client/engine/UtilsKt;->a:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v1, v2}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Lsk/b;->b()Lio/ktor/http/a;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lio/ktor/http/c;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lsk/b;->c()Lrk/f;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lrk/i;->i()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Ltk/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lrk/i;->i()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v1}, Ltk/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1}, Lsk/b;->a()Ljava/lang/Long;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Lsk/b;->c()Lrk/f;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lrk/i;->g()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2}, Ltk/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lrk/i;->g()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, Ltk/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    :cond_5
    if-eqz v1, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lrk/i;->i()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p0, v1}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    :cond_6
    if-eqz v2, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lrk/i;->g()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, p0, v2}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_7
    return-void
.end method

.method public static final d()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltk/o;->a:Ltk/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltk/o;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method
