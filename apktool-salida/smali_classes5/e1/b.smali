.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Le1/e;


# direct methods
.method public constructor <init>(Le1/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le1/b;->b:Le1/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Le1/b;->b:Le1/e;

    .line 3
    .line 4
    iget-object v0, v0, Le1/e;->m:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Le1/b;->b:Le1/e;

    .line 13
    .line 14
    iget-object v2, v2, Le1/e;->i:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v2, p0, Le1/b;->b:Le1/e;

    .line 22
    .line 23
    iget-object v3, v2, Le1/e;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    :try_start_2
    const-string v2, "Failed to bind IgniteRemoteService"

    .line 34
    .line 35
    new-array v3, v4, [Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    sget-object v4, Lk1/b;->b:Lk1/b;

    .line 41
    .line 42
    iget-object v4, v4, Lk1/b;->a:Lk1/a;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v2, v3}, Lk1/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "Too many bind requests"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    sget-object v2, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 70
    .line 71
    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_UNAVAILABLE:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Ln1/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Lg1/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 79
    :cond_2
    :goto_0
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw v1
.end method
