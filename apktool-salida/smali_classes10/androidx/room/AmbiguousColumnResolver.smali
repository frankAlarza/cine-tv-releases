.class public final Landroidx/room/AmbiguousColumnResolver;
.super Ljava/lang/Object;
.source "AmbiguousColumnResolver.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$ResultColumn;,
        Landroidx/room/AmbiguousColumnResolver$Match;,
        Landroidx/room/AmbiguousColumnResolver$Solution;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/AmbiguousColumnResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/AmbiguousColumnResolver;

    invoke-direct {v0}, Landroidx/room/AmbiguousColumnResolver;-><init>()V

    sput-object v0, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dfs(Ljava/util/List;Ljava/util/List;ILen/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ljava/util/List<",
            "TT;>;I",
            "Len/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lpm/f0;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, p1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    sget-object v1, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 40
    .line 41
    add-int/lit8 v2, p3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1, p2, v2, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILen/l;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lpm/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILen/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILen/l;)V

    .line 18
    return-void
.end method

.method private final rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Len/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;[",
            "Ljava/lang/String;",
            "Len/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v4, p2, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length p2, p2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    move v2, v1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v2, v4

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_2
    if-ne v3, v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v0, v4, v5}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-le p2, v0, :cond_3

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v0, v1, -0x1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v0

    .line 93
    sub-int/2addr v2, v0

    .line 94
    .line 95
    add-int/lit8 v0, p2, -0x1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v0

    .line 110
    add-int/2addr v2, v0

    .line 111
    goto :goto_2
.end method

