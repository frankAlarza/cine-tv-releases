.class public final Lj2/f$a;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lj2/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lj2/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj2/f$a;->c(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lj2/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj2/f$a;->d(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj2/f$a;->f(Lcom/facebook/AccessToken;)Lj2/f$e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lj2/f$e;->a()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "grant_type"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "client_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v2, "fields"

    .line 30
    .line 31
    const-string v3, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v2, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lj2/f$e;->b()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v0, p2}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 48
    .line 49
    sget-object p2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->F(Lcom/facebook/HttpMethod;)V

    .line 53
    return-object p1
.end method

.method public final d(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "fields"

    .line 8
    .line 9
    const-string v2, "permission,status"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 15
    .line 16
    const-string v2, "me/permissions"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2, p2}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 24
    .line 25
    sget-object p2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->F(Lcom/facebook/HttpMethod;)V

    .line 29
    return-object p1
.end method

.method public final e()Lj2/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj2/f;->e()Lj2/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lj2/f;->e()Lj2/f;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "getInstance(applicationContext)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v1, Lj2/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lj2/a;-><init>()V

    .line 32
    .line 33
    new-instance v2, Lj2/f;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lj2/f;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lj2/a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lj2/f;->f(Lj2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    move-object v0, v2

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(Lcom/facebook/AccessToken;)Lj2/f$e;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "facebook"

    .line 9
    .line 10
    :cond_0
    const-string v0, "instagram"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lj2/f$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lj2/f$c;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lj2/f$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lj2/f$b;-><init>()V

    .line 28
    :goto_0
    return-object p1
.end method
