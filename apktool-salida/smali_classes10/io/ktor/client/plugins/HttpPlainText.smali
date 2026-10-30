.class public final Lio/ktor/client/plugins/HttpPlainText;
.super Ljava/lang/Object;
.source "HttpPlainText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpPlainText$a;,
        Lio/ktor/client/plugins/HttpPlainText$Plugin;
    }
.end annotation


# static fields
.field public static final d:Lio/ktor/client/plugins/HttpPlainText$Plugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ltk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/a<",
            "Lio/ktor/client/plugins/HttpPlainText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/nio/charset/Charset;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/nio/charset/Charset;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/HttpPlainText$Plugin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpPlainText$Plugin;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/HttpPlainText;->d:Lio/ktor/client/plugins/HttpPlainText$Plugin;

    .line 9
    .line 10
    new-instance v0, Ltk/a;

    .line 11
    .line 12
    const-string v1, "HttpPlainText"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltk/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/HttpPlainText;->e:Ltk/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)V
    .locals 10
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/nio/charset/Charset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "charsets"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "charsetQuality"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "responseCharsetFallback"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p4, p0, Lio/ktor/client/plugins/HttpPlainText;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lpm/r0;->E(Ljava/util/Map;)Ljava/util/List;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    new-instance v0, Lio/ktor/client/plugins/HttpPlainText$c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpPlainText$c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0}, Lpm/f0;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v3, v1

    .line 55
    .line 56
    check-cast v3, Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    xor-int/2addr v2, v3

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance p1, Lio/ktor/client/plugins/HttpPlainText$b;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Lio/ktor/client/plugins/HttpPlainText$b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lpm/f0;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    const-string v3, ","

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Ljava/nio/charset/Charset;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v5

    .line 105
    .line 106
    if-lez v5, :cond_2

    .line 107
    move v4, v2

    .line 108
    .line 109
    :cond_2
    if-eqz v4, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v1}, Ldl/a;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v5, Ljava/nio/charset/Charset;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result v6

    .line 157
    .line 158
    if-lez v6, :cond_5

    .line 159
    move v6, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v6, v4

    .line 162
    .line 163
    :goto_3
    if-eqz v6, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_6
    float-to-double v6, v1

    .line 168
    .line 169
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    cmpg-double v8, v8, v6

    .line 172
    .line 173
    if-gtz v8, :cond_7

    .line 174
    .line 175
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 176
    .line 177
    cmpg-double v6, v6, v8

    .line 178
    .line 179
    if-gtz v6, :cond_7

    .line 180
    move v6, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move v6, v4

    .line 183
    .line 184
    :goto_4
    if-eqz v6, :cond_8

    .line 185
    .line 186
    const/16 v6, 0x64

    .line 187
    int-to-float v6, v6

    .line 188
    mul-float/2addr v6, v1

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lhn/c;->d(F)I

    .line 192
    move-result v1

    .line 193
    int-to-double v6, v1

    .line 194
    .line 195
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 196
    div-double/2addr v6, v8

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Ldl/a;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v5, ";q="

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string p2, "Check failed."

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p1

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 240
    move-result v0

    .line 241
    .line 242
    if-nez v0, :cond_a

    .line 243
    goto :goto_5

    .line 244
    :cond_a
    move v2, v4

    .line 245
    .line 246
    :goto_5
    if-eqz v2, :cond_b

    .line 247
    .line 248
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainText;->a:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ldl/a;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 262
    .line 263
    .line 264
    invoke-static {p2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    iput-object p2, p0, Lio/ktor/client/plugins/HttpPlainText;->c:Ljava/lang/String;

    .line 267
    .line 268
    if-nez p3, :cond_d

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lpm/f0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    move-object p3, p1

    .line 274
    .line 275
    check-cast p3, Ljava/nio/charset/Charset;

    .line 276
    .line 277
    if-nez p3, :cond_d

    .line 278
    .line 279
    .line 280
    invoke-static {p4}, Lpm/f0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    check-cast p1, Lkotlin/Pair;

    .line 284
    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    check-cast p1, Ljava/nio/charset/Charset;

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    const/4 p1, 0x0

    .line 294
    :goto_6
    move-object p3, p1

    .line 295
    .line 296
    if-nez p3, :cond_d

    .line 297
    .line 298
    sget-object p3, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 299
    .line 300
    :cond_d
    iput-object p3, p0, Lio/ktor/client/plugins/HttpPlainText;->b:Ljava/nio/charset/Charset;

    .line 301
    return-void
.end method

.method public static final synthetic a()Ltk/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/HttpPlainText;->e:Ltk/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lio/ktor/client/plugins/HttpPlainText;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpPlainText;->e(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 4
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lrk/g;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lrk/i;->a:Lrk/i;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lrk/i;->d()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/ktor/util/StringValuesBuilderImpl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lio/ktor/client/plugins/b;->a()Lwr/b;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v3, "Adding Accept-Charset="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v3, p0, Lio/ktor/client/plugins/HttpPlainText;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, " to "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/h;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Lwr/b;->trace(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lrk/g;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lrk/i;->d()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText;->c:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/StringValuesBuilderImpl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final d(Lio/ktor/client/call/HttpClientCall;Lel/l;)Ljava/lang/String;
    .locals 4
    .param p1    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "body"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->f()Lok/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/ktor/http/d;->a(Lrk/k;)Ljava/nio/charset/Charset;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainText;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lio/ktor/client/plugins/b;->a()Lwr/b;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v3, "Reading response body for "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->e()Lnk/b;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lnk/b;->getUrl()Lio/ktor/http/Url;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, " as String with charset "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1}, Lwr/b;->trace(Ljava/lang/String;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0, p1, v1, v2}, Lel/q;->e(Lel/l;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final e(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    sget-object v0, Lio/ktor/http/a$c;->a:Lio/ktor/http/a$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/http/a$c;->a()Lio/ktor/http/a;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p3

    .line 11
    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lrk/a;->a(Lio/ktor/http/c;)Ljava/nio/charset/Charset;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p3, p0, Lio/ktor/client/plugins/HttpPlainText;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {}, Lio/ktor/client/plugins/b;->a()Lwr/b;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "Sending request body to "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/h;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, " as text/plain with charset "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Lwr/b;->trace(Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance p1, Lsk/c;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p3}, Lrk/a;->b(Lio/ktor/http/a;Ljava/nio/charset/Charset;)Lio/ktor/http/a;

    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lsk/c;-><init>(Ljava/lang/String;Lio/ktor/http/a;Lrk/o;ILfn/i;)V

    .line 71
    return-object p1
.end method
