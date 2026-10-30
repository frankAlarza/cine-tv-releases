.class public abstract Lcom/facebook/internal/e0;
.super Ljava/lang/Object;
.source "PlatformServiceClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/e0$b;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/facebook/internal/e0$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Landroid/os/Messenger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:I

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "applicationId"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/e0;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput p2, p0, Lcom/facebook/internal/e0;->g:I

    .line 26
    .line 27
    iput p3, p0, Lcom/facebook/internal/e0;->h:I

    .line 28
    .line 29
    iput-object p5, p0, Lcom/facebook/internal/e0;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput p4, p0, Lcom/facebook/internal/e0;->j:I

    .line 32
    .line 33
    iput-object p6, p0, Lcom/facebook/internal/e0;->k:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Lcom/facebook/internal/e0$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/facebook/internal/e0$a;-><init>(Lcom/facebook/internal/e0;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/facebook/internal/e0;->c:Landroid/os/Handler;

    .line 41
    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/internal/e0;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/internal/e0;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/internal/e0;->d:Lcom/facebook/internal/e0$b;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {v0, p1}, Lcom/facebook/internal/e0$b;->a(Landroid/os/Bundle;)V

    .line 17
    :goto_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/e0;->b:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facebook/internal/e0;->e:Z

    .line 4
    return-void
.end method

.method public final n(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/internal/e0;->h:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/internal/e0;->d(Landroid/os/Bundle;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/e0;->d(Landroid/os/Bundle;)V

    .line 32
    .line 33
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/e0;->b:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_1
    return-void
.end method

.method public abstract o(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "service"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Landroid/os/Messenger;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/internal/e0;->f:Landroid/os/Messenger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/internal/e0;->p()V

    .line 21
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/internal/e0;->f:Landroid/os/Messenger;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/e0;->b:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/e0;->d(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/internal/e0;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/internal/e0;->k:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "com.facebook.platform.extra.NONCE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/internal/e0;->o(Landroid/os/Bundle;)V

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/internal/e0;->g:I

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget v3, p0, Lcom/facebook/internal/e0;->j:I

    .line 34
    .line 35
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 39
    .line 40
    new-instance v0, Landroid/os/Messenger;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/internal/e0;->c:Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 46
    .line 47
    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/e0;->f:Landroid/os/Messenger;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :catch_0
    invoke-virtual {p0, v2}, Lcom/facebook/internal/e0;->d(Landroid/os/Bundle;)V

    .line 60
    :goto_0
    return-void
.end method

.method public final q(Lcom/facebook/internal/e0$b;)V
    .locals 0
    .param p1    # Lcom/facebook/internal/e0$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/e0;->d:Lcom/facebook/internal/e0$b;

    .line 3
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/internal/e0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/internal/e0;->j:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/internal/d0;->t(I)I

    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/internal/e0;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/internal/d0;->l(Landroid/content/Context;)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/internal/e0;->e:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/internal/e0;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    move v1, v2

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return v1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method
