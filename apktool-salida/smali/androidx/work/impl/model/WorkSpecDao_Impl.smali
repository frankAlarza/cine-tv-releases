.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfIncrementGeneration:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfIncrementPeriodCount:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetLastEnqueuedTime:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetState:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfWorkSpec:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 20
    .line 21
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$3;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$3;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 27
    .line 28
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$4;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$4;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Landroidx/room/SharedSQLiteStatement;

    .line 34
    .line 35
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$5;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$5;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$6;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$6;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$7;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$7;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueuedTime:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$8;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$8;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 62
    .line 63
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$9;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$9;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 69
    .line 70
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$10;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$10;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    .line 76
    .line 77
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$11;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    .line 83
    .line 84
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$12;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$12;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    .line 90
    .line 91
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$13;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$13;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 95
    .line 96
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Landroidx/room/SharedSQLiteStatement;

    .line 97
    return-void
.end method

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-le v1, v2, :cond_4

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    check-cast v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    if-ne v5, v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 58
    .line 59
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 63
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    if-lez v5, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 70
    :cond_3
    return-void

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    const-string v4, ")"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    add-int/2addr v2, v3

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 132
    const/4 v2, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    :try_start_0
    const-string v1, "work_spec_id"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const/4 v4, -0x1

    .line 144
    .line 145
    if-ne v1, v4, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    return-void

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    move-object v5, v2

    .line 175
    goto :goto_4

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-static {v5}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    goto :goto_3

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 196
    throw p1
.end method

.method private __fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-le v1, v2, :cond_4

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    check-cast v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    if-ne v5, v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 58
    .line 59
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 63
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    if-lez v5, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 70
    :cond_3
    return-void

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    const-string v4, ")"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    add-int/2addr v2, v3

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 132
    const/4 v2, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    :try_start_0
    const-string v1, "work_spec_id"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const/4 v4, -0x1

    .line 144
    .line 145
    if-ne v1, v4, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    return-void

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    move-object v5, v2

    .line 175
    goto :goto_4

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    goto :goto_3

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 192
    throw p1
.end method

.method public static synthetic access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 4
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    throw p1
.end method

.method public getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    :try_start_0
    const-string v0, "id"

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    const-string v7, "state"

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    .line 42
    const-string v8, "worker_class_name"

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v8

    .line 47
    .line 48
    const-string v9, "input_merger_class_name"

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v9

    .line 53
    .line 54
    const-string v10, "input"

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 59
    .line 60
    const-string v11, "output"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    .line 66
    const-string v12, "initial_delay"

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    .line 72
    const-string v13, "interval_duration"

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v13

    .line 77
    .line 78
    const-string v14, "flex_duration"

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    .line 84
    const-string v15, "run_attempt_count"

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v15

    .line 89
    .line 90
    const-string v2, "backoff_policy"

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v2

    .line 95
    .line 96
    const-string v4, "backoff_delay_duration"

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v4

    .line 101
    .line 102
    const-string v5, "last_enqueue_time"

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    .line 108
    const-string v1, "minimum_retention_duration"

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    const-string v3, "run_in_foreground"

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    .line 130
    move/from16 v18, v3

    .line 131
    .line 132
    const-string v3, "out_of_quota_policy"

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    .line 138
    move/from16 v19, v3

    .line 139
    .line 140
    const-string v3, "period_count"

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    .line 146
    move/from16 v20, v3

    .line 147
    .line 148
    const-string v3, "generation"

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    .line 154
    move/from16 v21, v3

    .line 155
    .line 156
    const-string v3, "required_network_type"

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    .line 162
    move/from16 v22, v3

    .line 163
    .line 164
    const-string v3, "requires_charging"

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    .line 170
    move/from16 v23, v3

    .line 171
    .line 172
    const-string v3, "requires_device_idle"

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    .line 178
    move/from16 v24, v3

    .line 179
    .line 180
    const-string v3, "requires_battery_not_low"

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    .line 186
    move/from16 v25, v3

    .line 187
    .line 188
    const-string v3, "requires_storage_not_low"

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    .line 194
    move/from16 v26, v3

    .line 195
    .line 196
    const-string v3, "trigger_content_update_delay"

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v3

    .line 201
    .line 202
    move/from16 v27, v3

    .line 203
    .line 204
    const-string v3, "trigger_max_content_delay"

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    move-result v3

    .line 209
    .line 210
    move/from16 v28, v3

    .line 211
    .line 212
    const-string v3, "content_uri_triggers"

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    move-result v3

    .line 217
    .line 218
    move/from16 v29, v3

    .line 219
    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    move/from16 v30, v1

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 226
    move-result v1

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    const/16 v32, 0x0

    .line 244
    goto :goto_1

    .line 245
    .line 246
    .line 247
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    move-object/from16 v32, v1

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v1

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 258
    move-result-object v33

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_1

    .line 265
    .line 266
    const/16 v34, 0x0

    .line 267
    goto :goto_2

    .line 268
    .line 269
    .line 270
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    move-object/from16 v34, v1

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    const/16 v35, 0x0

    .line 282
    goto :goto_3

    .line 283
    .line 284
    .line 285
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    move-object/from16 v35, v1

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-eqz v1, :cond_3

    .line 295
    const/4 v1, 0x0

    .line 296
    goto :goto_4

    .line 297
    .line 298
    .line 299
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 304
    move-result-object v36

    .line 305
    .line 306
    .line 307
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    move-result v1

    .line 309
    .line 310
    if-eqz v1, :cond_4

    .line 311
    const/4 v1, 0x0

    .line 312
    goto :goto_5

    .line 313
    .line 314
    .line 315
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 320
    move-result-object v37

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    move-result-wide v38

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    move-result-wide v40

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    move-result-wide v42

    .line 333
    .line 334
    .line 335
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    move-result v45

    .line 337
    .line 338
    .line 339
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    move-result v1

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 344
    move-result-object v46

    .line 345
    .line 346
    .line 347
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    move-result-wide v47

    .line 349
    .line 350
    .line 351
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    move-result-wide v49

    .line 353
    .line 354
    move/from16 v1, v30

    .line 355
    .line 356
    .line 357
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    move-result-wide v51

    .line 359
    .line 360
    move/from16 v30, v0

    .line 361
    .line 362
    move/from16 v0, v17

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    move-result-wide v53

    .line 367
    .line 368
    move/from16 v17, v0

    .line 369
    .line 370
    move/from16 v0, v18

    .line 371
    .line 372
    .line 373
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    move-result v18

    .line 375
    .line 376
    if-eqz v18, :cond_5

    .line 377
    .line 378
    move/from16 v18, v0

    .line 379
    .line 380
    move/from16 v0, v19

    .line 381
    .line 382
    const/16 v55, 0x1

    .line 383
    goto :goto_6

    .line 384
    .line 385
    :cond_5
    move/from16 v18, v0

    .line 386
    .line 387
    move/from16 v0, v19

    .line 388
    .line 389
    const/16 v55, 0x0

    .line 390
    .line 391
    .line 392
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    move-result v19

    .line 394
    .line 395
    .line 396
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 397
    move-result-object v56

    .line 398
    .line 399
    move/from16 v19, v0

    .line 400
    .line 401
    move/from16 v0, v20

    .line 402
    .line 403
    .line 404
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v57

    .line 406
    .line 407
    move/from16 v20, v0

    .line 408
    .line 409
    move/from16 v0, v21

    .line 410
    .line 411
    .line 412
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    move-result v58

    .line 414
    .line 415
    move/from16 v21, v0

    .line 416
    .line 417
    move/from16 v0, v22

    .line 418
    .line 419
    .line 420
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    move-result v22

    .line 422
    .line 423
    .line 424
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 425
    move-result-object v60

    .line 426
    .line 427
    move/from16 v22, v0

    .line 428
    .line 429
    move/from16 v0, v23

    .line 430
    .line 431
    .line 432
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    move-result v23

    .line 434
    .line 435
    if-eqz v23, :cond_6

    .line 436
    .line 437
    move/from16 v23, v0

    .line 438
    .line 439
    move/from16 v0, v24

    .line 440
    .line 441
    const/16 v61, 0x1

    .line 442
    goto :goto_7

    .line 443
    .line 444
    :cond_6
    move/from16 v23, v0

    .line 445
    .line 446
    move/from16 v0, v24

    .line 447
    .line 448
    const/16 v61, 0x0

    .line 449
    .line 450
    .line 451
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    move-result v24

    .line 453
    .line 454
    if-eqz v24, :cond_7

    .line 455
    .line 456
    move/from16 v24, v0

    .line 457
    .line 458
    move/from16 v0, v25

    .line 459
    .line 460
    const/16 v62, 0x1

    .line 461
    goto :goto_8

    .line 462
    .line 463
    :cond_7
    move/from16 v24, v0

    .line 464
    .line 465
    move/from16 v0, v25

    .line 466
    .line 467
    const/16 v62, 0x0

    .line 468
    .line 469
    .line 470
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    move-result v25

    .line 472
    .line 473
    if-eqz v25, :cond_8

    .line 474
    .line 475
    move/from16 v25, v0

    .line 476
    .line 477
    move/from16 v0, v26

    .line 478
    .line 479
    const/16 v63, 0x1

    .line 480
    goto :goto_9

    .line 481
    .line 482
    :cond_8
    move/from16 v25, v0

    .line 483
    .line 484
    move/from16 v0, v26

    .line 485
    .line 486
    const/16 v63, 0x0

    .line 487
    .line 488
    .line 489
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    move-result v26

    .line 491
    .line 492
    if-eqz v26, :cond_9

    .line 493
    .line 494
    move/from16 v26, v0

    .line 495
    .line 496
    move/from16 v0, v27

    .line 497
    .line 498
    const/16 v64, 0x1

    .line 499
    goto :goto_a

    .line 500
    .line 501
    :cond_9
    move/from16 v26, v0

    .line 502
    .line 503
    move/from16 v0, v27

    .line 504
    .line 505
    const/16 v64, 0x0

    .line 506
    .line 507
    .line 508
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 509
    move-result-wide v65

    .line 510
    .line 511
    move/from16 v27, v0

    .line 512
    .line 513
    move/from16 v0, v28

    .line 514
    .line 515
    .line 516
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 517
    move-result-wide v67

    .line 518
    .line 519
    move/from16 v28, v0

    .line 520
    .line 521
    move/from16 v0, v29

    .line 522
    .line 523
    .line 524
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525
    move-result v29

    .line 526
    .line 527
    if-eqz v29, :cond_a

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    goto :goto_b

    .line 531
    .line 532
    .line 533
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 534
    move-result-object v29

    .line 535
    .line 536
    .line 537
    :goto_b
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 538
    move-result-object v69

    .line 539
    .line 540
    new-instance v44, Landroidx/work/Constraints;

    .line 541
    .line 542
    move-object/from16 v59, v44

    .line 543
    .line 544
    .line 545
    invoke-direct/range {v59 .. v69}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 546
    .line 547
    move/from16 v29, v0

    .line 548
    .line 549
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 550
    .line 551
    move-object/from16 v31, v0

    .line 552
    .line 553
    .line 554
    invoke-direct/range {v31 .. v58}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    .line 559
    move/from16 v0, v30

    .line 560
    .line 561
    move/from16 v30, v1

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    .line 566
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 570
    return-object v3

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    goto :goto_c

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    .line 575
    move-object/from16 v16, v3

    .line 576
    .line 577
    .line 578
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 582
    throw v0
