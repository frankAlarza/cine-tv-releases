.class public final Le1/h;
.super Le1/f;
.source "SourceFile"


# instance fields
.field public d:Lc1/d;

.field public e:Lc1/a;

.field public final f:Lq1/a;

.field public final g:Ll1/b;

.field public h:Lc1/c;

.field public i:Lh1/a;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Le1/a;ZZLi1/a;Lc1/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p4}, Le1/f;-><init>(Le1/a;Li1/a;)V

    .line 4
    const/4 p4, 0x0

    .line 5
    .line 6
    iput-boolean p4, p0, Le1/h;->j:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Le1/h;->k:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v0, p0, Le1/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p5, p0, Le1/h;->e:Lc1/a;

    .line 18
    .line 19
    iput-boolean p2, p0, Le1/h;->j:Z

    .line 20
    .line 21
    new-instance p2, Ll1/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ll1/b;-><init>()V

    .line 25
    .line 26
    iput-object p2, p0, Le1/h;->g:Ll1/b;

    .line 27
    .line 28
    new-instance p2, Lq1/a;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Le1/a;->g()Landroid/content/Context;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p4}, Lq1/a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object p2, p0, Le1/h;->f:Lq1/a;

    .line 38
    .line 39
    iput-boolean p3, p0, Le1/h;->k:Z

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    new-instance p2, Lc1/d;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Le1/a;->g()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, p0, p0}, Lc1/d;-><init>(Landroid/content/Context;Le1/a;Le1/h;)V

    .line 51
    .line 52
    iput-object p2, p0, Le1/h;->d:Lc1/d;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 10
    iget-object v0, p0, Le1/h;->h:Lc1/c;

    const-string v1, "OneDTAuthenticator"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 11
    sget-object v4, Lk1/b;->b:Lk1/b;

    iget-object v4, v4, Lk1/b;->a:Lk1/a;

    if-eqz v4, :cond_0

    const-string v5, "%s : initializing new Ignite authentication session"

    .line 12
    invoke-interface {v4, v5, v0}, Lk1/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v0, p0, Le1/h;->f:Lq1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    iget-object v0, v0, Lq1/a;->b:Lo1/c;

    invoke-virtual {v0}, Lo1/c;->c()V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v5, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_INIT_ENCRYPTION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 16
    invoke-static {v0, v5}, Ln1/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {v4, v0}, Lg1/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_0

    :catch_8
    move-exception v0

    goto :goto_0

    :catch_9
    move-exception v0

    .line 18
    :goto_0
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v5, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_INIT_ENCRYPTION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 19
    invoke-static {v0, v5}, Ln1/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {v4, v0}, Lg1/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 21
    :goto_1
    iget-object v0, p0, Le1/h;->f:Lq1/a;

    invoke-virtual {v0}, Lq1/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v4, p0, Le1/h;->g:Ll1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll1/b;->a(Ljava/lang/String;)Lc1/c;

    move-result-object v0

    .line 23
    iput-object v0, p0, Le1/h;->h:Lc1/c;

    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 25
    iget-wide v6, v0, Lc1/c;->b:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v4, "%s : One DT resolved from cache"

    .line 26
    invoke-static {v4, v0}, Lk1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Le1/h;->h:Lc1/c;

    .line 28
    iget-object v4, p0, Le1/h;->e:Lc1/a;

    if-eqz v4, :cond_2

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "IgniteManager"

    aput-object v6, v5, v2

    const-string v6, "%s : setting one dt entity"

    .line 29
    invoke-static {v6, v5}, Lk1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iput-object v0, v4, Lc1/a;->b:Lc1/c;

    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Le1/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    :cond_2
    :goto_2
    iget-boolean v0, p0, Le1/h;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le1/h;->d:Lc1/d;

    if-nez v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "%s : unable to authenticate: authenticator destroyed"

    .line 33
    invoke-static {v1, v0}, Lk1/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Unable to authenticate: authenticator destroyed"

    .line 34
    invoke-virtual {p0, v0}, Le1/f;->a(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_3
    iget-boolean v0, p0, Le1/h;->j:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Le1/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 36
    :cond_4
    iget-boolean v0, p0, Le1/h;->k:Z

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, p0, Le1/h;->d:Lc1/d;

    invoke-virtual {v0}, Lc1/d;->a()V

    goto :goto_4

    :cond_5
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 38
    sget-object v1, Lk1/b;->b:Lk1/b;

    iget-object v1, v1, Lk1/b;->a:Lk1/a;

    if-eqz v1, :cond_6

    const-string v2, "%s : will try to authenticate with Ignite if didn\'t done yet"

    .line 39
    invoke-interface {v1, v2, v0}, Lk1/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_6
    iget-object v0, p0, Le1/f;->b:Le1/a;

    invoke-interface {v0}, Le1/a;->b()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final b(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/f;->b:Le1/a;

    invoke-interface {v0}, Le1/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Le1/f;->c:Li1/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Li1/a;->onOdtUnsupported()V

    .line 4
    :cond_0
    iget-object v1, p0, Le1/h;->d:Lc1/d;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Le1/f;->b:Le1/a;

    invoke-interface {v1}, Le1/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, p0, Le1/h;->k:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Le1/h;->d:Lc1/d;

    invoke-virtual {v1}, Lc1/d;->a()V

    :cond_1
    if-nez v0, :cond_2

    .line 8
    iget-boolean v0, p0, Le1/h;->j:Z

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Le1/f;->b(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Le1/f;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Le1/f;->b:Le1/a;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Le1/a;->h()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Le1/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Le1/f;->b:Le1/a;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Le1/a;->j()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Le1/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Le1/h;->m()V

    .line 37
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Le1/f;->b:Le1/a;

    .line 3
    .line 4
    instance-of v1, v0, Le1/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Le1/a;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Le1/h;->e:Lc1/a;

    .line 4
    .line 5
    iget-object v1, p0, Le1/h;->d:Lc1/d;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, v1, Lc1/d;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Lc1/d;->b:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    iget-object v2, v1, Lc1/d;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    iput-boolean v3, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lc1/d;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v0, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->a:Lj1/b;

    .line 32
    .line 33
    iput-object v0, v1, Lc1/d;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 34
    .line 35
    :cond_1
    iput-object v0, v1, Lc1/d;->c:Le1/a;

    .line 36
    .line 37
    iput-object v0, v1, Lc1/d;->b:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, v1, Lc1/d;->d:Le1/h;

    .line 40
    .line 41
    iput-object v0, p0, Le1/h;->d:Lc1/d;

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Le1/h;->i:Lh1/a;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v2, v1, Lh1/a;->b:Ld1/b;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v2, Ld1/b;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    iput-object v0, v1, Lh1/a;->b:Ld1/b;

    .line 57
    .line 58
    :cond_3
    iput-object v0, v1, Lh1/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 59
    .line 60
    iput-object v0, v1, Lh1/a;->a:Le1/h;

    .line 61
    .line 62
    iput-object v0, p0, Le1/h;->i:Lh1/a;

    .line 63
    .line 64
    :cond_4
    iput-object v0, p0, Le1/f;->c:Li1/a;

    .line 65
    .line 66
    iget-object v0, p0, Le1/f;->b:Le1/a;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Le1/a;->destroy()V

    .line 70
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Le1/f;->b:Le1/a;

    .line 3
    .line 4
    instance-of v1, v0, Le1/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Le1/a;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le1/f;->b:Le1/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Le1/a;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le1/h;->b()V

    .line 4
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Le1/f;->b:Le1/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Le1/a;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "error_code"

    .line 9
    .line 10
    const-string v2, "OneDTAuthenticator"

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-array v0, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v2, v0, v4

    .line 20
    .line 21
    const-string v2, "%s : service is unavailable"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lk1/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 27
    .line 28
    sget-object v2, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_UNAVAILABLE:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/digitalturbine/ignite/authenticator/events/c;->a()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    aput-object v2, v3, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lg1/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iget-object v6, p0, Le1/h;->i:Lh1/a;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    new-instance v6, Lh1/a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v0, p0}, Lh1/a;-><init>(Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;Le1/h;)V

    .line 52
    .line 53
    iput-object v6, p0, Le1/h;->i:Lh1/a;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Le1/f;->b:Le1/a;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Le1/a;->e()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 68
    .line 69
    sget-object v6, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_INVALID_SESSION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/digitalturbine/ignite/authenticator/events/c;->a()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v3, v4

    .line 78
    .line 79
    aput-object v6, v3, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Lg1/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 83
    .line 84
    new-array v0, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v0, v4

    .line 87
    .line 88
    const-string v1, "%s : service session is unavailable"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lk1/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Le1/h;->i:Lh1/a;

    .line 95
    .line 96
    iget-object v1, p0, Le1/f;->b:Le1/a;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Le1/a;->e()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    const-string v6, "clientToken"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v1, v0, Lh1/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 116
    .line 117
    const-string v6, "onedtid"

    .line 118
    .line 119
    new-instance v7, Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    iget-object v0, v0, Lh1/a;->b:Ld1/b;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v6, v2, v7, v0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->getProperty(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .line 131
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lg1/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    new-array v1, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v2, "OneDTPropertyHandler"

    .line 143
    .line 144
    aput-object v2, v1, v4

    .line 145
    .line 146
    aput-object v0, v1, v5

    .line 147
    .line 148
    const-string v0, "%s : request failed : %s"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lk1/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :goto_0
    return-void
.end method
