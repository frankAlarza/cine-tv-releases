.class Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public IlO()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;)Ljava/io/Writer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;->MY(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;->EO(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;->tV(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$1;->IlO:Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO;I)I

    .line 39
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/IlO$1;->IlO()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
