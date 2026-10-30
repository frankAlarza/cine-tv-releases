.class public final Lj/g$b;
.super Landroid/os/Handler;
.source "BaseSliceBidLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/g;


# direct methods
.method public constructor <init>(Lj/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/g$b;->a:Lj/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj/g$b;->a:Lj/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj/g;->S(Lj/g;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lj/g$b;->a:Lj/g;

    .line 10
    .line 11
    iget v2, v1, Lj/k;->p:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lj/k;->p:I

    .line 16
    .line 17
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Li/a;

    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    sget v3, Lcom/yk/e/object/AdSdkStateCode;->SUCCESS:I

    .line 24
    .line 25
    if-ne p1, v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lj/g;->J(Lj/g;Li/a;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1, v2}, Lj/g;->Q(Lj/g;Li/a;)Z

    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lj/g$b;->a:Lj/g;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lj/g;->L()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string p1, "BaseSliceLoader"

    .line 48
    .line 49
    const-string v1, "bid finish has callback"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    :try_start_4
    iget-object p1, p0, Lj/g$b;->a:Lj/g;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lj/k;->v()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-string p1, "BaseSliceLoader"

    .line 65
    .line 66
    const-string v1, "bid finish from refresh"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object p1, p0, Lj/g$b;->a:Lj/g;

    .line 72
    .line 73
    iget-object p1, p1, Lj/k;->k:Lcom/yk/e/callBack/MainRefreshCallback;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/yk/e/callBack/MainRefreshCallback;->onFinish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :cond_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    return-void

    .line 81
    .line 82
    :cond_4
    :try_start_6
    iget-object p1, p0, Lj/g$b;->a:Lj/g;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, Lj/g;->A(Lj/g;Li/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p1

    .line 90
    .line 91
    .line 92
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    iget-object v1, p0, Lj/g$b;->a:Lj/g;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lj/k;->k(Ljava/lang/Exception;)V

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    throw p1
.end method
