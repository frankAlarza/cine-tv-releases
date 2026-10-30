.class public Lio/ktor/client/call/HttpClientCall;
.super Ljava/lang/Object;
.source "HttpClientCall.kt"

# interfaces
.implements Lpn/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/call/HttpClientCall$a;
    }
.end annotation


# static fields
.field public static final f:Lio/ktor/client/call/HttpClientCall$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final h:Ltk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lio/ktor/client/HttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lnk/b;

.field public d:Lok/c;

.field public final e:Z

.field private volatile synthetic received:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/call/HttpClientCall$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/client/call/HttpClientCall$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/call/HttpClientCall;->f:Lio/ktor/client/call/HttpClientCall$a;

    .line 9
    .line 10
    new-instance v0, Ltk/a;

    .line 11
    .line 12
    const-string v1, "CustomResponse"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltk/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/call/HttpClientCall;->h:Ltk/a;

    .line 18
    .line 19
    const-class v0, Lio/ktor/client/call/HttpClientCall;

    .line 20
    .line 21
    const-string v1, "received"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lio/ktor/client/call/HttpClientCall;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->b:Lio/ktor/client/HttpClient;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lio/ktor/client/call/HttpClientCall;->received:I

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;Lnk/c;Lnk/e;)V
    .locals 1
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    .line 5
    new-instance p1, Lnk/a;

    invoke-direct {p1, p0, p2}, Lnk/a;-><init>(Lio/ktor/client/call/HttpClientCall;Lnk/c;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->i(Lnk/b;)V

    .line 6
    new-instance p1, Lok/a;

    invoke-direct {p1, p0, p3}, Lok/a;-><init>(Lio/ktor/client/call/HttpClientCall;Lnk/e;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->j(Lok/c;)V

    .line 7
    invoke-virtual {p3}, Lnk/e;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/ktor/utils/io/ByteReadChannel;

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Ltk/b;

    move-result-object p1

    sget-object p2, Lio/ktor/client/call/HttpClientCall;->h:Ltk/a;

    invoke-virtual {p3}, Lnk/e;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ltk/b;->c(Ltk/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lio/ktor/client/call/HttpClientCall;Lum/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lum/c<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->f()Lok/c;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lok/c;->a()Lio/ktor/utils/io/ByteReadChannel;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lal/a;Lum/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lal/a;
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
            "Lal/a;",
            "Lum/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

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
    iput v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;-><init>(Lio/ktor/client/call/HttpClientCall;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

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
    .line 42
    iget-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lal/a;

    .line 45
    .line 46
    iget-object v0, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_2
    iget-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lal/a;

    .line 69
    .line 70
    iget-object v2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object v0, v2

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->f()Lok/c;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lal/a;->getType()Lkotlin/reflect/KClass;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v2}, Lal/b;->a(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->f()Lok/c;

    .line 101
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->f()Lok/c;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lio/ktor/client/statement/HttpResponseKt;->d(Lok/c;)V

    .line 109
    return-object p1

    .line 110
    .line 111
    .line 112
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->b()Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    sget-object p2, Lio/ktor/client/call/HttpClientCall;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_5
    new-instance p1, Lio/ktor/client/call/DoubleReceiveException;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0}, Lio/ktor/client/call/DoubleReceiveException;-><init>(Lio/ktor/client/call/HttpClientCall;)V

    .line 131
    throw p1

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Ltk/b;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    sget-object v2, Lio/ktor/client/call/HttpClientCall;->h:Ltk/a;

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v2}, Ltk/b;->g(Ltk/a;)Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    iput-object p0, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lio/ktor/client/call/HttpClientCall;->g(Lum/c;)Ljava/lang/Object;

    .line 153
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    .line 155
    if-ne p2, v1, :cond_7

    .line 156
    return-object v1

    .line 157
    :cond_7
    move-object v2, p0

    .line 158
    .line 159
    :goto_2
    :try_start_4
    new-instance v5, Lok/d;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, p1, p2}, Lok/d;-><init>(Lal/a;Ljava/lang/Object;)V

    .line 163
    .line 164
    iget-object p2, v2, Lio/ktor/client/call/HttpClientCall;->b:Lio/ktor/client/HttpClient;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->p()Lok/e;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    iput-object v2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v2, v5, v0}, Lzk/b;->d(Ljava/lang/Object;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 178
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    if-ne p2, v1, :cond_8

    .line 181
    return-object v1

    .line 182
    :cond_8
    move-object v0, v2

    .line 183
    .line 184
    :goto_3
    :try_start_5
    check-cast p2, Lok/d;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lok/d;->c()Ljava/lang/Object;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    sget-object v1, Lsk/a;->a:Lsk/a;

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    xor-int/2addr v1, v4

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const/4 p2, 0x0

    .line 200
    .line 201
    :goto_4
    if-eqz p2, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lal/a;->getType()Lkotlin/reflect/KClass;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v1}, Lal/b;->a(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    goto :goto_5

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lal/a;->getType()Lkotlin/reflect/KClass;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    new-instance v1, Lio/ktor/client/call/NoTransformationFoundException;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->f()Lok/c;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2, p2, p1}, Lio/ktor/client/call/NoTransformationFoundException;-><init>(Lok/c;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 234
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->f()Lok/c;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->d(Lok/c;)V

    .line 242
    return-object p2

    .line 243
    :catchall_2
    move-exception p1

    .line 244
    move-object v0, p0

    .line 245
    .line 246
    .line 247
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->f()Lok/c;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    const-string v1, "Receive failed"

    .line 251
    .line 252
    .line 253
    invoke-static {p2, v1, p1}, Lkotlinx/coroutines/e;->c(Lpn/e0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 255
    :catchall_3
    move-exception p1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->f()Lok/c;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    invoke-static {p2}, Lio/ktor/client/statement/HttpResponseKt;->d(Lok/c;)V

    .line 263
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/client/call/HttpClientCall;->e:Z

    .line 3
    return v0
.end method

.method public final c()Lio/ktor/client/HttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/call/HttpClientCall;->b:Lio/ktor/client/HttpClient;

    .line 3
    return-object v0
.end method

.method public final e()Lnk/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/call/HttpClientCall;->c:Lnk/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Lok/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/call/HttpClientCall;->d:Lok/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "response"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public g(Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/client/call/HttpClientCall;->h(Lio/ktor/client/call/HttpClientCall;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributes()Ltk/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->e()Lnk/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lnk/b;->getAttributes()Ltk/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->f()Lok/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(Lnk/b;)V
    .locals 1
    .param p1    # Lnk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->c:Lnk/b;

    .line 8
    return-void
.end method

.method public final j(Lok/c;)V
    .locals 1
    .param p1    # Lok/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->d:Lok/c;

    .line 8
    return-void
.end method

.method public final k(Lok/c;)V
    .locals 1
    .param p1    # Lok/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->j(Lok/c;)V

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "HttpClientCall["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->e()Lnk/b;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lnk/b;->getUrl()Lio/ktor/http/Url;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->f()Lok/c;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lok/c;->e()Lrk/o;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v1, 0x5d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
