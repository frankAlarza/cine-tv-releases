.class public final Landroidx/work/impl/WorkDatabase$Companion;
.super Ljava/lang/Object;
.source "WorkDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
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

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->create$lambda$0(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$0(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "configuration"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->Companion:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->name:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->noBackupDirectory(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->allowDataLossOnRecovery(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 37
    .line 38
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "queryExecutor"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/room/Room;->inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p3, "androidx.work.workdb"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    new-instance v0, Landroidx/work/impl/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroidx/work/impl/c;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/room/RoomDatabase$Builder;->setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    sget-object p3, Landroidx/work/impl/CleanupCallback;->INSTANCE:Landroidx/work/impl/CleanupCallback;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x1

    .line 50
    .line 51
    new-array v0, p3, [Landroidx/room/migration/Migration;

    .line 52
    .line 53
    sget-object v1, Landroidx/work/impl/Migration_1_2;->INSTANCE:Landroidx/work/impl/Migration_1_2;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    new-array v0, p3, [Landroidx/room/migration/Migration;

    .line 63
    .line 64
    new-instance v1, Landroidx/work/impl/RescheduleMigration;

    .line 65
    const/4 v3, 0x2

    .line 66
    const/4 v4, 0x3

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1, v3, v4}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    new-array v0, p3, [Landroidx/room/migration/Migration;

    .line 78
    .line 79
    sget-object v1, Landroidx/work/impl/Migration_3_4;->INSTANCE:Landroidx/work/impl/Migration_3_4;

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    new-array v0, p3, [Landroidx/room/migration/Migration;

    .line 88
    .line 89
    sget-object v1, Landroidx/work/impl/Migration_4_5;->INSTANCE:Landroidx/work/impl/Migration_4_5;

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    new-array v0, p3, [Landroidx/room/migration/Migration;

    .line 98
    .line 99
    new-instance v1, Landroidx/work/impl/RescheduleMigration;

    .line 100
    const/4 v3, 0x5

    .line 101
    const/4 v4, 0x6

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p1, v3, v4}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    new-array v0, p3, [Landroidx/room/migration/Migration;

    .line 113
    .line 114
    sget-object v1, Landroidx/work/impl/Migration_6_7;->INSTANCE:Landroidx/work/impl/Migration_6_7;

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    new-array v0, p3, [Landroidx/room/migration/Migration;

    .line 123
    .line 124
    sget-object v1, Landroidx/work/impl/Migration_7_8;->INSTANCE:Landroidx/work/impl/Migration_7_8;

    .line 125
    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    new-array v0, p3, [Landroidx/room/migration/Migration;

    .line 133
    .line 134
    sget-object v1, Landroidx/work/impl/Migration_8_9;->INSTANCE:Landroidx/work/impl/Migration_8_9;

    .line 135
    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    new-array v0, p3, [Landroidx/room/migration/Migration;

    .line 143
    .line 144
    new-instance v1, Landroidx/work/impl/WorkMigration9To10;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p1}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    new-array v0, p3, [Landroidx/room/migration/Migration;

    .line 156
    .line 157
    new-instance v1, Landroidx/work/impl/RescheduleMigration;

    .line 158
    .line 159
    const/16 v3, 0xa

    .line 160
    .line 161
    const/16 v4, 0xb

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p1, v3, v4}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    new-array p2, p3, [Landroidx/room/migration/Migration;

    .line 173
    .line 174
    sget-object v0, Landroidx/work/impl/Migration_11_12;->INSTANCE:Landroidx/work/impl/Migration_11_12;

    .line 175
    .line 176
    aput-object v0, p2, v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    new-array p2, p3, [Landroidx/room/migration/Migration;

    .line 183
    .line 184
    sget-object v0, Landroidx/work/impl/Migration_12_13;->INSTANCE:Landroidx/work/impl/Migration_12_13;

    .line 185
    .line 186
    aput-object v0, p2, v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    new-array p2, p3, [Landroidx/room/migration/Migration;

    .line 193
    .line 194
    sget-object p3, Landroidx/work/impl/Migration_15_16;->INSTANCE:Landroidx/work/impl/Migration_15_16;

    .line 195
    .line 196
    aput-object p3, p2, v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 211
    return-object p1
.end method
