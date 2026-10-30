.class public Lcom/bytedance/sdk/component/vCE/IlO/vCE/IlO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile IlO:Lcom/bytedance/sdk/component/vCE/IlO/vCE/MY;


# direct methods
.method public static IlO()Lcom/bytedance/sdk/component/vCE/IlO/vCE/MY;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/IlO;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/vCE/MY;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/MY;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/vCE/IlO/vCE/IlO;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/vCE/MY;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->vCE()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Lcom/bytedance/sdk/component/vCE/IlO/vCE/vCE;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->vCE()Landroid/content/Context;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/vCE;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/EO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vCE/IlO/vCE/Cc;)V

    .line 38
    .line 39
    sput-object v1, Lcom/bytedance/sdk/component/vCE/IlO/vCE/IlO;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/vCE/MY;

    .line 40
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/vCE/IlO;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/vCE/MY;

    .line 47
    return-object v0
.end method
