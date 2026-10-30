.class final Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpTimeout.kt"

# interfaces
.implements Len/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpTimeout$Plugin;->c(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Len/q<",
        "Llk/h;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lum/c<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwm/d;
    c = "io.ktor.client.plugins.HttpTimeout$Plugin$install$1"
    f = "HttpTimeout.kt"
    l = {
        0x92,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $plugin:Lio/ktor/client/plugins/HttpTimeout;

.field public final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpTimeout;",
            "Lio/ktor/client/HttpClient;",
            "Lum/c<",
            "-",
            "Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpTimeout;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llk/h;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lum/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->invoke(Llk/h;Lio/ktor/client/request/HttpRequestBuilder;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llk/h;Lio/ktor/client/request/HttpRequestBuilder;Lum/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Llk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/h;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lum/c<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpTimeout;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;Lum/c;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lom/r;->a:Lom/r;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Llk/h;

    .line 40
    .line 41
    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/h;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lio/ktor/http/h;->o()Lio/ktor/http/k;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lrk/t;->b(Lio/ktor/http/k;)Z

    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    if-nez v4, :cond_b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->c()Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v3, Lio/ktor/client/plugins/HttpTimeout;->d:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lio/ktor/client/request/HttpRequestBuilder;->e(Ljk/b;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lio/ktor/client/plugins/HttpTimeout$a;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    iget-object v6, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpTimeout;

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lio/ktor/client/plugins/HttpTimeout;->e(Lio/ktor/client/plugins/HttpTimeout;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    new-instance v4, Lio/ktor/client/plugins/HttpTimeout$a;

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x7

    .line 86
    const/4 v12, 0x0

    .line 87
    move-object v7, v4

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v7 .. v12}, Lio/ktor/client/plugins/HttpTimeout$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILfn/i;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Lio/ktor/client/request/HttpRequestBuilder;->k(Ljk/b;Ljava/lang/Object;)V

    .line 94
    .line 95
    :cond_3
    if-eqz v4, :cond_9

    .line 96
    .line 97
    iget-object v3, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpTimeout;

    .line 98
    .line 99
    iget-object v6, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$a;->c()Ljava/lang/Long;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->a(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/HttpTimeout$a;->f(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$a;->e()Ljava/lang/Long;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->d(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/HttpTimeout$a;->h(Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$a;->d()Ljava/lang/Long;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->c(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/HttpTimeout$a;->g(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$a;->d()Ljava/lang/Long;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->c(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    :cond_7
    if-eqz v4, :cond_9

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const-wide v7, 0x7fffffffffffffffL

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v9

    .line 160
    .line 161
    cmp-long v3, v9, v7

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->f()Lkotlinx/coroutines/n;

    .line 168
    move-result-object v3

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    .line 172
    new-instance v9, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;

    .line 173
    .line 174
    .line 175
    invoke-direct {v9, v4, v1, v3, v5}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;-><init>(Ljava/lang/Long;Lio/ktor/client/request/HttpRequestBuilder;Lkotlinx/coroutines/n;Lum/c;)V

    .line 176
    const/4 v10, 0x3

    .line 177
    const/4 v11, 0x0

    .line 178
    .line 179
    .line 180
    invoke-static/range {v6 .. v11}, Lpn/g;->d(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;ILjava/lang/Object;)Lkotlinx/coroutines/n;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->f()Lkotlinx/coroutines/n;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    new-instance v6, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$1;

    .line 188
    .line 189
    .line 190
    invoke-direct {v6, v3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$1;-><init>(Lkotlinx/coroutines/n;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v6}, Lkotlinx/coroutines/n;->L(Len/l;)Lpn/p0;

    .line 194
    .line 195
    :cond_9
    :goto_0
    iput-object v5, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v1, p0}, Llk/h;->a(Lio/ktor/client/request/HttpRequestBuilder;Lum/c;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-ne p1, v0, :cond_a

    .line 204
    return-object v0

    .line 205
    :cond_a
    :goto_1
    return-object p1

    .line 206
    .line 207
    :cond_b
    iput-object v5, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v1, p0}, Llk/h;->a(Lio/ktor/client/request/HttpRequestBuilder;Lum/c;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    if-ne p1, v0, :cond_c

    .line 216
    return-object v0

    .line 217
    :cond_c
    :goto_2
    return-object p1
.end method
