.class public final La6/h$a;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements La6/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Li4/a;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La6/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    const-string v1, "key"

    .line 5
    .line 6
    const-string v2, "metadata"

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, La6/h$a;->e:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Li4/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, La6/h$a;->a:Li4/a;

    .line 6
    .line 7
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, La6/h$a;->b:Landroid/util/SparseArray;

    .line 13
    return-void
.end method

.method public static delete(Li4/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, La6/h$a;->delete(Li4/a;Ljava/lang/String;)V

    return-void
.end method

.method private static delete(Li4/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/database/DatabaseIOException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p1}, La6/h$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Li4/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    .line 6
    :try_start_1
    invoke-static {p0, v1, p1}, Li4/c;->c(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 7
    invoke-static {p0, v0}, La6/h$a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lcom/google/android/exoplayer/database/DatabaseIOException;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "DROP TABLE IF EXISTS "

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
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ExoPlayerCacheIndex"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a(La6/g;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, La6/h$a;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget p1, p1, La6/g;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, La6/h$a;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget p1, p1, La6/g;->a:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    :goto_0
    return-void
.end method

.method public b(La6/g;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, La6/h$a;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p1, La6/g;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;La6/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, La6/g;->c()La6/k;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, La6/h;->c(La6/k;Ljava/io/DataOutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Landroid/content/ContentValues;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    iget v2, p2, La6/g;->a:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    iget-object p2, p2, La6/g;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "key"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string p2, "metadata"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 50
    .line 51
    iget-object p2, p0, La6/h$a;->d:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 56
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, La6/h$a;->d:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    const-string p2, "id = ?"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    return-void
.end method

.method public delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/database/DatabaseIOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, La6/h$a;->a:Li4/a;

    iget-object v1, p0, La6/h$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, La6/h$a;->delete(Li4/a;Ljava/lang/String;)V

    return-void
.end method

.method public exists()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, La6/h$a;->a:Li4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Li4/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, La6/h$a;->c:Ljava/lang/String;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Li4/c;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    return v2
.end method

.method public final f()Landroid/database/Cursor;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, La6/h$a;->a:Li4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Li4/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, La6/h$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, La6/h$a;->e:[Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, La6/h$a;->c:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0, v1}, Li4/c;->d(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 7
    .line 8
    iget-object v0, p0, La6/h$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, La6/h$a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "CREATE TABLE "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, La6/h$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "(id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public initialize(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, La6/h$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, La6/h$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, La6/h$a;->d:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public load(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La6/g;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, La6/h$a;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, La6/h$a;->a:Li4/a;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Li4/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v3, p0, La6/h$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Li4/c;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, La6/h$a;->a:Li4/a;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Li4/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0, v0}, La6/h$a;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    throw v1

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p0}, La6/h$a;->f()Landroid/database/Cursor;

    .line 58
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x2

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 77
    move-result-object v5

    .line 78
    .line 79
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 83
    .line 84
    new-instance v5, Ljava/io/DataInputStream;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, La6/h;->b(Ljava/io/DataInputStream;)La6/k;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    new-instance v6, La6/g;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v3, v4, v5}, La6/g;-><init>(ILjava/lang/String;La6/k;)V

    .line 97
    .line 98
    iget-object v3, v6, La6/g;->b:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    iget v3, v6, La6/g;->a:I

    .line 104
    .line 105
    iget-object v4, v6, La6/g;->b:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_2
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    .line 119
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    goto :goto_3

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    .line 123
    .line 124
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    :cond_3
    :goto_3
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 133
    .line 134
    new-instance p1, Lcom/google/android/exoplayer/database/DatabaseIOException;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 138
    throw p1
.end method

.method public storeFully(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La6/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, La6/h$a;->a:Li4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Li4/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, La6/h$a;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, La6/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, La6/h$a;->c(Landroid/database/sqlite/SQLiteDatabase;La6/g;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 40
    .line 41
    iget-object p1, p0, La6/h$a;->b:Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/exoplayer/database/DatabaseIOException;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 60
    throw v0
.end method

.method public storeIncremental(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La6/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, La6/h$a;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, La6/h$a;->a:Li4/a;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Li4/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    :try_start_1
    iget-object v1, p0, La6/h$a;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, La6/h$a;->b:Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, La6/g;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, La6/h$a;->b:Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, La6/h$a;->d(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, p1, v1}, La6/h$a;->c(Landroid/database/sqlite/SQLiteDatabase;La6/g;)V

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 57
    .line 58
    iget-object v0, p0, La6/h$a;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 70
    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/exoplayer/database/DatabaseIOException;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 77
    throw v0
.end method
