.class Lcom/bytedance/sdk/component/lEW/IlO;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/lEW/IlO$IlO;
    }
.end annotation


# instance fields
.field private IlO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move-wide v3, p4

    .line 5
    move-object v5, p6

    .line 6
    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    iput-object v1, v0, Lcom/bytedance/sdk/component/lEW/IlO;->IlO:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private IlO(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/lEW/IlO;->IlO(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/lEW/IlO;->IlO(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    return-void
.end method

.method private IlO(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/lEW/IlO;->IlO(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private IlO(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private IlO(Ljava/util/concurrent/BlockingQueue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;I)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private IlO(Ljava/util/concurrent/BlockingQueue;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;II)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lt p1, p3, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public IlO()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/lEW/IlO;->IlO:Ljava/lang/String;

    return-object v0
.end method

.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/vCE;->Bc()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/lEW/IlO;->IlO:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/component/lEW/IlO;->IlO:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    .line 37
    sparse-switch v1, :sswitch_data_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_0
    const-string v1, "aidl"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_1
    const-string v1, "log"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_2
    const-string v1, "io"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :pswitch_0
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/lEW/IlO;->IlO(Ljava/util/concurrent/BlockingQueue;I)V

    .line 78
    return-void

    .line 79
    :pswitch_1
    const/4 p2, 0x4

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/lEW/IlO;->IlO(Ljava/util/concurrent/BlockingQueue;I)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :pswitch_2
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/lEW/IlO;->IlO(Ljava/util/concurrent/BlockingQueue;I)V

    .line 87
    :cond_3
    :goto_1
    return-void

    nop

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :sswitch_data_0
    .sparse-switch
        0xd26 -> :sswitch_2
        0x1a344 -> :sswitch_1
        0x2daeb0 -> :sswitch_0
    .end sparse-switch

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/component/lEW/lEW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/lEW/MY;

    .line 7
    .line 8
    check-cast p1, Lcom/bytedance/sdk/component/lEW/lEW;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/lEW/MY;-><init>(Lcom/bytedance/sdk/component/lEW/lEW;Lcom/bytedance/sdk/component/lEW/IlO;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/lEW/IlO;->IlO(Ljava/lang/Runnable;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/lEW/IlO$1;

    .line 18
    .line 19
    const-string v1, "unknown"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/lEW/IlO$1;-><init>(Lcom/bytedance/sdk/component/lEW/IlO;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    new-instance p1, Lcom/bytedance/sdk/component/lEW/MY;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/lEW/MY;-><init>(Lcom/bytedance/sdk/component/lEW/lEW;Lcom/bytedance/sdk/component/lEW/IlO;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lEW/IlO;->IlO(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/vCE;->Bc()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/lEW/IlO;->IlO:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/lEW/IlO;->IlO:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    const/4 v1, -0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    .line 64
    sparse-switch v2, :sswitch_data_0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :sswitch_0
    const-string v2, "aidl"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :sswitch_1
    const-string v2, "log"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :sswitch_2
    const-string v2, "io"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 101
    goto :goto_2

    .line 102
    :pswitch_0
    const/4 v0, 0x5

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/sdk/component/lEW/IlO;->IlO(Ljava/util/concurrent/BlockingQueue;II)V

    .line 106
    return-void

    .line 107
    .line 108
    :pswitch_1
    const/16 v0, 0x8

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/sdk/component/lEW/IlO;->IlO(Ljava/util/concurrent/BlockingQueue;II)V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :pswitch_2
    sget v0, Lcom/bytedance/sdk/component/lEW/vCE;->IlO:I

    .line 115
    add-int/2addr v0, v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 119
    move-result v1

    .line 120
    mul-int/2addr v1, v3

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/lEW/IlO;->IlO(Ljava/util/concurrent/BlockingQueue;II)V

    .line 124
    :cond_4
    :goto_2
    return-void

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :sswitch_data_0
    .sparse-switch
        0xd26 -> :sswitch_2
        0x1a344 -> :sswitch_1
        0x2daeb0 -> :sswitch_0
    .end sparse-switch

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shutdown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lEW/IlO;->IlO:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "io"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/lEW/IlO;->IlO:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "aidl"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lEW/IlO;->IlO:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "io"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/lEW/IlO;->IlO:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "aidl"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