.method public static final resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I
    .locals 18
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "resultColumns"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "mappings"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 20
    .line 21
    const-string v6, "US"

    .line 22
    const/4 v7, 0x1

    .line 23
    .line 24
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    aget-object v8, v0, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v9

    .line 31
    .line 32
    const/16 v10, 0x60

    .line 33
    .line 34
    if-ne v9, v10, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 38
    move-result v9

    .line 39
    sub-int/2addr v9, v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v9

    .line 44
    .line 45
    if-ne v9, v10, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 49
    move-result v9

    .line 50
    sub-int/2addr v9, v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v7}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v5}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    aput-object v6, v0, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    array-length v2, v1

    .line 78
    move v4, v3

    .line 79
    .line 80
    :goto_1
    if-ge v4, v2, :cond_3

    .line 81
    .line 82
    aget-object v8, v1, v4

    .line 83
    array-length v8, v8

    .line 84
    move v9, v3

    .line 85
    .line 86
    :goto_2
    if-ge v9, v8, :cond_2

    .line 87
    .line 88
    aget-object v10, v1, v4

    .line 89
    .line 90
    aget-object v11, v10, v9

    .line 91
    .line 92
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v5}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    aput-object v11, v10, v9

    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lpm/v0;->b()Ljava/util/Set;

    .line 114
    move-result-object v2

    .line 115
    array-length v4, v1

    .line 116
    move v5, v3

    .line 117
    .line 118
    :goto_3
    if-ge v5, v4, :cond_4

    .line 119
    .line 120
    aget-object v6, v1, v5

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v6}, Lpm/b0;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {v2}, Lpm/v0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lpm/v;->c()Ljava/util/List;

    .line 134
    move-result-object v4

    .line 135
    array-length v5, v0

    .line 136
    move v6, v3

    .line 137
    move v8, v6

    .line 138
    .line 139
    :goto_4
    if-ge v6, v5, :cond_6

    .line 140
    .line 141
    aget-object v9, v0, v6

    .line 142
    .line 143
    add-int/lit8 v10, v8, 0x1

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v11

    .line 148
    .line 149
    if-eqz v11, :cond_5

    .line 150
    .line 151
    new-instance v11, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 152
    .line 153
    .line 154
    invoke-direct {v11, v9, v8}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 160
    move v8, v10

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {v4}, Lpm/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    array-length v2, v1

    .line 167
    .line 168
    new-instance v9, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    move v4, v3

    .line 173
    .line 174
    :goto_5
    if-ge v4, v2, :cond_7

    .line 175
    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    array-length v2, v1

    .line 187
    move v4, v3

    .line 188
    move v5, v4

    .line 189
    .line 190
    :goto_6
    if-ge v4, v2, :cond_d

    .line 191
    .line 192
    aget-object v6, v1, v4

    .line 193
    .line 194
    add-int/lit8 v8, v5, 0x1

    .line 195
    .line 196
    sget-object v10, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 197
    .line 198
    new-instance v11, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;

    .line 199
    .line 200
    .line 201
    invoke-direct {v11, v6, v9, v5}, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;-><init>([Ljava/lang/String;Ljava/util/List;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v10, v0, v6, v11}, Landroidx/room/AmbiguousColumnResolver;->rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Len/q;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    check-cast v10, Ljava/util/List;

    .line 211
    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 214
    move-result v10

    .line 215
    .line 216
    if-eqz v10, :cond_c

    .line 217
    .line 218
    new-instance v12, Ljava/util/ArrayList;

    .line 219
    array-length v10, v6

    .line 220
    .line 221
    .line 222
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    array-length v10, v6

    .line 224
    move v11, v3

    .line 225
    .line 226
    :goto_7
    if-ge v11, v10, :cond_b

    .line 227
    .line 228
    aget-object v13, v6, v11

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lpm/v;->c()Ljava/util/List;

    .line 232
    move-result-object v14

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v15

    .line 237
    .line 238
    .line 239
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v16

    .line 241
    .line 242
    if-eqz v16, :cond_9

    .line 243
    .line 244
    .line 245
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v16

    .line 247
    .line 248
    check-cast v16, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-static {v13, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v3

    .line 257
    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getIndex()I

    .line 262
    move-result v3

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_8
    const/4 v3, 0x0

    .line 271
    goto :goto_8

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-static {v14}, Lpm/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    move-result v14

    .line 280
    xor-int/2addr v14, v7

    .line 281
    .line 282
    if-eqz v14, :cond_a

    .line 283
    .line 284
    .line 285
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    add-int/lit8 v11, v11, 0x1

    .line 288
    const/4 v3, 0x0

    .line 289
    goto :goto_7

    .line 290
    .line 291
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    const-string v1, "Column "

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v1, " not found in result"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v1

    .line 322
    .line 323
    :cond_b
    sget-object v11, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    .line 327
    new-instance v15, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;

    .line 328
    .line 329
    .line 330
    invoke-direct {v15, v9, v5}, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;-><init>(Ljava/util/List;I)V

    .line 331
    .line 332
    const/16 v16, 0x6

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    .line 337
    invoke-static/range {v11 .. v17}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILen/l;ILjava/lang/Object;)V

    .line 338
    .line 339
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 340
    move v5, v8

    .line 341
    const/4 v3, 0x0

    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    .line 346
    :cond_d
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    goto :goto_9

    .line 351
    .line 352
    .line 353
    :cond_e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    check-cast v1, Ljava/util/List;

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    move-result v1

    .line 371
    xor-int/2addr v1, v7

    .line 372
    .line 373
    if-nez v1, :cond_f

    .line 374
    const/4 v7, 0x0

    .line 375
    .line 376
    :cond_10
    :goto_9
    if-eqz v7, :cond_12

    .line 377
    .line 378
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 379
    .line 380
    .line 381
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 382
    .line 383
    sget-object v1, Landroidx/room/AmbiguousColumnResolver$Solution;->Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;->getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 390
    .line 391
    sget-object v8, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    .line 395
    new-instance v12, Landroidx/room/AmbiguousColumnResolver$resolve$4;

    .line 396
    .line 397
    .line 398
    invoke-direct {v12, v0}, Landroidx/room/AmbiguousColumnResolver$resolve$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 399
    const/4 v13, 0x6

    .line 400
    const/4 v14, 0x0

    .line 401
    .line 402
    .line 403
    invoke-static/range {v8 .. v14}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILen/l;ILjava/lang/Object;)V

    .line 404
    .line 405
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/room/AmbiguousColumnResolver$Solution;->getMatches()Ljava/util/List;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    new-instance v1, Ljava/util/ArrayList;

    .line 414
    .line 415
    const/16 v2, 0xa

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v2}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 419
    move-result v2

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v2

    .line 431
    .line 432
    if-eqz v2, :cond_11

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    check-cast v2, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Lpm/f0;->d1(Ljava/util/Collection;)[I

    .line 446
    move-result-object v2

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 450
    goto :goto_a

    .line 451
    :cond_11
    const/4 v2, 0x0

    .line 452
    .line 453
    new-array v0, v2, [[I

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    check-cast v0, [[I

    .line 465
    return-object v0

    .line 466
    .line 467
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    const-string v1, "Failed to find matches for all mappings"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    throw v0
.end method
