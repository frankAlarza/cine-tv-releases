.class public final Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
.super Ljava/lang/Object;
.source "AmbiguousColumnResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver$Solution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;)",
            "Landroidx/room/AmbiguousColumnResolver$Solution;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "matches"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lln/i;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lln/g;->g()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lln/i;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lln/g;->f()I

    .line 40
    move-result v6

    .line 41
    sub-int/2addr v5, v6

    .line 42
    add-int/2addr v5, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v5, v3

    .line 52
    add-int/2addr v2, v5

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_c

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lln/i;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lln/g;->f()I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lln/i;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lln/g;->f()I

    .line 97
    move-result v5

    .line 98
    .line 99
    if-le v3, v5, :cond_1

    .line 100
    move v3, v5

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eqz v5, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    check-cast v5, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lln/i;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lln/g;->g()I

    .line 125
    move-result v5

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v6

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lln/i;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lln/g;->g()I

    .line 145
    move-result v6

    .line 146
    .line 147
    if-ge v5, v6, :cond_3

    .line 148
    move v5, v6

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_4
    new-instance v0, Lln/i;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v3, v5}, Lln/i;-><init>(II)V

    .line 155
    .line 156
    instance-of v3, v0, Ljava/util/Collection;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    move-object v3, v0

    .line 160
    .line 161
    check-cast v3, Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    goto :goto_5

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v0

    .line 173
    move v3, v1

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v5

    .line 178
    .line 179
    if-eqz v5, :cond_a

    .line 180
    move-object v5, v0

    .line 181
    .line 182
    check-cast v5, Lpm/k0;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lpm/k0;->nextInt()I

    .line 186
    move-result v5

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v6

    .line 191
    move v7, v1

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v8

    .line 196
    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    check-cast v8, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lln/i;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v5}, Lln/i;->m(I)Z

    .line 211
    move-result v8

    .line 212
    .line 213
    if-eqz v8, :cond_8

    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    :cond_8
    if-le v7, v4, :cond_7

    .line 218
    move v5, v4

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move v5, v1

    .line 221
    .line 222
    :goto_4
    if-eqz v5, :cond_6

    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    if-gez v3, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lpm/w;->v()V

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    move v1, v3

    .line 232
    .line 233
    :goto_5
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, p1, v2, v1}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    .line 237
    return-object v0

    .line 238
    .line 239
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 240
    .line 241
    .line 242
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 243
    throw p1

    .line 244
    .line 245
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 246
    .line 247
    .line 248
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 249
    throw p1
.end method

.method public final getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/room/AmbiguousColumnResolver$Solution;->access$getNO_SOLUTION$cp()Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
