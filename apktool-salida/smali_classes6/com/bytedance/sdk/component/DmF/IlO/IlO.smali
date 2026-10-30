.class public Lcom/bytedance/sdk/component/DmF/IlO/IlO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile MY:Lcom/bytedance/sdk/component/DmF/IlO/IlO;


# instance fields
.field private volatile IlO:Lcom/bytedance/sdk/component/DmF/IlO/MY;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IlO()Lcom/bytedance/sdk/component/DmF/IlO/IlO;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/DmF/IlO/IlO;->MY:Lcom/bytedance/sdk/component/DmF/IlO/IlO;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/DmF/IlO/IlO;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/DmF/IlO/IlO;->MY:Lcom/bytedance/sdk/component/DmF/IlO/IlO;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/DmF/IlO/IlO;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/DmF/IlO/IlO;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/DmF/IlO/IlO;->MY:Lcom/bytedance/sdk/component/DmF/IlO/IlO;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/DmF/IlO/IlO;->MY:Lcom/bytedance/sdk/component/DmF/IlO/IlO;

    return-object v0
.end method


# virtual methods
.method public IlO(Lcom/bytedance/sdk/component/DmF/IlO/MY;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/DmF/IlO/IlO;->IlO:Lcom/bytedance/sdk/component/DmF/IlO/MY;

    return-void
.end method

.method public MY()Lcom/bytedance/sdk/component/DmF/IlO/MY;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/DmF/IlO/IlO;->IlO:Lcom/bytedance/sdk/component/DmF/IlO/MY;

    .line 3
    return-object v0
.end method
