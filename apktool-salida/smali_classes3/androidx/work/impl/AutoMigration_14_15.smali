.class public final Landroidx/work/impl/AutoMigration_14_15;
.super Ljava/lang/Object;
.source "WorkDatabaseMigrations.kt"

# interfaces
.implements Landroidx/room/migration/AutoMigrationSpec;


# annotations
.annotation build Landroidx/room/RenameColumn;
    fromColumnName = "period_start_time"
    tableName = "WorkSpec"
    toColumnName = "last_enqueue_time"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 7
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "db"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v4, Landroid/content/ContentValues;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "last_enqueue_time"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    new-array v6, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "WorkSpec"

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    const-string v5, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    .line 41
    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    return-void
.end method