.end method

.method public getAllUnfinishedWork()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    move-object v5, v3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 57
    return-object v4

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 65
    throw v1
.end method

.method public getAllWorkSpecIds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id FROM workspec"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    move-object v5, v3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 57
    return-object v4

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 65
    throw v1
.end method

.method public getAllWorkSpecIdsLiveData()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id FROM workspec"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "workspec"

    .line 16
    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$14;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$14;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getEligibleWorkForScheduling(I)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    :try_start_0
    const-string v0, "id"

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    const-string v7, "state"

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    .line 42
    const-string v8, "worker_class_name"

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v8

    .line 47
    .line 48
    const-string v9, "input_merger_class_name"

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v9

    .line 53
    .line 54
    const-string v10, "input"

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 59
    .line 60
    const-string v11, "output"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    .line 66
    const-string v12, "initial_delay"

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    .line 72
    const-string v13, "interval_duration"

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v13

    .line 77
    .line 78
    const-string v14, "flex_duration"

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    .line 84
    const-string v15, "run_attempt_count"

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v15

    .line 89
    .line 90
    const-string v2, "backoff_policy"

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v2

    .line 95
    .line 96
    const-string v4, "backoff_delay_duration"

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v4

    .line 101
    .line 102
    const-string v5, "last_enqueue_time"

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    .line 108
    const-string v1, "minimum_retention_duration"

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    const-string v3, "run_in_foreground"

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    .line 130
    move/from16 v18, v3

    .line 131
    .line 132
    const-string v3, "out_of_quota_policy"

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    .line 138
    move/from16 v19, v3

    .line 139
    .line 140
    const-string v3, "period_count"

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    .line 146
    move/from16 v20, v3

    .line 147
    .line 148
    const-string v3, "generation"

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    .line 154
    move/from16 v21, v3

    .line 155
    .line 156
    const-string v3, "required_network_type"

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    .line 162
    move/from16 v22, v3

    .line 163
    .line 164
    const-string v3, "requires_charging"

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    .line 170
    move/from16 v23, v3

    .line 171
    .line 172
    const-string v3, "requires_device_idle"

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    .line 178
    move/from16 v24, v3

    .line 179
    .line 180
    const-string v3, "requires_battery_not_low"

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    .line 186
    move/from16 v25, v3

    .line 187
    .line 188
    const-string v3, "requires_storage_not_low"

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    .line 194
    move/from16 v26, v3

    .line 195
    .line 196
    const-string v3, "trigger_content_update_delay"

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v3

    .line 201
    .line 202
    move/from16 v27, v3

    .line 203
    .line 204
    const-string v3, "trigger_max_content_delay"

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    move-result v3

    .line 209
    .line 210
    move/from16 v28, v3

    .line 211
    .line 212
    const-string v3, "content_uri_triggers"

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    move-result v3

    .line 217
    .line 218
    move/from16 v29, v3

    .line 219
    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    move/from16 v30, v1

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 226
    move-result v1

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    const/16 v32, 0x0

    .line 244
    goto :goto_1

    .line 245
    .line 246
    .line 247
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    move-object/from16 v32, v1

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v1

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 258
    move-result-object v33

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_1

    .line 265
    .line 266
    const/16 v34, 0x0

    .line 267
    goto :goto_2

    .line 268
    .line 269
    .line 270
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    move-object/from16 v34, v1

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    const/16 v35, 0x0

    .line 282
    goto :goto_3

    .line 283
    .line 284
    .line 285
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    move-object/from16 v35, v1

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-eqz v1, :cond_3

    .line 295
    const/4 v1, 0x0

    .line 296
    goto :goto_4

    .line 297
    .line 298
    .line 299
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 304
    move-result-object v36

    .line 305
    .line 306
    .line 307
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    move-result v1

    .line 309
    .line 310
    if-eqz v1, :cond_4

    .line 311
    const/4 v1, 0x0

    .line 312
    goto :goto_5

    .line 313
    .line 314
    .line 315
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 320
    move-result-object v37

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    move-result-wide v38

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    move-result-wide v40

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    move-result-wide v42

    .line 333
    .line 334
    .line 335
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    move-result v45

    .line 337
    .line 338
    .line 339
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    move-result v1

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 344
    move-result-object v46

    .line 345
    .line 346
    .line 347
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    move-result-wide v47

    .line 349
    .line 350
    .line 351
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    move-result-wide v49

    .line 353
    .line 354
    move/from16 v1, v30

    .line 355
    .line 356
    .line 357
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    move-result-wide v51

    .line 359
    .line 360
    move/from16 v30, v0

    .line 361
    .line 362
    move/from16 v0, v17

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    move-result-wide v53

    .line 367
    .line 368
    move/from16 v17, v0

    .line 369
    .line 370
    move/from16 v0, v18

    .line 371
    .line 372
    .line 373
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    move-result v18

    .line 375
    .line 376
    if-eqz v18, :cond_5

    .line 377
    .line 378
    move/from16 v18, v0

    .line 379
    .line 380
    move/from16 v0, v19

    .line 381
    .line 382
    const/16 v55, 0x1

    .line 383
    goto :goto_6

    .line 384
    .line 385
    :cond_5
    move/from16 v18, v0

    .line 386
    .line 387
    move/from16 v0, v19

    .line 388
    .line 389
    const/16 v55, 0x0

    .line 390
    .line 391
    .line 392
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    move-result v19

    .line 394
    .line 395
    .line 396
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 397
    move-result-object v56

    .line 398
    .line 399
    move/from16 v19, v0

    .line 400
    .line 401
    move/from16 v0, v20

    .line 402
    .line 403
    .line 404
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v57

    .line 406
    .line 407
    move/from16 v20, v0

    .line 408
    .line 409
    move/from16 v0, v21

    .line 410
    .line 411
    .line 412
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    move-result v58

    .line 414
    .line 415
    move/from16 v21, v0

    .line 416
    .line 417
    move/from16 v0, v22

    .line 418
    .line 419
    .line 420
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    move-result v22

    .line 422
    .line 423
    .line 424
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 425
    move-result-object v60

    .line 426
    .line 427
    move/from16 v22, v0

    .line 428
    .line 429
    move/from16 v0, v23

    .line 430
    .line 431
    .line 432
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    move-result v23

    .line 434
    .line 435
    if-eqz v23, :cond_6

    .line 436
    .line 437
    move/from16 v23, v0

    .line 438
    .line 439
    move/from16 v0, v24

    .line 440
    .line 441
    const/16 v61, 0x1

    .line 442
    goto :goto_7

    .line 443
    .line 444
    :cond_6
    move/from16 v23, v0

    .line 445
    .line 446
    move/from16 v0, v24

    .line 447
    .line 448
    const/16 v61, 0x0

    .line 449
    .line 450
    .line 451
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    move-result v24

    .line 453
    .line 454
    if-eqz v24, :cond_7

    .line 455
    .line 456
    move/from16 v24, v0

    .line 457
    .line 458
    move/from16 v0, v25

    .line 459
    .line 460
    const/16 v62, 0x1

    .line 461
    goto :goto_8

    .line 462
    .line 463
    :cond_7
    move/from16 v24, v0

    .line 464
    .line 465
    move/from16 v0, v25

    .line 466
    .line 467
    const/16 v62, 0x0

    .line 468
    .line 469
    .line 470
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    move-result v25

    .line 472
    .line 473
    if-eqz v25, :cond_8

    .line 474
    .line 475
    move/from16 v25, v0

    .line 476
    .line 477
    move/from16 v0, v26

    .line 478
    .line 479
    const/16 v63, 0x1

    .line 480
    goto :goto_9

    .line 481
    .line 482
    :cond_8
    move/from16 v25, v0

    .line 483
    .line 484
    move/from16 v0, v26

    .line 485
    .line 486
    const/16 v63, 0x0

    .line 487
    .line 488
    .line 489
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    move-result v26

    .line 491
    .line 492
    if-eqz v26, :cond_9

    .line 493
    .line 494
    move/from16 v26, v0

    .line 495
    .line 496
    move/from16 v0, v27

    .line 497
    .line 498
    const/16 v64, 0x1

    .line 499
    goto :goto_a

    .line 500
    .line 501
    :cond_9
    move/from16 v26, v0

    .line 502
    .line 503
    move/from16 v0, v27

    .line 504
    .line 505
    const/16 v64, 0x0

    .line 506
    .line 507
    .line 508
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 509
    move-result-wide v65

    .line 510
    .line 511
    move/from16 v27, v0

    .line 512
    .line 513
    move/from16 v0, v28

    .line 514
    .line 515
    .line 516
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 517
    move-result-wide v67

    .line 518
    .line 519
    move/from16 v28, v0

    .line 520
    .line 521
    move/from16 v0, v29

    .line 522
    .line 523
    .line 524
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525
    move-result v29

    .line 526
    .line 527
    if-eqz v29, :cond_a

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    goto :goto_b

    .line 531
    .line 532
    .line 533
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 534
    move-result-object v29

    .line 535
    .line 536
    .line 537
    :goto_b
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 538
    move-result-object v69

    .line 539
    .line 540
    new-instance v44, Landroidx/work/Constraints;

    .line 541
    .line 542
    move-object/from16 v59, v44

    .line 543
    .line 544
    .line 545
    invoke-direct/range {v59 .. v69}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 546
    .line 547
    move/from16 v29, v0

    .line 548
    .line 549
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 550
    .line 551
    move-object/from16 v31, v0

    .line 552
    .line 553
    .line 554
    invoke-direct/range {v31 .. v58}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    .line 559
    move/from16 v0, v30

    .line 560
    .line 561
    move/from16 v30, v1

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    .line 566
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 570
    return-object v3

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    goto :goto_c

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    .line 575
    move-object/from16 v16, v3

    .line 576
    .line 577
    .line 578
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 582
    throw v0
