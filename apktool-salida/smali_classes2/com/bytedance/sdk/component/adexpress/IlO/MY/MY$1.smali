.class final Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY$1;
.super Lcom/bytedance/sdk/component/lEW/lEW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->IlO(Lcom/bytedance/sdk/component/adexpress/IlO/EO/MY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bytedance/sdk/component/adexpress/IlO/EO/MY;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/IlO/EO/MY;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY$1;->IlO:Lcom/bytedance/sdk/component/adexpress/IlO/EO/MY;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lEW/lEW;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->IlO:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/vCE;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/MY/vCE;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY$1;->IlO:Lcom/bytedance/sdk/component/adexpress/IlO/EO/MY;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/vCE;->IlO(Lcom/bytedance/sdk/component/adexpress/IlO/EO/MY;Z)V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method
