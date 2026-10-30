.class public Lcom/bytedance/sdk/component/utils/lEW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static IlO:Landroid/os/HandlerThread;


# direct methods
.method public static IlO(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/lEW;->IlO(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static IlO(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    .line 3
    sget-boolean v0, Lcom/bytedance/sdk/component/lEW/DmF;->sCrashHappened:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lcom/bytedance/sdk/component/utils/lEW;->IlO:Landroid/os/HandlerThread;

    return-object p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/lEW$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/lEW$1;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, "HandlerThreadUtils"

    const-string v0, "new handlerThread error"

    .line 7
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/oeT;->IlO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p0, Lcom/bytedance/sdk/component/utils/lEW;->IlO:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static IlO(Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/utils/lEW;->IlO:Landroid/os/HandlerThread;

    return-void
.end method
