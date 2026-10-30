.class final Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultRequest.kt"

# interfaces
.implements Len/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultRequest$Plugin;->e(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.plugins.DefaultRequest$Plugin$install$1"
    f = "DefaultRequest.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $plugin:Lio/ktor/client/plugins/DefaultRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/DefaultRequest;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/DefaultRequest;",
            "Lum/c<",
            "-",
            "Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/DefaultRequest;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzk/c;

    check-cast p3, Lum/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->invoke(Lzk/c;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzk/c;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;
    .locals 1
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

    new-instance p2, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/DefaultRequest;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;-><init>(Lio/ktor/client/plugins/DefaultRequest;Lum/c;)V

    iput-object p1, p2, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lom/r;->a:Lom/r;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    .line 5
    iget v0, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lzk/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/h;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/ktor/http/h;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lio/ktor/client/plugins/DefaultRequest$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lio/ktor/client/plugins/DefaultRequest$a;-><init>()V

    .line 34
    .line 35
    iget-object v2, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/DefaultRequest;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$a;->getHeaders()Lrk/g;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lrk/g;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ltk/t;->c(Ltk/r;Ltk/r;)Ltk/r;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lio/ktor/client/plugins/DefaultRequest;->a(Lio/ktor/client/plugins/DefaultRequest;)Len/l;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$a;->b()Lio/ktor/http/h;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lio/ktor/http/h;->b()Lio/ktor/http/Url;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    sget-object v3, Lio/ktor/client/plugins/DefaultRequest;->b:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/h;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2, v4}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->c(Lio/ktor/client/plugins/DefaultRequest$Plugin;Lio/ktor/http/Url;Lio/ktor/http/h;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$a;->a()Ltk/b;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ltk/b;->d()Ljava/util/List;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Ltk/a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->b()Ltk/b;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v3}, Ltk/b;->b(Ltk/a;)Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-nez v4, :cond_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->b()Ltk/b;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    const-string v5, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v5}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$a;->a()Ltk/b;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v3}, Ltk/b;->a(Ltk/a;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v3, v5}, Ltk/b;->c(Ltk/a;Ljava/lang/Object;)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {p1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lrk/g;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lio/ktor/util/StringValuesBuilderImpl;->clear()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lrk/g;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$a;->getHeaders()Lrk/g;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lrk/g;->m()Lrk/f;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lio/ktor/util/StringValuesBuilderImpl;->d(Ltk/q;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lio/ktor/client/plugins/DefaultRequestKt;->a()Lwr/b;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string v3, "Applied DefaultRequest to "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, ". New url: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lzk/c;->getContext()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/h;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, p1}, Lwr/b;->trace(Ljava/lang/String;)V

    .line 226
    .line 227
    sget-object p1, Lom/r;->a:Lom/r;

    .line 228
    return-object p1

    .line 229
    .line 230
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p1
.end method
