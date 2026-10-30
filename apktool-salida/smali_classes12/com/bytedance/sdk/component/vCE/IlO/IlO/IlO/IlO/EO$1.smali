.class Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO$1;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO$1;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO$1;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;Z)Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO$1;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->MY:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO$1;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->MY(Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;Z)Z

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO$1;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->MY:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO$1;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->MY:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO$1;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->MY(Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;Z)Z

    .line 48
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO$1;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/IlO/IlO/EO;->tV(Ljava/util/List;)V

    .line 54
    return-void

    .line 55
    :catch_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method
