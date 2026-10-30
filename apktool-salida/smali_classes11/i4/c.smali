.class public final Li4/c;
.super Ljava/lang/Object;
.source "VersionTable.java"


# direct methods
.method public static a(ILjava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    aput-object p1, v0, p0

    .line 14
    return-object v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "ExoPlayerVersions"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Li4/c;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    const-string v3, "ExoPlayerVersions"

    .line 13
    .line 14
    const-string v0, "version"

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "feature = ? AND instance_uid = ?"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Li4/c;->a(ILjava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, p0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 36
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return v1

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    .line 60
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    .line 64
    .line 65
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/exoplayer/database/DatabaseIOException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 73
    throw p1
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ExoPlayerVersions"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, v0}, Li4/c;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-string v1, "feature = ? AND instance_uid = ?"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Li4/c;->a(ILjava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/exoplayer/database/DatabaseIOException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 26
    throw p1
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS ExoPlayerVersions (feature INTEGER NOT NULL,instance_uid TEXT NOT NULL,version INTEGER NOT NULL,PRIMARY KEY (feature, instance_uid))"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    const-string v1, "feature"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    const-string p1, "instance_uid"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p1, "version"

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    const-string p1, "ExoPlayerVersions"

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/exoplayer/database/DatabaseIOException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 47
    throw p1
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    const-string p1, "sqlite_master"

    .line 9
    .line 10
    const-string v3, "tbl_name = ?"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v3, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 14
    move-result-wide p0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long p0, p0, v3

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    return v0
.end method
