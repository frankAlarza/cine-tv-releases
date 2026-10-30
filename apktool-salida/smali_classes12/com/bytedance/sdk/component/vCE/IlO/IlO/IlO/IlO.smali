.class public Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO;
.super Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/MY;
.source "SourceFile"


# static fields
.field private static volatile IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/MY;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static IlO(Landroid/content/Context;)Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic IlO()Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/MY$MY;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/MY;->IlO()Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/MY$MY;

    move-result-object v0

    return-object v0
.end method
