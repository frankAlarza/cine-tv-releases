.class final Lio/ktor/client/plugins/HttpSend$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpSend.kt"

# interfaces
.implements Len/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpSend$Plugin;->c(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.plugins.HttpSend$Plugin$install$1"
    f = "HttpSend.kt"
    l = {
        0x68,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $plugin:Lio/ktor/client/plugins/HttpSend;

.field public final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpSend;",
            "Lio/ktor/client/HttpClient;",
            "Lum/c<",
            "-",
            "Lio/ktor/client/plugins/HttpSend$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzk/c;

    check-cast p3, Lum/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->invoke(Lzk/c;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

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

    new-instance v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;Lum/c;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lom/r;->a:Lom/r;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lsk/b;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

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
    goto/16 :goto_3

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
    iget-object v0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lzk/c;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lzk/c;

    .line 47
    .line 48
    iget-object v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v6, v2, Lsk/b;

    .line 51
    .line 52
    if-eqz v6, :cond_8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object v2, Lsk/a;->a:Lsk/a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Lio/ktor/client/request/HttpRequestBuilder;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lfn/t;->l(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v0, v2}, Lal/b;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lal/a;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lal/a;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    instance-of v7, v2, Lsk/b;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Lio/ktor/client/request/HttpRequestBuilder;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lal/a;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v6, v2}, Lio/ktor/client/request/HttpRequestBuilder;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lfn/t;->l(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v0, v2}, Lal/b;->b(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lal/a;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lal/a;)V

    .line 119
    .line 120
    :goto_0
    new-instance v0, Lio/ktor/client/plugins/HttpSend$DefaultSender;

    .line 121
    .line 122
    iget-object v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lio/ktor/client/plugins/HttpSend;->c(Lio/ktor/client/plugins/HttpSend;)I

    .line 126
    move-result v2

    .line 127
    .line 128
    iget-object v6, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2, v6}, Lio/ktor/client/plugins/HttpSend$DefaultSender;-><init>(ILio/ktor/client/HttpClient;)V

    .line 132
    .line 133
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .line 138
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lio/ktor/client/plugins/HttpSend;->a(Lio/ktor/client/plugins/HttpSend;)Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lpm/w;->o(Ljava/util/List;)I

    .line 148
    move-result v0

    .line 149
    const/4 v6, 0x0

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v6}, Lln/k;->r(II)Lln/g;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iget-object v6, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpSend;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v7

    .line 164
    .line 165
    if-eqz v7, :cond_5

    .line 166
    move-object v7, v0

    .line 167
    .line 168
    check-cast v7, Lpm/k0;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lpm/k0;->nextInt()I

    .line 172
    move-result v7

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lio/ktor/client/plugins/HttpSend;->a(Lio/ktor/client/plugins/HttpSend;)Ljava/util/List;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    check-cast v7, Len/q;

    .line 183
    .line 184
    new-instance v8, Lio/ktor/client/plugins/HttpSend$b;

    .line 185
    .line 186
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, Llk/h;

    .line 189
    .line 190
    .line 191
    invoke-direct {v8, v7, v9}, Lio/ktor/client/plugins/HttpSend$b;-><init>(Len/q;Llk/h;)V

    .line 192
    .line 193
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_5
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Llk/h;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 205
    .line 206
    iput-object p1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v2, p0}, Llk/h;->a(Lio/ktor/client/request/HttpRequestBuilder;Lum/c;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    if-ne v0, v1, :cond_6

    .line 215
    return-object v1

    .line 216
    :cond_6
    move-object v10, v0

    .line 217
    move-object v0, p1

    .line 218
    move-object p1, v10

    .line 219
    .line 220
    :goto_2
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 221
    .line 222
    iput-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput v3, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1, p0}, Lzk/c;->c(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    if-ne p1, v1, :cond_7

    .line 231
    return-object v1

    .line 232
    .line 233
    :cond_7
    :goto_3
    sget-object p1, Lom/r;->a:Lom/r;

    .line 234
    return-object p1

    .line 235
    .line 236
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    const-string v1, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v1, ", with Content-Type: "

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    check-cast p1, Lrk/l;

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lio/ktor/http/d;->d(Lrk/l;)Lio/ktor/http/a;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v5, v4, v5}, Lnn/r;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0
.end method
