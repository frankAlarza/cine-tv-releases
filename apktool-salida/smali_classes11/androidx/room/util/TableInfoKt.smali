.class public final Landroidx/room/util/TableInfoKt;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# direct methods
.method private static final readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    const-string v1, "name"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "PRAGMA table_info(`"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "`)"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-gtz v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/a;->j()Ljava/util/Map;

    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    return-object v0

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    .line 59
    const-string v6, "notnull"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v6

    .line 64
    .line 65
    const-string v7, "pk"

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    move-result v7

    .line 70
    .line 71
    const-string v8, "dflt_value"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    move-result v8

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lpm/p0;->d()Ljava/util/Map;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    move-result v10

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v11

    .line 98
    .line 99
    if-eqz v11, :cond_1

    .line 100
    const/4 v11, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v11, 0x0

    .line 103
    :goto_1
    move v14, v11

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    move-result v15

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v16

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 117
    .line 118
    .line 119
    invoke-static {v13, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    const/16 v17, 0x2

    .line 122
    move-object v11, v12

    .line 123
    move-object v3, v12

    .line 124
    move-object v12, v10

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {v9}, Lpm/p0;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    const/4 v1, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object v1, v0

    .line 144
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object v3, v0

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    throw v3
.end method

.method private static final readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "seq"

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "from"

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    const-string v3, "to"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lpm/v;->c()Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    move-result v7

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    const-string v9, "cursor.getString(fromColumnIndex)"

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    const-string v10, "cursor.getString(toColumnIndex)"

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v10}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v4}, Lpm/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lpm/f0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static final readForeignKeys(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$ForeignKey;",
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
    const-string v1, "PRAGMA foreign_key_list(`"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "`)"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    :try_start_0
    const-string v0, "id"

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    const-string v1, "seq"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    const-string v2, "table"

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    const-string v3, "on_delete"

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result v3

    .line 52
    .line 53
    const-string v4, "on_update"

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;

    .line 61
    move-result-object v5

    .line 62
    const/4 v6, -0x1

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lpm/v0;->b()Ljava/util/Set;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    move-result v7

    .line 87
    .line 88
    new-instance v12, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    new-instance v13, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v10

    .line 110
    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    move-object v11, v10

    .line 117
    .line 118
    check-cast v11, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->getId()I

    .line 122
    move-result v11

    .line 123
    .line 124
    if-ne v11, v7, :cond_2

    .line 125
    const/4 v11, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v11, 0x0

    .line 128
    .line 129
    :goto_2
    if-eqz v11, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v8

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    check-cast v8, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->getFrom()Ljava/lang/String;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    .line 156
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->getTo()Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    .line 163
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_4
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    const-string v8, "cursor.getString(tableColumnIndex)"

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v8}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    const-string v8, "cursor.getString(onDeleteColumnIndex)"

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v8}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v11

    .line 189
    .line 190
    const-string v8, "cursor.getString(onUpdateColumnIndex)"

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v8}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    move-object v8, v7

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v8 .. v13}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-static {v6}, Lpm/v0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 206
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p1}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    return-object v0

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    .line 215
    .line 216
    invoke-static {p0, p1}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    throw v0
.end method

.method private static final readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "PRAGMA index_xinfo(`"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "`)"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    :try_start_0
    const-string v0, "seqno"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    const-string v1, "cid"

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    const-string v2, "name"

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    .line 46
    const-string v3, "desc"

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, -0x1

    .line 53
    .line 54
    if-eq v0, v5, :cond_4

    .line 55
    .line 56
    if-eq v1, v5, :cond_4

    .line 57
    .line 58
    if-eq v2, v5, :cond_4

    .line 59
    .line 60
    if-ne v3, v5, :cond_0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_0
    new-instance v5, Ljava/util/TreeMap;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 67
    .line 68
    new-instance v6, Ljava/util/TreeMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    move-result v7

    .line 82
    .line 83
    if-gez v7, :cond_1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    move-result v7

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    move-result v9

    .line 97
    .line 98
    if-lez v9, :cond_2

    .line 99
    .line 100
    const-string v9, "DESC"

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    const-string v9, "ASC"

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    const-string v11, "columnName"

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v11}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const-string v1, "columnsMap.values"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lpm/f0;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    const-string v2, "ordersMap.values"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lpm/f0;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    new-instance v2, Landroidx/room/util/TableInfo$Index;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v4}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    return-object v2

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_2
    invoke-static {p0, v4}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    return-object v4

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :catchall_1
    move-exception p2

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    throw p2
.end method

.method private static final readIndices(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$Index;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "PRAGMA index_list(`"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "`)"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    const-string v2, "origin"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    .line 40
    const-string v3, "unique"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    const/4 v4, -0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    if-eq v1, v4, :cond_5

    .line 49
    .line 50
    if-eq v2, v4, :cond_5

    .line 51
    .line 52
    if-ne v3, v4, :cond_0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lpm/v0;->b()Ljava/util/Set;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    const-string v7, "c"

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v6}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x1

    .line 86
    .line 87
    if-ne v7, v8, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v8, 0x0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v6, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v6, v8}, Landroidx/room/util/TableInfoKt;->readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    .line 96
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v5}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    return-object v5

    .line 103
    .line 104
    .line 105
    :cond_3
    :try_start_1
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v4}, Lpm/v0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v5}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    return-object p0

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-static {p1, v5}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    return-object v5

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p0}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v0
.end method

.method public static final readTableInfo(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 3
    .param p0    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "database"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "tableName"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->readForeignKeys(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->readIndices(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v1, p0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 28
    return-object v2
.end method