.end method

.method public getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    move-object v4, v2

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 71
    return-object v3

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 79
    throw v1
.end method

.method public getRecentlyCompletedWork(J)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    :try_start_0
    const-string v0, "id"

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    const-string v7, "state"

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v7

    .line 40
    .line 41
    const-string v8, "worker_class_name"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v8

    .line 46
    .line 47
    const-string v9, "input_merger_class_name"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 52
    .line 53
    const-string v10, "input"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v10

    .line 58
    .line 59
    const-string v11, "output"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 64
    .line 65
    const-string v12, "initial_delay"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v12

    .line 70
    .line 71
    const-string v13, "interval_duration"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v13

    .line 76
    .line 77
    const-string v14, "flex_duration"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v14

    .line 82
    .line 83
    const-string v15, "run_attempt_count"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v15

    .line 88
    .line 89
    const-string v2, "backoff_policy"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    .line 95
    const-string v4, "backoff_delay_duration"

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    .line 101
    const-string v5, "last_enqueue_time"

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v5

    .line 106
    .line 107
    const-string v1, "minimum_retention_duration"

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v3

    .line 120
    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    const-string v3, "run_in_foreground"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v3

    .line 128
    .line 129
    move/from16 v18, v3

    .line 130
    .line 131
    const-string v3, "out_of_quota_policy"

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v3

    .line 136
    .line 137
    move/from16 v19, v3

    .line 138
    .line 139
    const-string v3, "period_count"

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v3

    .line 144
    .line 145
    move/from16 v20, v3

    .line 146
    .line 147
    const-string v3, "generation"

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v3

    .line 152
    .line 153
    move/from16 v21, v3

    .line 154
    .line 155
    const-string v3, "required_network_type"

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v3

    .line 160
    .line 161
    move/from16 v22, v3

    .line 162
    .line 163
    const-string v3, "requires_charging"

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v3

    .line 168
    .line 169
    move/from16 v23, v3

    .line 170
    .line 171
    const-string v3, "requires_device_idle"

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v3

    .line 176
    .line 177
    move/from16 v24, v3

    .line 178
    .line 179
    const-string v3, "requires_battery_not_low"

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v3

    .line 184
    .line 185
    move/from16 v25, v3

    .line 186
    .line 187
    const-string v3, "requires_storage_not_low"

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v3

    .line 192
    .line 193
    move/from16 v26, v3

    .line 194
    .line 195
    const-string v3, "trigger_content_update_delay"

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v3

    .line 200
    .line 201
    move/from16 v27, v3

    .line 202
    .line 203
    const-string v3, "trigger_max_content_delay"

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    move-result v3

    .line 208
    .line 209
    move/from16 v28, v3

    .line 210
    .line 211
    const-string v3, "content_uri_triggers"

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    move-result v3

    .line 216
    .line 217
    move/from16 v29, v3

    .line 218
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    move/from16 v30, v1

    .line 222
    .line 223
    .line 224
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 225
    move-result v1

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    const/16 v32, 0x0

    .line 243
    goto :goto_1

    .line 244
    .line 245
    .line 246
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    move-object/from16 v32, v1

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v1

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 257
    move-result-object v33

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-eqz v1, :cond_1

    .line 264
    .line 265
    const/16 v34, 0x0

    .line 266
    goto :goto_2

    .line 267
    .line 268
    .line 269
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    move-object/from16 v34, v1

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    move-result v1

    .line 277
    .line 278
    if-eqz v1, :cond_2

    .line 279
    .line 280
    const/16 v35, 0x0

    .line 281
    goto :goto_3

    .line 282
    .line 283
    .line 284
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    move-object/from16 v35, v1

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-eqz v1, :cond_3

    .line 294
    const/4 v1, 0x0

    .line 295
    goto :goto_4

    .line 296
    .line 297
    .line 298
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 303
    move-result-object v36

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    move-result v1

    .line 308
    .line 309
    if-eqz v1, :cond_4

    .line 310
    const/4 v1, 0x0

    .line 311
    goto :goto_5

    .line 312
    .line 313
    .line 314
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 319
    move-result-object v37

    .line 320
    .line 321
    .line 322
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    move-result-wide v38

    .line 324
    .line 325
    .line 326
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    move-result-wide v40

    .line 328
    .line 329
    .line 330
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    move-result-wide v42

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    move-result v45

    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    move-result v1

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 343
    move-result-object v46

    .line 344
    .line 345
    .line 346
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    move-result-wide v47

    .line 348
    .line 349
    .line 350
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    move-result-wide v49

    .line 352
    .line 353
    move/from16 v1, v30

    .line 354
    .line 355
    .line 356
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    move-result-wide v51

    .line 358
    .line 359
    move/from16 v30, v0

    .line 360
    .line 361
    move/from16 v0, v17

    .line 362
    .line 363
    .line 364
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    move-result-wide v53

    .line 366
    .line 367
    move/from16 v17, v0

    .line 368
    .line 369
    move/from16 v0, v18

    .line 370
    .line 371
    .line 372
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    move-result v18

    .line 374
    .line 375
    if-eqz v18, :cond_5

    .line 376
    .line 377
    move/from16 v18, v0

    .line 378
    .line 379
    move/from16 v0, v19

    .line 380
    .line 381
    const/16 v55, 0x1

    .line 382
    goto :goto_6

    .line 383
    .line 384
    :cond_5
    move/from16 v18, v0

    .line 385
    .line 386
    move/from16 v0, v19

    .line 387
    .line 388
    const/16 v55, 0x0

    .line 389
    .line 390
    .line 391
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    move-result v19

    .line 393
    .line 394
    .line 395
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 396
    move-result-object v56

    .line 397
    .line 398
    move/from16 v19, v0

    .line 399
    .line 400
    move/from16 v0, v20

    .line 401
    .line 402
    .line 403
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    move-result v57

    .line 405
    .line 406
    move/from16 v20, v0

    .line 407
    .line 408
    move/from16 v0, v21

    .line 409
    .line 410
    .line 411
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    move-result v58

    .line 413
    .line 414
    move/from16 v21, v0

    .line 415
    .line 416
    move/from16 v0, v22

    .line 417
    .line 418
    .line 419
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    move-result v22

    .line 421
    .line 422
    .line 423
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 424
    move-result-object v60

    .line 425
    .line 426
    move/from16 v22, v0

    .line 427
    .line 428
    move/from16 v0, v23

    .line 429
    .line 430
    .line 431
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    move-result v23

    .line 433
    .line 434
    if-eqz v23, :cond_6

    .line 435
    .line 436
    move/from16 v23, v0

    .line 437
    .line 438
    move/from16 v0, v24

    .line 439
    .line 440
    const/16 v61, 0x1

    .line 441
    goto :goto_7

    .line 442
    .line 443
    :cond_6
    move/from16 v23, v0

    .line 444
    .line 445
    move/from16 v0, v24

    .line 446
    .line 447
    const/16 v61, 0x0

    .line 448
    .line 449
    .line 450
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    move-result v24

    .line 452
    .line 453
    if-eqz v24, :cond_7

    .line 454
    .line 455
    move/from16 v24, v0

    .line 456
    .line 457
    move/from16 v0, v25

    .line 458
    .line 459
    const/16 v62, 0x1

    .line 460
    goto :goto_8

    .line 461
    .line 462
    :cond_7
    move/from16 v24, v0

    .line 463
    .line 464
    move/from16 v0, v25

    .line 465
    .line 466
    const/16 v62, 0x0

    .line 467
    .line 468
    .line 469
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    move-result v25

    .line 471
    .line 472
    if-eqz v25, :cond_8

    .line 473
    .line 474
    move/from16 v25, v0

    .line 475
    .line 476
    move/from16 v0, v26

    .line 477
    .line 478
    const/16 v63, 0x1

    .line 479
    goto :goto_9

    .line 480
    .line 481
    :cond_8
    move/from16 v25, v0

    .line 482
    .line 483
    move/from16 v0, v26

    .line 484
    .line 485
    const/16 v63, 0x0

    .line 486
    .line 487
    .line 488
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    move-result v26

    .line 490
    .line 491
    if-eqz v26, :cond_9

    .line 492
    .line 493
    move/from16 v26, v0

    .line 494
    .line 495
    move/from16 v0, v27

    .line 496
    .line 497
    const/16 v64, 0x1

    .line 498
    goto :goto_a

    .line 499
    .line 500
    :cond_9
    move/from16 v26, v0

    .line 501
    .line 502
    move/from16 v0, v27

    .line 503
    .line 504
    const/16 v64, 0x0

    .line 505
    .line 506
    .line 507
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 508
    move-result-wide v65

    .line 509
    .line 510
    move/from16 v27, v0

    .line 511
    .line 512
    move/from16 v0, v28

    .line 513
    .line 514
    .line 515
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 516
    move-result-wide v67

    .line 517
    .line 518
    move/from16 v28, v0

    .line 519
    .line 520
    move/from16 v0, v29

    .line 521
    .line 522
    .line 523
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524
    move-result v29

    .line 525
    .line 526
    if-eqz v29, :cond_a

    .line 527
    .line 528
    const/16 v29, 0x0

    .line 529
    goto :goto_b

    .line 530
    .line 531
    .line 532
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 533
    move-result-object v29

    .line 534
    .line 535
    .line 536
    :goto_b
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 537
    move-result-object v69

    .line 538
    .line 539
    new-instance v44, Landroidx/work/Constraints;

    .line 540
    .line 541
    move-object/from16 v59, v44

    .line 542
    .line 543
    .line 544
    invoke-direct/range {v59 .. v69}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 545
    .line 546
    move/from16 v29, v0

    .line 547
    .line 548
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 549
    .line 550
    move-object/from16 v31, v0

    .line 551
    .line 552
    .line 553
    invoke-direct/range {v31 .. v58}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    .line 558
    move/from16 v0, v30

    .line 559
    .line 560
    move/from16 v30, v1

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    .line 565
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 569
    return-object v3

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    goto :goto_c

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    .line 574
    move-object/from16 v16, v3

    .line 575
    .line 576
    .line 577
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 581
    throw v0
