.class public Lcom/bytedance/sdk/component/vCE/IlO/vCE/vCE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vCE/IlO/vCE/Cc;


# instance fields
.field private IlO:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/vCE;->IlO:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static MY()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0, retry INTEGER default 0)"

    return-object v0
.end method


# virtual methods
.method public EO(Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/vCE;->IlO:Landroid/content/Context;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->IlO()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string p1, "trackurl"

    .line 15
    .line 16
    const-string v2, "id=?"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/EO;->IlO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    return-void
.end method

.method public IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;
    .locals 11

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v5, v9

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/vCE;->IlO:Landroid/content/Context;

    const-string v2, "trackurl"

    const/4 v3, 0x0

    const-string v4, "id=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/EO;->IlO(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    const-string v2, "id"

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "url"

    .line 25
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "replaceholder"

    .line 26
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    const-string v0, "retry"

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v2, "url_type"

    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v2, "ad_id"

    .line 29
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "error_code"

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_msg"

    .line 31
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 32
    new-instance v10, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 33
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->IlO(I)V

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->IlO(Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->MY(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v10

    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    throw v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1
.end method

.method public IlO()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/vCE;->IlO:Landroid/content/Context;

    const-string v2, "trackurl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/EO;->IlO(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "id"

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "url"

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "replaceholder"

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move v6, v2

    const-string v2, "retry"

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "url_type"

    .line 8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v3, "ad_id"

    .line 9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "error_code"

    .line 10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "error_msg"

    .line 11
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    new-instance v11, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 13
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->IlO(I)V

    .line 14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->IlO(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->MY(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 20
    :catchall_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;)V
    .locals 3

    .line 43
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->IlO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->MY()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->EO()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "replaceholder"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->tV()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->Cc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "url_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->vCE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->Bc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->DmF()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/vCE;->IlO:Landroid/content/Context;

    const-string v1, "trackurl"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/EO;->IlO(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public MY(Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->IlO()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->MY()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "url"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->EO()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "replaceholder"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->tV()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "retry"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->Bc()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v2, "error_code"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->DmF()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "error_msg"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->Cc()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "url_type"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->vCE()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v2, "ad_id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/vCE;->IlO:Landroid/content/Context;

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    new-array v2, v2, [Ljava/lang/String;

    .line 95
    const/4 v3, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/tV;->IlO()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    aput-object p1, v2, v3

    .line 102
    .line 103
    const-string p1, "trackurl"

    .line 104
    .line 105
    const-string v3, "id=?"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1, v0, v3, v2}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/EO;->IlO(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    return-void
.end method
