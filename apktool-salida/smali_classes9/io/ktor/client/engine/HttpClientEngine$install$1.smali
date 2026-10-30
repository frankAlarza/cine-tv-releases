.class final Lio/ktor/client/engine/HttpClientEngine$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpClientEngine.kt"

# interfaces
.implements Len/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->h(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Len/q<",
        "Lzk/c<",
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        ">;",
        "Ljava/lang/Object;",
        "Lum/c<",
        "-",
        "Lom/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwm/d;
    c = "io.ktor.client.engine.HttpClientEngine$install$1"
    f = "HttpClientEngine.kt"
    l = {
        0x46,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $client:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/ktor/client/engine/HttpClientEngine;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/HttpClientEngine;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lum/c<",
            "-",
            "Lio/ktor/client/engine/HttpClientEngine$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzk/c;

    check-cast p3, Lum/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invoke(Lzk/c;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzk/c;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lzk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
            "Lzk/c<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$install$1;

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    iget-object v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/HttpClientEngine;Lum/c;)V

    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lom/r;->a:Lom/r;

    invoke-virtual {v0, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lnk/c;

    .line 35
    .line 36
    iget-object v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lzk/c;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 49
    move-object v2, p1

    .line 50
    .line 51
    check-cast v2, Lzk/c;

    .line 52
    .line 53
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lsk/a;->a:Lsk/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lfn/t;->l(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v0, p1}, Lal/b;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lal/a;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lal/a;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    instance-of v7, p1, Lsk/b;

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lal/a;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lfn/t;->l(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v0, p1}, Lal/b;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lal/a;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lal/a;)V

    .line 128
    .line 129
    :goto_0
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->l()Lqk/b;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lpk/a;->b()Lqk/a;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v6}, Lqk/b;->a(Lqk/a;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->a()Lnk/c;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lnk/c;->a()Ltk/b;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljk/f;->c()Ltk/a;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->h()Lio/ktor/client/HttpClientConfig;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v7, p1}, Ltk/b;->c(Ltk/a;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljk/f;->a(Lnk/c;)V

    .line 165
    .line 166
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->a(Lio/ktor/client/engine/HttpClientEngine;Lnk/c;)V

    .line 170
    .line 171
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    .line 172
    .line 173
    iput-object v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0, p0}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->b(Lio/ktor/client/engine/HttpClientEngine;Lnk/c;Lum/c;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-ne p1, v1, :cond_5

    .line 184
    return-object v1

    .line 185
    .line 186
    :cond_5
    :goto_1
    check-cast p1, Lnk/e;

    .line 187
    .line 188
    new-instance v4, Lio/ktor/client/call/HttpClientCall;

    .line 189
    .line 190
    iget-object v6, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v6, v0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lnk/c;Lnk/e;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->f()Lok/c;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lio/ktor/client/HttpClient;->l()Lqk/b;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lpk/a;->e()Lqk/a;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6, p1}, Lqk/b;->a(Lqk/a;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lpn/g1;->n(Lkotlin/coroutines/d;)Lkotlinx/coroutines/n;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    new-instance v6, Lio/ktor/client/engine/HttpClientEngine$install$1$1;

    .line 221
    .line 222
    iget-object v7, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 223
    .line 224
    .line 225
    invoke-direct {v6, v7, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1$1;-><init>(Lio/ktor/client/HttpClient;Lok/c;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v6}, Lkotlinx/coroutines/n;->L(Len/l;)Lpn/p0;

    .line 229
    .line 230
    iput-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput v3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4, p0}, Lzk/c;->c(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    if-ne p1, v1, :cond_6

    .line 241
    return-object v1

    .line 242
    .line 243
    :cond_6
    :goto_2
    sget-object p1, Lom/r;->a:Lom/r;

    .line 244
    return-object p1
.end method
