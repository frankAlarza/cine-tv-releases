.class public Lcom/bytedance/sdk/component/Bc/EO/EO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Bc/EO/EO$EO;,
        Lcom/bytedance/sdk/component/Bc/EO/EO$MY;,
        Lcom/bytedance/sdk/component/Bc/EO/EO$IlO;
    }
.end annotation


# instance fields
.field private IlO:Lcom/bytedance/sdk/component/Bc/EO/EO$IlO;

.field private MY:Lcom/bytedance/sdk/component/Bc/EO/EO$MY;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/Bc/EO/EO$IlO;->tV:Lcom/bytedance/sdk/component/Bc/EO/EO$IlO;

    iput-object v0, p0, Lcom/bytedance/sdk/component/Bc/EO/EO;->IlO:Lcom/bytedance/sdk/component/Bc/EO/EO$IlO;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/Bc/EO/MY;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Bc/EO/MY;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Bc/EO/EO;->MY:Lcom/bytedance/sdk/component/Bc/EO/EO$MY;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/Bc/EO/EO$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Bc/EO/EO;-><init>()V

    return-void
.end method

.method public static IlO(Lcom/bytedance/sdk/component/Bc/EO/EO$IlO;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/sdk/component/Bc/EO/EO;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Bc/EO/EO$EO;->IlO()Lcom/bytedance/sdk/component/Bc/EO/EO;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iput-object p0, v1, Lcom/bytedance/sdk/component/Bc/EO/EO;->IlO:Lcom/bytedance/sdk/component/Bc/EO/EO$IlO;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method