.end method

.method public getRunningWork()Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    :try_start_0
    const-string v0, "id"

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v6, "state"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v6

    .line 34
    .line 35
    const-string v7, "worker_class_name"

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v7

    .line 40
    .line 41
    const-string v8, "input_merger_class_name"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v8

    .line 46
    .line 47
    const-string v9, "input"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 52
    .line 53
    const-string v10, "output"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v10

    .line 58
    .line 59
    const-string v11, "initial_delay"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 64
    .line 65
    const-string v12, "interval_duration"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v12

    .line 70
    .line 71
    const-string v13, "flex_duration"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v13

    .line 76
    .line 77
    const-string v14, "run_attempt_count"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v14

    .line 82
    .line 83
    const-string v15, "backoff_policy"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v15

    .line 88
    .line 89
    const-string v2, "backoff_delay_duration"

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    .line 95
    const-string v4, "last_enqueue_time"

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    .line 101
    const-string v1, "minimum_retention_duration"

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    .line 115
    move/from16 v17, v3

    .line 116
    .line 117
    const-string v3, "run_in_foreground"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    const-string v3, "out_of_quota_policy"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    .line 131
    move/from16 v19, v3

    .line 132
    .line 133
    const-string v3, "period_count"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    .line 139
    move/from16 v20, v3

    .line 140
    .line 141
    const-string v3, "generation"

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    const-string v3, "required_network_type"

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    .line 155
    move/from16 v22, v3

    .line 156
    .line 157
    const-string v3, "requires_charging"

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    .line 163
    move/from16 v23, v3

    .line 164
    .line 165
    const-string v3, "requires_device_idle"

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    .line 171
    move/from16 v24, v3

    .line 172
    .line 173
    const-string v3, "requires_battery_not_low"

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v3

    .line 178
    .line 179
    move/from16 v25, v3

    .line 180
    .line 181
    const-string v3, "requires_storage_not_low"

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    .line 187
    move/from16 v26, v3

    .line 188
    .line 189
    const-string v3, "trigger_content_update_delay"

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    .line 195
    move/from16 v27, v3

    .line 196
    .line 197
    const-string v3, "trigger_max_content_delay"

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    move-result v3

    .line 202
    .line 203
    move/from16 v28, v3

    .line 204
    .line 205
    const-string v3, "content_uri_triggers"

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    move-result v3

    .line 210
    .line 211
    move/from16 v29, v3

    .line 212
    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    move/from16 v30, v1

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 219
    move-result v1

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    const/16 v32, 0x0

    .line 237
    goto :goto_1

    .line 238
    .line 239
    .line 240
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    move-object/from16 v32, v1

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    move-result v1

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 251
    move-result-object v33

    .line 252
    .line 253
    .line 254
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    const/16 v34, 0x0

    .line 260
    goto :goto_2

    .line 261
    .line 262
    .line 263
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    move-object/from16 v34, v1

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-eqz v1, :cond_2

    .line 273
    .line 274
    const/16 v35, 0x0

    .line 275
    goto :goto_3

    .line 276
    .line 277
    .line 278
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    move-object/from16 v35, v1

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-eqz v1, :cond_3

    .line 288
    const/4 v1, 0x0

    .line 289
    goto :goto_4

    .line 290
    .line 291
    .line 292
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 297
    move-result-object v36

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    move-result v1

    .line 302
    .line 303
    if-eqz v1, :cond_4

    .line 304
    const/4 v1, 0x0

    .line 305
    goto :goto_5

    .line 306
    .line 307
    .line 308
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 313
    move-result-object v37

    .line 314
    .line 315
    .line 316
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    move-result-wide v38

    .line 318
    .line 319
    .line 320
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    move-result-wide v40

    .line 322
    .line 323
    .line 324
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    move-result-wide v42

    .line 326
    .line 327
    .line 328
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    move-result v45

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    move-result v1

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 337
    move-result-object v46

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    move-result-wide v47

    .line 342
    .line 343
    .line 344
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    move-result-wide v49

    .line 346
    .line 347
    move/from16 v1, v30

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    move-result-wide v51

    .line 352
    .line 353
    move/from16 v30, v0

    .line 354
    .line 355
    move/from16 v0, v17

    .line 356
    .line 357
    .line 358
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    move-result-wide v53

    .line 360
    .line 361
    move/from16 v17, v0

    .line 362
    .line 363
    move/from16 v0, v18

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    move-result v18

    .line 368
    .line 369
    const/16 v31, 0x1

    .line 370
    .line 371
    if-eqz v18, :cond_5

    .line 372
    .line 373
    move/from16 v18, v0

    .line 374
    .line 375
    move/from16 v0, v19

    .line 376
    .line 377
    move/from16 v55, v31

    .line 378
    goto :goto_6

    .line 379
    .line 380
    :cond_5
    move/from16 v18, v0

    .line 381
    .line 382
    move/from16 v0, v19

    .line 383
    .line 384
    const/16 v55, 0x0

    .line 385
    .line 386
    .line 387
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    move-result v19

    .line 389
    .line 390
    .line 391
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 392
    move-result-object v56

    .line 393
    .line 394
    move/from16 v19, v0

    .line 395
    .line 396
    move/from16 v0, v20

    .line 397
    .line 398
    .line 399
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    move-result v57

    .line 401
    .line 402
    move/from16 v20, v0

    .line 403
    .line 404
    move/from16 v0, v21

    .line 405
    .line 406
    .line 407
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    move-result v58

    .line 409
    .line 410
    move/from16 v21, v0

    .line 411
    .line 412
    move/from16 v0, v22

    .line 413
    .line 414
    .line 415
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    move-result v22

    .line 417
    .line 418
    .line 419
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 420
    move-result-object v60

    .line 421
    .line 422
    move/from16 v22, v0

    .line 423
    .line 424
    move/from16 v0, v23

    .line 425
    .line 426
    .line 427
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    move-result v23

    .line 429
    .line 430
    if-eqz v23, :cond_6

    .line 431
    .line 432
    move/from16 v23, v0

    .line 433
    .line 434
    move/from16 v0, v24

    .line 435
    .line 436
    move/from16 v61, v31

    .line 437
    goto :goto_7

    .line 438
    .line 439
    :cond_6
    move/from16 v23, v0

    .line 440
    .line 441
    move/from16 v0, v24

    .line 442
    .line 443
    const/16 v61, 0x0

    .line 444
    .line 445
    .line 446
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    move-result v24

    .line 448
    .line 449
    if-eqz v24, :cond_7

    .line 450
    .line 451
    move/from16 v24, v0

    .line 452
    .line 453
    move/from16 v0, v25

    .line 454
    .line 455
    move/from16 v62, v31

    .line 456
    goto :goto_8

    .line 457
    .line 458
    :cond_7
    move/from16 v24, v0

    .line 459
    .line 460
    move/from16 v0, v25

    .line 461
    .line 462
    const/16 v62, 0x0

    .line 463
    .line 464
    .line 465
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    move-result v25

    .line 467
    .line 468
    if-eqz v25, :cond_8

    .line 469
    .line 470
    move/from16 v25, v0

    .line 471
    .line 472
    move/from16 v0, v26

    .line 473
    .line 474
    move/from16 v63, v31

    .line 475
    goto :goto_9

    .line 476
    .line 477
    :cond_8
    move/from16 v25, v0

    .line 478
    .line 479
    move/from16 v0, v26

    .line 480
    .line 481
    const/16 v63, 0x0

    .line 482
    .line 483
    .line 484
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    move-result v26

    .line 486
    .line 487
    if-eqz v26, :cond_9

    .line 488
    .line 489
    move/from16 v26, v0

    .line 490
    .line 491
    move/from16 v0, v27

    .line 492
    .line 493
    move/from16 v64, v31

    .line 494
    goto :goto_a

    .line 495
    .line 496
    :cond_9
    move/from16 v26, v0

    .line 497
    .line 498
    move/from16 v0, v27

    .line 499
    .line 500
    const/16 v64, 0x0

    .line 501
    .line 502
    .line 503
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 504
    move-result-wide v65

    .line 505
    .line 506
    move/from16 v27, v0

    .line 507
    .line 508
    move/from16 v0, v28

    .line 509
    .line 510
    .line 511
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 512
    move-result-wide v67

    .line 513
    .line 514
    move/from16 v28, v0

    .line 515
    .line 516
    move/from16 v0, v29

    .line 517
    .line 518
    .line 519
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    move-result v29

    .line 521
    .line 522
    if-eqz v29, :cond_a

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    goto :goto_b

    .line 526
    .line 527
    .line 528
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 529
    move-result-object v29

    .line 530
    .line 531
    .line 532
    :goto_b
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 533
    move-result-object v69

    .line 534
    .line 535
    new-instance v44, Landroidx/work/Constraints;

    .line 536
    .line 537
    move-object/from16 v59, v44

    .line 538
    .line 539
    .line 540
    invoke-direct/range {v59 .. v69}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 541
    .line 542
    move/from16 v29, v0

    .line 543
    .line 544
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 545
    .line 546
    move-object/from16 v31, v0

    .line 547
    .line 548
    .line 549
    invoke-direct/range {v31 .. v58}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    .line 554
    move/from16 v0, v30

    .line 555
    .line 556
    move/from16 v30, v1

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    .line 561
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 565
    return-object v3

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    goto :goto_c

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    .line 570
    move-object/from16 v16, v3

    .line 571
    .line 572
    .line 573
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 577
    throw v0
