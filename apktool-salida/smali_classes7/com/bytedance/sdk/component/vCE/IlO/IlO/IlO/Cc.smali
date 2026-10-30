.class public Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/Cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vCE/IlO/IlO/Cc;


# static fields
.field public static final IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/Cc;


# instance fields
.field private volatile MY:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/Cc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/Cc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/Cc;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/Cc;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Cc()Ljava/lang/String;
    .locals 1

    const-string v0, "logstatsbatch"

    return-object v0
.end method

.method public EO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public IlO(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/Cc;->MY:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/Cc;->MY:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/tV;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/tV;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/Cc;->MY:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/Cc;->MY:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    return-object p1
.end method

.method public IlO()Ljava/lang/String;
    .locals 1

    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public MY()Ljava/lang/String;
    .locals 1

    const-string v0, "adevent"

    return-object v0
.end method

.method public tV()Ljava/lang/String;
    .locals 1

    const-string v0, "logstats"

    return-object v0
.end method

.method public vCE()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
