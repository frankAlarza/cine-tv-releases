.class public final Lio/ktor/client/plugins/HttpCallValidator;
.super Ljava/lang/Object;
.source "HttpCallValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpCallValidator$Companion;,
        Lio/ktor/client/plugins/HttpCallValidator$a;
    }
.end annotation


# static fields
.field public static final d:Lio/ktor/client/plugins/HttpCallValidator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ltk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/a<",
            "Lio/ktor/client/plugins/HttpCallValidator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Len/p<",
            "Lok/c;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llk/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpCallValidator$Companion;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/HttpCallValidator;->d:Lio/ktor/client/plugins/HttpCallValidator$Companion;

    .line 9
    .line 10
    new-instance v0, Ltk/a;

    .line 11
    .line 12
    const-string v1, "HttpResponseValidator"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltk/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/HttpCallValidator;->e:Ltk/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Len/p<",
            "-",
            "Lok/c;",
            "-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Llk/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "responseValidators"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callExceptionHandlers"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator;->a:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lio/ktor/client/plugins/HttpCallValidator;->b:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p3, p0, Lio/ktor/client/plugins/HttpCallValidator;->c:Z

    .line 20
    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/HttpCallValidator;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/ktor/client/plugins/HttpCallValidator;->c:Z

    .line 3
    return p0
.end method

.method public static final synthetic b()Ltk/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidator;->e:Ltk/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/HttpCallValidator;Ljava/lang/Throwable;Lnk/b;Lum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpCallValidator;->e(Ljava/lang/Throwable;Lnk/b;Lum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/client/plugins/HttpCallValidator;Lok/c;Lum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpCallValidator;->f(Lok/c;Lum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;Lnk/b;Lum/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lnk/b;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/client/plugins/HttpCallValidator$processException$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/HttpCallValidator$processException$1;-><init>(Lio/ktor/client/plugins/HttpCallValidator;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

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
    :cond_2
    :goto_1
    iget-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object p2, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lnk/b;

    .line 58
    .line 59
    iget-object v2, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lio/ktor/client/plugins/a;->d()Lwr/b;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v5, "Processing exception "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, " for request "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lnk/b;->getUrl()Lio/ktor/http/Url;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v2}, Lwr/b;->trace(Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object p3, p0, Lio/ktor/client/plugins/HttpCallValidator;->b:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p3

    .line 111
    move-object v6, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, p3

    .line 114
    move-object p3, v6

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Llk/c;

    .line 127
    .line 128
    instance-of v5, v2, Llk/b;

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    check-cast v2, Llk/b;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Llk/b;->a()Len/p;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p3, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->label:I

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, p2, v0}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    if-ne v2, v1, :cond_5

    .line 151
    return-object v1

    .line 152
    :cond_5
    move-object v2, p2

    .line 153
    move-object p2, p3

    .line 154
    :goto_3
    move-object p3, p2

    .line 155
    move-object p2, v2

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_6
    instance-of v5, v2, Llk/g;

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    check-cast v2, Llk/g;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Llk/g;->a()Len/q;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p3, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->label:I

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, p2, p3, v0}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    if-ne v2, v1, :cond_5

    .line 181
    return-object v1

    .line 182
    .line 183
    :cond_7
    sget-object p1, Lom/r;->a:Lom/r;

    .line 184
    return-object p1
.end method

.method public final f(Lok/c;Lum/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;-><init>(Lio/ktor/client/plugins/HttpCallValidator;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->label:I

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
    iget-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v2, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lok/c;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    move-object p2, v2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lio/ktor/client/plugins/a;->d()Lwr/b;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v4, "Validating response for request "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lok/c;->M()Lio/ktor/client/call/HttpClientCall;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->e()Lnk/b;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Lnk/b;->getUrl()Lio/ktor/http/Url;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v2}, Lwr/b;->trace(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object p2, p0, Lio/ktor/client/plugins/HttpCallValidator;->a:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p2

    .line 104
    move-object v5, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v5

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Len/p;

    .line 119
    .line 120
    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->label:I

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p2, v0}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-ne v2, v1, :cond_3

    .line 131
    return-object v1

    .line 132
    .line 133
    :cond_4
    sget-object p1, Lom/r;->a:Lom/r;

    .line 134
    return-object p1
.end method