.end method

.method public getScheduleRequestedAtLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT schedule_requested_at FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v1, "workspec"

    .line 25
    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$18;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$18;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public getScheduledWork()Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    :try_start_0
    const-string v0, "id"

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v6, "state"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v6

    .line 34
    .line 35
    const-string v7, "worker_class_name"

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v7

    .line 40
    .line 41
    const-string v8, "input_merger_class_name"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v8

    .line 46
    .line 47
    const-string v9, "input"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 52
    .line 53
    const-string v10, "output"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v10

    .line 58
    .line 59
    const-string v11, "initial_delay"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 64
    .line 65
    const-string v12, "interval_duration"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v12

    .line 70
    .line 71
    const-string v13, "flex_duration"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v13

    .line 76
    .line 77
    const-string v14, "run_attempt_count"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v14

    .line 82
    .line 83
    const-string v15, "backoff_policy"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v15

    .line 88
    .line 89
    const-string v2, "backoff_delay_duration"

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    .line 95
    const-string v4, "last_enqueue_time"

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    .line 101
    const-string v1, "minimum_retention_duration"

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    .line 115
    move/from16 v17, v3

    .line 116
    .line 117
    const-string v3, "run_in_foreground"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    const-string v3, "out_of_quota_policy"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    .line 131
    move/from16 v19, v3

    .line 132
    .line 133
    const-string v3, "period_count"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    .line 139
    move/from16 v20, v3

    .line 140
    .line 141
    const-string v3, "generation"

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    const-string v3, "required_network_type"

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    .line 155
    move/from16 v22, v3

    .line 156
    .line 157
    const-string v3, "requires_charging"

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    .line 163
    move/from16 v23, v3

    .line 164
    .line 165
    const-string v3, "requires_device_idle"

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    .line 171
    move/from16 v24, v3

    .line 172
    .line 173
    const-string v3, "requires_battery_not_low"

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v3

    .line 178
    .line 179
    move/from16 v25, v3

    .line 180
    .line 181
    const-string v3, "requires_storage_not_low"

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    .line 187
    move/from16 v26, v3

    .line 188
    .line 189
    const-string v3, "trigger_content_update_delay"

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    .line 195
    move/from16 v27, v3

    .line 196
    .line 197
    const-string v3, "trigger_max_content_delay"

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    move-result v3

    .line 202
    .line 203
    move/from16 v28, v3

    .line 204
    .line 205
    const-string v3, "content_uri_triggers"

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    move-result v3

    .line 210
    .line 211
    move/from16 v29, v3

    .line 212
    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    move/from16 v30, v1

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 219
    move-result v1

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    const/16 v32, 0x0

    .line 237
    goto :goto_1

    .line 238
    .line 239
    .line 240
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    move-object/from16 v32, v1

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    move-result v1

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 251
    move-result-object v33

    .line 252
    .line 253
    .line 254
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    const/16 v34, 0x0

    .line 260
    goto :goto_2

    .line 261
    .line 262
    .line 263
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    move-object/from16 v34, v1

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-eqz v1, :cond_2

    .line 273
    .line 274
    const/16 v35, 0x0

    .line 275
    goto :goto_3

    .line 276
    .line 277
    .line 278
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    move-object/from16 v35, v1

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-eqz v1, :cond_3

    .line 288
    const/4 v1, 0x0

    .line 289
    goto :goto_4

    .line 290
    .line 291
    .line 292
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 297
    move-result-object v36

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    move-result v1

    .line 302
    .line 303
    if-eqz v1, :cond_4

    .line 304
    const/4 v1, 0x0

    .line 305
    goto :goto_5

    .line 306
    .line 307
    .line 308
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 313
    move-result-object v37

    .line 314
    .line 315
    .line 316
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    move-result-wide v38

    .line 318
    .line 319
    .line 320
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    move-result-wide v40

    .line 322
    .line 323
    .line 324
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    move-result-wide v42

    .line 326
    .line 327
    .line 328
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    move-result v45

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    move-result v1

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 337
    move-result-object v46

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    move-result-wide v47

    .line 342
    .line 343
    .line 344
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    move-result-wide v49

    .line 346
    .line 347
    move/from16 v1, v30

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    move-result-wide v51

    .line 352
    .line 353
    move/from16 v30, v0

    .line 354
    .line 355
    move/from16 v0, v17

    .line 356
    .line 357
    .line 358
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    move-result-wide v53

    .line 360
    .line 361
    move/from16 v17, v0

    .line 362
    .line 363
    move/from16 v0, v18

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    move-result v18

    .line 368
    .line 369
    const/16 v31, 0x1

    .line 370
    .line 371
    if-eqz v18, :cond_5

    .line 372
    .line 373
    move/from16 v18, v0

    .line 374
    .line 375
    move/from16 v0, v19

    .line 376
    .line 377
    move/from16 v55, v31

    .line 378
    goto :goto_6

    .line 379
    .line 380
    :cond_5
    move/from16 v18, v0

    .line 381
    .line 382
    move/from16 v0, v19

    .line 383
    .line 384
    const/16 v55, 0x0

    .line 385
    .line 386
    .line 387
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    move-result v19

    .line 389
    .line 390
    .line 391
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 392
    move-result-object v56

    .line 393
    .line 394
    move/from16 v19, v0

    .line 395
    .line 396
    move/from16 v0, v20

    .line 397
    .line 398
    .line 399
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    move-result v57

    .line 401
    .line 402
    move/from16 v20, v0

    .line 403
    .line 404
    move/from16 v0, v21

    .line 405
    .line 406
    .line 407
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    move-result v58

    .line 409
    .line 410
    move/from16 v21, v0

    .line 411
    .line 412
    move/from16 v0, v22

    .line 413
    .line 414
    .line 415
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    move-result v22

    .line 417
    .line 418
    .line 419
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 420
    move-result-object v60

    .line 421
    .line 422
    move/from16 v22, v0

    .line 423
    .line 424
    move/from16 v0, v23

    .line 425
    .line 426
    .line 427
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    move-result v23

    .line 429
    .line 430
    if-eqz v23, :cond_6

    .line 431
    .line 432
    move/from16 v23, v0

    .line 433
    .line 434
    move/from16 v0, v24

    .line 435
    .line 436
    move/from16 v61, v31

    .line 437
    goto :goto_7

    .line 438
    .line 439
    :cond_6
    move/from16 v23, v0

    .line 440
    .line 441
    move/from16 v0, v24

    .line 442
    .line 443
    const/16 v61, 0x0

    .line 444
    .line 445
    .line 446
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    move-result v24

    .line 448
    .line 449
    if-eqz v24, :cond_7

    .line 450
    .line 451
    move/from16 v24, v0

    .line 452
    .line 453
    move/from16 v0, v25

    .line 454
    .line 455
    move/from16 v62, v31

    .line 456
    goto :goto_8

    .line 457
    .line 458
    :cond_7
    move/from16 v24, v0

    .line 459
    .line 460
    move/from16 v0, v25

    .line 461
    .line 462
    const/16 v62, 0x0

    .line 463
    .line 464
    .line 465
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    move-result v25

    .line 467
    .line 468
    if-eqz v25, :cond_8

    .line 469
    .line 470
    move/from16 v25, v0

    .line 471
    .line 472
    move/from16 v0, v26

    .line 473
    .line 474
    move/from16 v63, v31

    .line 475
    goto :goto_9

    .line 476
    .line 477
    :cond_8
    move/from16 v25, v0

    .line 478
    .line 479
    move/from16 v0, v26

    .line 480
    .line 481
    const/16 v63, 0x0

    .line 482
    .line 483
    .line 484
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    move-result v26

    .line 486
    .line 487
    if-eqz v26, :cond_9

    .line 488
    .line 489
    move/from16 v26, v0

    .line 490
    .line 491
    move/from16 v0, v27

    .line 492
    .line 493
    move/from16 v64, v31

    .line 494
    goto :goto_a

    .line 495
    .line 496
    :cond_9
    move/from16 v26, v0

    .line 497
    .line 498
    move/from16 v0, v27

    .line 499
    .line 500
    const/16 v64, 0x0

    .line 501
    .line 502
    .line 503
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 504
    move-result-wide v65

    .line 505
    .line 506
    move/from16 v27, v0

    .line 507
    .line 508
    move/from16 v0, v28

    .line 509
    .line 510
    .line 511
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 512
    move-result-wide v67

    .line 513
    .line 514
    move/from16 v28, v0

    .line 515
    .line 516
    move/from16 v0, v29

    .line 517
    .line 518
    .line 519
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    move-result v29

    .line 521
    .line 522
    if-eqz v29, :cond_a

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    goto :goto_b

    .line 526
    .line 527
    .line 528
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 529
    move-result-object v29

    .line 530
    .line 531
    .line 532
    :goto_b
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 533
    move-result-object v69

    .line 534
    .line 535
    new-instance v44, Landroidx/work/Constraints;

    .line 536
    .line 537
    move-object/from16 v59, v44

    .line 538
    .line 539
    .line 540
    invoke-direct/range {v59 .. v69}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 541
    .line 542
    move/from16 v29, v0

    .line 543
    .line 544
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 545
    .line 546
    move-object/from16 v31, v0

    .line 547
    .line 548
    .line 549
    invoke-direct/range {v31 .. v58}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    .line 554
    move/from16 v0, v30

    .line 555
    .line 556
    move/from16 v30, v1

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    .line 561
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 565
    return-object v3

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    goto :goto_c

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    .line 570
    move-object/from16 v16, v3

    .line 571
    .line 572
    .line 573
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 577
    throw v0
