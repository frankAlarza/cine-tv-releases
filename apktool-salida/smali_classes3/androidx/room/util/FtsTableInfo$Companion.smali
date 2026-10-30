.class public final Landroidx/room/util/FtsTableInfo$Companion;
.super Ljava/lang/Object;
.source "FtsTableInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/FtsTableInfo;
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

    invoke-direct {p0}, Landroidx/room/util/FtsTableInfo$Companion;-><init>()V

    return-void
.end method

.method private final readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpm/v0;->b()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "PRAGMA table_info(`"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "`)"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "name"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-string v3, "cursor.getString(nameIndex)"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    sget-object v1, Lom/r;->a:Lom/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lpm/v0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0
.end method

.method private final readOptions(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
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
    const-string v1, "SELECT * FROM sqlite_master WHERE `name` = \'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 p2, 0x27

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const-string v1, "sql"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p1, p2}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/room/util/FtsTableInfo$Companion;->parseOptions(Ljava/lang/String;)Ljava/util/Set;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    throw v0
.end method


# virtual methods
.method public final parseOptions(Ljava/lang/String;)Ljava/util/Set;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "createStatement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lpm/w0;->f()Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_1
    const/16 v4, 0x28

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p1

    .line 31
    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lnn/b0;->l0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v2

    .line 36
    .line 37
    const/16 v4, 0x29

    .line 38
    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, Lnn/b0;->s0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 61
    const/4 v5, -0x1

    .line 62
    move v6, v1

    .line 63
    move v7, v6

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v8

    .line 68
    .line 69
    if-ge v6, v8, :cond_13

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    move-result v8

    .line 74
    .line 75
    add-int/lit8 v9, v7, 0x1

    .line 76
    .line 77
    const/16 v10, 0x27

    .line 78
    .line 79
    if-ne v8, v10, :cond_2

    .line 80
    :goto_2
    move v10, v2

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_2
    const/16 v10, 0x22

    .line 84
    .line 85
    if-ne v8, v10, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v10, v1

    .line 88
    .line 89
    :goto_3
    if-eqz v10, :cond_4

    .line 90
    :goto_4
    move v10, v2

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_4
    const/16 v10, 0x60

    .line 94
    .line 95
    if-ne v8, v10, :cond_5

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v10, v1

    .line 98
    .line 99
    :goto_5
    if-eqz v10, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    check-cast v7, Ljava/lang/Character;

    .line 121
    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 128
    move-result v7

    .line 129
    .line 130
    if-ne v7, v8, :cond_12

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_8
    const/16 v10, 0x5b

    .line 138
    .line 139
    if-ne v8, v10, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 143
    move-result v7

    .line 144
    .line 145
    if-eqz v7, :cond_12

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_9
    const/16 v11, 0x5d

    .line 157
    .line 158
    if-ne v8, v11, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 162
    move-result v7

    .line 163
    .line 164
    if-nez v7, :cond_12

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    check-cast v7, Ljava/lang/Character;

    .line 171
    .line 172
    if-nez v7, :cond_a

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 178
    move-result v7

    .line 179
    .line 180
    if-ne v7, v10, :cond_12

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 184
    goto :goto_a

    .line 185
    .line 186
    :cond_b
    const/16 v10, 0x2c

    .line 187
    .line 188
    if-ne v8, v10, :cond_12

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 192
    move-result v8

    .line 193
    .line 194
    if-eqz v8, :cond_12

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 207
    move-result v8

    .line 208
    sub-int/2addr v8, v2

    .line 209
    move v10, v1

    .line 210
    move v11, v10

    .line 211
    .line 212
    :goto_6
    if-gt v10, v8, :cond_11

    .line 213
    .line 214
    if-nez v11, :cond_c

    .line 215
    move v12, v10

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    move v12, v8

    .line 218
    .line 219
    .line 220
    :goto_7
    invoke-interface {v5, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 221
    move-result v12

    .line 222
    .line 223
    const/16 v13, 0x20

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v13}, Lfn/p;->m(II)I

    .line 227
    move-result v12

    .line 228
    .line 229
    if-gtz v12, :cond_d

    .line 230
    move v12, v2

    .line 231
    goto :goto_8

    .line 232
    :cond_d
    move v12, v1

    .line 233
    .line 234
    :goto_8
    if-nez v11, :cond_f

    .line 235
    .line 236
    if-nez v12, :cond_e

    .line 237
    move v11, v2

    .line 238
    goto :goto_6

    .line 239
    .line 240
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 241
    goto :goto_6

    .line 242
    .line 243
    :cond_f
    if-nez v12, :cond_10

    .line 244
    goto :goto_9

    .line 245
    .line 246
    :cond_10
    add-int/lit8 v8, v8, -0x1

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :cond_11
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    move v5, v7

    .line 262
    .line 263
    :cond_12
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 264
    move v7, v9

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    :cond_13
    add-int/2addr v5, v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lnn/b0;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    new-instance p1, Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    :cond_14
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v3

    .line 301
    .line 302
    if-eqz v3, :cond_17

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    move-object v4, v3

    .line 308
    .line 309
    check-cast v4, Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/room/util/FtsTableInfo;->access$getFTS_OPTIONS$cp()[Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    array-length v6, v5

    .line 315
    move v7, v1

    .line 316
    .line 317
    :goto_c
    if-ge v7, v6, :cond_16

    .line 318
    .line 319
    aget-object v8, v5, v7

    .line 320
    const/4 v9, 0x2

    .line 321
    const/4 v10, 0x0

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v8, v1, v9, v10}, Lnn/y;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 325
    move-result v8

    .line 326
    .line 327
    if-eqz v8, :cond_15

    .line 328
    move v4, v2

    .line 329
    goto :goto_d

    .line 330
    .line 331
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 332
    goto :goto_c

    .line 333
    :cond_16
    move v4, v1

    .line 334
    .line 335
    :goto_d
    if-eqz v4, :cond_14

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    goto :goto_b

    .line 340
    .line 341
    .line 342
    :cond_17
    invoke-static {p1}, Lpm/f0;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 343
    move-result-object p1

    .line 344
    return-object p1
.end method

.method public final read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/FtsTableInfo;
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "database"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "tableName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/room/util/FtsTableInfo$Companion;->readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/room/util/FtsTableInfo$Companion;->readOptions(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v1, Landroidx/room/util/FtsTableInfo;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2, v0, p1}, Landroidx/room/util/FtsTableInfo;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 24
    return-object v1
.end method
