.class public final Lo7/b;
.super Ljava/lang/Object;
.source "TextEmphasis.java"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "\\s+"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lo7/b;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "auto"

    .line 11
    .line 12
    const-string v1, "none"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lo7/b;->e:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    const-string v0, "dot"

    .line 21
    .line 22
    const-string v1, "sesame"

    .line 23
    .line 24
    const-string v2, "circle"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lo7/b;->f:Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    const-string v0, "filled"

    .line 33
    .line 34
    const-string v1, "open"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lo7/b;->g:Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    const-string v0, "after"

    .line 43
    .line 44
    const-string v1, "before"

    .line 45
    .line 46
    const-string v2, "outside"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lo7/b;->h:Lcom/google/common/collect/ImmutableSet;

    .line 53
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lo7/b;->a:I

    .line 6
    .line 7
    iput p2, p0, Lo7/b;->b:I

    .line 8
    .line 9
    iput p3, p0, Lo7/b;->c:I

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lo7/b;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lz7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lo7/b;->d:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lo7/b;->b(Lcom/google/common/collect/ImmutableSet;)Lo7/b;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static b(Lcom/google/common/collect/ImmutableSet;)Lo7/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lo7/b;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lo7/b;->h:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/Sets;->e(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "outside"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/y1;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    const v3, -0x5305c081

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    .line 30
    const v3, -0x41ecca5b

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    .line 35
    const v1, 0x58705dc

    .line 36
    .line 37
    if-eq v2, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v1, "after"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    move v0, v6

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    move v0, v7

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    const-string v1, "before"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    move v0, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    move v0, v5

    .line 68
    .line 69
    :goto_1
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eq v0, v7, :cond_4

    .line 72
    move v0, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v0, -0x2

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v0, v4

    .line 77
    .line 78
    :goto_2
    sget-object v1, Lo7/b;->e:Lcom/google/common/collect/ImmutableSet;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0}, Lcom/google/common/collect/Sets;->e(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$e;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_a

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    const v2, 0x2dddaf

    .line 106
    .line 107
    if-eq v1, v2, :cond_7

    .line 108
    .line 109
    .line 110
    const v2, 0x33af38

    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_6
    const-string v1, "none"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    move v7, v6

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_7
    const-string v1, "auto"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    :goto_3
    move v7, v5

    .line 134
    .line 135
    :goto_4
    if-eqz v7, :cond_9

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    move v5, v6

    .line 138
    .line 139
    :goto_5
    new-instance p0, Lo7/b;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v5, v6, v0}, Lo7/b;-><init>(III)V

    .line 143
    return-object p0

    .line 144
    .line 145
    :cond_a
    sget-object v1, Lo7/b;->g:Lcom/google/common/collect/ImmutableSet;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p0}, Lcom/google/common/collect/Sets;->e(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$e;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    sget-object v2, Lo7/b;->f:Lcom/google/common/collect/ImmutableSet;

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p0}, Lcom/google/common/collect/Sets;->e(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$e;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    new-instance p0, Lo7/b;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v5, v6, v0}, Lo7/b;-><init>(III)V

    .line 173
    return-object p0

    .line 174
    .line 175
    :cond_b
    const-string v2, "filled"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Lcom/google/common/collect/y1;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 185
    move-result v3

    .line 186
    .line 187
    .line 188
    const v8, -0x4bf7529e

    .line 189
    .line 190
    if-eq v3, v8, :cond_d

    .line 191
    .line 192
    .line 193
    const v2, 0x34264a

    .line 194
    .line 195
    if-eq v3, v2, :cond_c

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :cond_c
    const-string v2, "open"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    move v1, v6

    .line 206
    goto :goto_7

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    move v1, v7

    .line 214
    goto :goto_7

    .line 215
    :cond_e
    :goto_6
    move v1, v5

    .line 216
    .line 217
    :goto_7
    if-eqz v1, :cond_f

    .line 218
    move v1, v7

    .line 219
    goto :goto_8

    .line 220
    :cond_f
    move v1, v4

    .line 221
    .line 222
    :goto_8
    const-string v2, "circle"

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v2}, Lcom/google/common/collect/y1;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    check-cast p0, Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 232
    move-result v3

    .line 233
    .line 234
    .line 235
    const v8, -0x51134330

    .line 236
    .line 237
    if-eq v3, v8, :cond_12

    .line 238
    .line 239
    .line 240
    const v2, -0x35fdaa48    # -2135406.0f

    .line 241
    .line 242
    if-eq v3, v2, :cond_11

    .line 243
    .line 244
    .line 245
    const v2, 0x18549

    .line 246
    .line 247
    if-eq v3, v2, :cond_10

    .line 248
    goto :goto_9

    .line 249
    .line 250
    :cond_10
    const-string v2, "dot"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result p0

    .line 255
    .line 256
    if-eqz p0, :cond_13

    .line 257
    move v5, v6

    .line 258
    goto :goto_9

    .line 259
    .line 260
    :cond_11
    const-string v2, "sesame"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result p0

    .line 265
    .line 266
    if-eqz p0, :cond_13

    .line 267
    move v5, v7

    .line 268
    goto :goto_9

    .line 269
    .line 270
    .line 271
    :cond_12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result p0

    .line 273
    .line 274
    if-eqz p0, :cond_13

    .line 275
    move v5, v4

    .line 276
    .line 277
    :cond_13
    :goto_9
    if-eqz v5, :cond_15

    .line 278
    .line 279
    if-eq v5, v7, :cond_14

    .line 280
    move v4, v7

    .line 281
    goto :goto_a

    .line 282
    :cond_14
    const/4 v4, 0x3

    .line 283
    .line 284
    :cond_15
    :goto_a
    new-instance p0, Lo7/b;

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v4, v1, v0}, Lo7/b;-><init>(III)V

    .line 288
    return-object p0
.end method