.end method

.method public getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 4

    .line 1
    .line 2
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    move-object v1, v2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    :goto_1
    if-nez v1, :cond_2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    sget-object v2, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    move-object v2, v1

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 72
    return-object v2

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 80
    throw v1
.end method

.method public getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    move-object v4, v2

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67
    return-object v3

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 75
    throw v1
.end method

.method public getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    move-object v4, v2

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67
    return-object v3

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 75
    throw v1
.end method

.method public getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 68

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 21
    .line 22
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    :try_start_0
    const-string v0, "id"

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    const-string v7, "state"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "worker_class_name"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "input_merger_class_name"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    const-string v10, "input"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    const-string v11, "output"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    .line 71
    const-string v12, "initial_delay"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    .line 77
    const-string v13, "interval_duration"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    .line 83
    const-string v14, "flex_duration"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    .line 89
    const-string v15, "run_attempt_count"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    .line 95
    const-string v3, "backoff_policy"

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    .line 101
    const-string v4, "backoff_delay_duration"

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    .line 107
    const-string v5, "last_enqueue_time"

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v5

    .line 112
    .line 113
    const-string v1, "minimum_retention_duration"

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 126
    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    const-string v2, "run_in_foreground"

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    const-string v2, "out_of_quota_policy"

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    .line 143
    move/from16 v19, v2

    .line 144
    .line 145
    const-string v2, "period_count"

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    .line 151
    move/from16 v20, v2

    .line 152
    .line 153
    const-string v2, "generation"

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    .line 159
    move/from16 v21, v2

    .line 160
    .line 161
    const-string v2, "required_network_type"

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v2

    .line 166
    .line 167
    move/from16 v22, v2

    .line 168
    .line 169
    const-string v2, "requires_charging"

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v2

    .line 174
    .line 175
    move/from16 v23, v2

    .line 176
    .line 177
    const-string v2, "requires_device_idle"

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 182
    .line 183
    move/from16 v24, v2

    .line 184
    .line 185
    const-string v2, "requires_battery_not_low"

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v2

    .line 190
    .line 191
    move/from16 v25, v2

    .line 192
    .line 193
    const-string v2, "requires_storage_not_low"

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v2

    .line 198
    .line 199
    move/from16 v26, v2

    .line 200
    .line 201
    const-string v2, "trigger_content_update_delay"

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    move-result v2

    .line 206
    .line 207
    move/from16 v27, v2

    .line 208
    .line 209
    const-string v2, "trigger_max_content_delay"

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    move-result v2

    .line 214
    .line 215
    move/from16 v28, v2

    .line 216
    .line 217
    const-string v2, "content_uri_triggers"

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    move-result v2

    .line 222
    .line 223
    .line 224
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 225
    move-result v29

    .line 226
    .line 227
    if-eqz v29, :cond_c

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    move-result v29

    .line 232
    .line 233
    if-eqz v29, :cond_1

    .line 234
    .line 235
    const/16 v30, 0x0

    .line 236
    goto :goto_1

    .line 237
    .line 238
    .line 239
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    move-object/from16 v30, v0

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    move-result v0

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 250
    move-result-object v31

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    const/16 v32, 0x0

    .line 259
    goto :goto_2

    .line 260
    .line 261
    .line 262
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    move-object/from16 v32, v0

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    const/16 v33, 0x0

    .line 274
    goto :goto_3

    .line 275
    .line 276
    .line 277
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    move-object/from16 v33, v0

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_4

    .line 287
    const/4 v0, 0x0

    .line 288
    goto :goto_4

    .line 289
    .line 290
    .line 291
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 296
    move-result-object v34

    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    const/4 v0, 0x0

    .line 304
    goto :goto_5

    .line 305
    .line 306
    .line 307
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 312
    move-result-object v35

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    move-result-wide v36

    .line 317
    .line 318
    .line 319
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    move-result-wide v38

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    move-result-wide v40

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    move-result v43

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    move-result v0

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 336
    move-result-object v44

    .line 337
    .line 338
    .line 339
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    move-result-wide v45

    .line 341
    .line 342
    .line 343
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    move-result-wide v47

    .line 345
    .line 346
    .line 347
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    move-result-wide v49

    .line 349
    .line 350
    move/from16 v0, v17

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    move-result-wide v51

    .line 355
    .line 356
    move/from16 v0, v18

    .line 357
    .line 358
    .line 359
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    move-result v0

    .line 361
    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    move/from16 v0, v19

    .line 365
    .line 366
    const/16 v53, 0x1

    .line 367
    goto :goto_6

    .line 368
    .line 369
    :cond_6
    move/from16 v0, v19

    .line 370
    .line 371
    const/16 v53, 0x0

    .line 372
    .line 373
    .line 374
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    move-result v0

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 379
    move-result-object v54

    .line 380
    .line 381
    move/from16 v0, v20

    .line 382
    .line 383
    .line 384
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    move-result v55

    .line 386
    .line 387
    move/from16 v0, v21

    .line 388
    .line 389
    .line 390
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    move-result v56

    .line 392
    .line 393
    move/from16 v0, v22

    .line 394
    .line 395
    .line 396
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    move-result v0

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 401
    move-result-object v58

    .line 402
    .line 403
    move/from16 v0, v23

    .line 404
    .line 405
    .line 406
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    move-result v0

    .line 408
    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    move/from16 v0, v24

    .line 412
    .line 413
    const/16 v59, 0x1

    .line 414
    goto :goto_7

    .line 415
    .line 416
    :cond_7
    move/from16 v0, v24

    .line 417
    .line 418
    const/16 v59, 0x0

    .line 419
    .line 420
    .line 421
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    move-result v0

    .line 423
    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    move/from16 v0, v25

    .line 427
    .line 428
    const/16 v60, 0x1

    .line 429
    goto :goto_8

    .line 430
    .line 431
    :cond_8
    move/from16 v0, v25

    .line 432
    .line 433
    const/16 v60, 0x0

    .line 434
    .line 435
    .line 436
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    move-result v0

    .line 438
    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    move/from16 v0, v26

    .line 442
    .line 443
    const/16 v61, 0x1

    .line 444
    goto :goto_9

    .line 445
    .line 446
    :cond_9
    move/from16 v0, v26

    .line 447
    .line 448
    const/16 v61, 0x0

    .line 449
    .line 450
    .line 451
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    move-result v0

    .line 453
    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    move/from16 v0, v27

    .line 457
    .line 458
    const/16 v62, 0x1

    .line 459
    goto :goto_a

    .line 460
    .line 461
    :cond_a
    move/from16 v0, v27

    .line 462
    .line 463
    const/16 v62, 0x0

    .line 464
    .line 465
    .line 466
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 467
    move-result-wide v63

    .line 468
    .line 469
    move/from16 v0, v28

    .line 470
    .line 471
    .line 472
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 473
    move-result-wide v65

    .line 474
    .line 475
    .line 476
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 477
    move-result v0

    .line 478
    .line 479
    if-eqz v0, :cond_b

    .line 480
    const/4 v5, 0x0

    .line 481
    goto :goto_b

    .line 482
    .line 483
    .line 484
    :cond_b
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 485
    move-result-object v5

    .line 486
    .line 487
    .line 488
    :goto_b
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 489
    move-result-object v67

    .line 490
    .line 491
    new-instance v42, Landroidx/work/Constraints;

    .line 492
    .line 493
    move-object/from16 v57, v42

    .line 494
    .line 495
    .line 496
    invoke-direct/range {v57 .. v67}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 497
    .line 498
    new-instance v5, Landroidx/work/impl/model/WorkSpec;

    .line 499
    .line 500
    move-object/from16 v29, v5

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v29 .. v56}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    goto :goto_c

    .line 505
    :cond_c
    const/4 v5, 0x0

    .line 506
    .line 507
    .line 508
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 512
    return-object v5

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    goto :goto_d

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    .line 517
    move-object/from16 v16, v2

    .line 518
    .line 519
    .line 520
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 524
    throw v0
