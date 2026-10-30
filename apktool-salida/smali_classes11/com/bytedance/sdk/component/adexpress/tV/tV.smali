.class public Lcom/bytedance/sdk/component/adexpress/tV/tV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static IlO(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/vCE;->vCE()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static IlO(Lcom/bytedance/sdk/component/lEW/lEW;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->EO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;->bWL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/lEW/lEW;->setPriority(I)V

    .line 4
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/lEW/vCE;->IlO(Lcom/bytedance/sdk/component/lEW/lEW;I)V

    return-void
.end method

.method public static MY(Lcom/bytedance/sdk/component/lEW/lEW;I)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->EO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;->hp()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/lEW/lEW;->setPriority(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/lEW/vCE;->IlO(Lcom/bytedance/sdk/component/lEW/lEW;)V

    .line 31
    return-void
.end method