.end method

.method public getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    move-object v5, v3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    new-instance v7, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v5, v6}, Landroidx/work/impl/model/WorkSpec$IdAndState;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 80
    return-object v4

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 88
    throw v1
.end method

.method public getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id=?"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 21
    .line 22
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 43
    .line 44
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    check-cast v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    check-cast v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v7, -0x1

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    move-result v7

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    move-object v10, v4

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    move-object v10, v7

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    move-result v3

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 132
    move-result-object v11

    .line 133
    const/4 v3, 0x2

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    move-result v7

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 148
    move-result-object v12

    .line 149
    const/4 v3, 0x3

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    move-result v13

    .line 154
    const/4 v3, 0x4

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    move-result v14

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    :cond_6
    move-object v15, v0

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    :cond_7
    move-object/from16 v16, v0

    .line 196
    .line 197
    new-instance v4, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 198
    move-object v9, v4

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v9 .. v16}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    :cond_8
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 218
    return-object v4

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    .line 221
    .line 222
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 226
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    .line 229
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 233
    throw v0
.end method

.method public getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v2, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN ("

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    const-string v3, ")"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    add-int/2addr v2, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x1

    .line 39
    move v5, v4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 69
    .line 70
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 74
    .line 75
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 80
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    :try_start_1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 86
    .line 87
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 88
    .line 89
    .line 90
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    move-result v8

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    check-cast v9, Ljava/util/ArrayList;

    .line 107
    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    check-cast v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    if-nez v9, :cond_2

    .line 129
    .line 130
    new-instance v9, Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v8, -0x1

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 148
    .line 149
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 153
    move-result v9

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    move-result v9

    .line 161
    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    move-result v9

    .line 167
    .line 168
    if-eqz v9, :cond_5

    .line 169
    move-object v11, v5

    .line 170
    goto :goto_4

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    move-object v11, v9

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    move-result v9

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 183
    move-result-object v12

    .line 184
    const/4 v9, 0x2

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    move-result v10

    .line 189
    .line 190
    if-eqz v10, :cond_6

    .line 191
    move-object v9, v5

    .line 192
    goto :goto_5

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-static {v9}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 200
    move-result-object v13

    .line 201
    const/4 v9, 0x3

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    move-result v14

    .line 206
    const/4 v9, 0x4

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    move-result v15

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    check-cast v9, Ljava/util/ArrayList;

    .line 221
    .line 222
    if-nez v9, :cond_7

    .line 223
    .line 224
    new-instance v9, Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    :cond_7
    move-object/from16 v16, v9

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    check-cast v9, Ljava/util/ArrayList;

    .line 240
    .line 241
    if-nez v9, :cond_8

    .line 242
    .line 243
    new-instance v9, Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    :cond_8
    move-object/from16 v17, v9

    .line 249
    .line 250
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 251
    move-object v10, v9

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v10 .. v17}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_9
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    .line 271
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 275
    return-object v8

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    .line 278
    .line 279
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 283
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    .line 286
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 290
    throw v0
.end method

.method public getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 21
    .line 22
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 43
    .line 44
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    check-cast v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    check-cast v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v7, -0x1

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 106
    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 111
    move-result v9

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    move-result v9

    .line 119
    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eqz v9, :cond_4

    .line 127
    move-object v11, v4

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    move-object v11, v9

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    move-result v9

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 141
    move-result-object v12

    .line 142
    const/4 v9, 0x2

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    move-result v10

    .line 147
    .line 148
    if-eqz v10, :cond_5

    .line 149
    move-object v9, v4

    .line 150
    goto :goto_4

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v9}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 158
    move-result-object v13

    .line 159
    const/4 v9, 0x3

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    move-result v14

    .line 164
    const/4 v9, 0x4

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    move-result v15

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    check-cast v9, Ljava/util/ArrayList;

    .line 179
    .line 180
    if-nez v9, :cond_6

    .line 181
    .line 182
    new-instance v9, Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    :cond_6
    move-object/from16 v16, v9

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    check-cast v9, Ljava/util/ArrayList;

    .line 198
    .line 199
    if-nez v9, :cond_7

    .line 200
    .line 201
    new-instance v9, Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    :cond_7
    move-object/from16 v17, v9

    .line 207
    .line 208
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 209
    move-object v10, v9

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v10 .. v17}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_8
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .line 229
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 233
    return-object v7

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    .line 236
    .line 237
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 241
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    .line 244
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 248
    throw v0
.end method

.method public getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 21
    .line 22
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 43
    .line 44
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    check-cast v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    check-cast v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v7, -0x1

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 106
    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 111
    move-result v9

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    move-result v9

    .line 119
    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eqz v9, :cond_4

    .line 127
    move-object v11, v4

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    move-object v11, v9

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    move-result v9

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 141
    move-result-object v12

    .line 142
    const/4 v9, 0x2

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    move-result v10

    .line 147
    .line 148
    if-eqz v10, :cond_5

    .line 149
    move-object v9, v4

    .line 150
    goto :goto_4

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v9}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 158
    move-result-object v13

    .line 159
    const/4 v9, 0x3

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    move-result v14

    .line 164
    const/4 v9, 0x4

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    move-result v15

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    check-cast v9, Ljava/util/ArrayList;

    .line 179
    .line 180
    if-nez v9, :cond_6

    .line 181
    .line 182
    new-instance v9, Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    :cond_6
    move-object/from16 v16, v9

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    check-cast v9, Ljava/util/ArrayList;

    .line 198
    .line 199
    if-nez v9, :cond_7

    .line 200
    .line 201
    new-instance v9, Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    :cond_7
    move-object/from16 v17, v9

    .line 207
    .line 208
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 209
    move-object v10, v9

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v10 .. v17}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_8
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .line 229
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 233
    return-object v7

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    .line 236
    .line 237
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 241
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    .line 244
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 248
    throw v0
.end method

.method public getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN ("

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    move v2, v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v2, "WorkTag"

    .line 70
    .line 71
    const-string v3, "WorkProgress"

    .line 72
    .line 73
    const-string v4, "workspec"

    .line 74
    .line 75
    .line 76
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$15;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$15;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v2, "WorkTag"

    .line 25
    .line 26
    const-string v3, "WorkProgress"

    .line 27
    .line 28
    const-string v4, "workspec"

    .line 29
    .line 30
    const-string v5, "workname"

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$17;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$17;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v2, "WorkTag"

    .line 25
    .line 26
    const-string v3, "WorkProgress"

    .line 27
    .line 28
    const-string v4, "workspec"

    .line 29
    .line 30
    const-string v5, "worktag"

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$16;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$16;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public hasUnfinishedWork()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 47
    throw v1
.end method

.method public incrementGeneration(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Landroidx/room/SharedSQLiteStatement;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    throw p1
.end method

.method public incrementPeriodCount(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Landroidx/room/SharedSQLiteStatement;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    throw p1
.end method

.method public incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 58
    throw p1
.end method

.method public insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public markWorkSpecScheduled(Ljava/lang/String;J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 62
    throw p1
.end method

.method public pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    throw v1
.end method

.method public resetScheduledState()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    throw v1
.end method

.method public resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 58
    throw p1
.end method

.method public setLastEnqueuedTime(Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueuedTime:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueuedTime:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueuedTime:Landroidx/room/SharedSQLiteStatement;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 61
    throw p1
.end method

.method public setOutput(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 71
    throw p1
.end method

.method public setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Landroidx/room/SharedSQLiteStatement;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Landroidx/room/SharedSQLiteStatement;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 67
    throw p1
.end method

.method public updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method
