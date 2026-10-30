.class public final Lj2/a;
.super Ljava/lang/Object;
.source "AccessTokenCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/a$b;,
        Lj2/a$a;
    }
.end annotation


# static fields
.field public static final d:Lj2/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lj2/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lj2/a0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj2/a$a;-><init>(Lfn/i;)V

    sput-object v0, Lj2/a;->d:Lj2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FacebookSdk.getApplicationContext()\n              .getSharedPreferences(\n                  AccessTokenManager.SHARED_PREFERENCES_NAME, Context.MODE_PRIVATE)"

    .line 6
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lj2/a$b;

    invoke-direct {v1}, Lj2/a$b;-><init>()V

    .line 8
    invoke-direct {p0, v0, v1}, Lj2/a;-><init>(Landroid/content/SharedPreferences;Lj2/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lj2/a$b;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj2/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenCachingStrategyFactory"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2/a;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lj2/a;->b:Lj2/a$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj2/a;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj2/a;->h()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj2/a;->d()Lj2/a0;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lj2/a0;->a()V

    .line 29
    :cond_0
    return-void
.end method

.method public final b()Lcom/facebook/AccessToken;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj2/a;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/AccessToken;->m:Lcom/facebook/AccessToken$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$c;->b(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object v2, v0

    .line 24
    :catch_0
    :cond_0
    return-object v2
.end method

.method public final c()Lcom/facebook/AccessToken;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/a;->d()Lj2/a0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj2/a0;->c()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lj2/a0;->c:Lj2/a0$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lj2/a0$a;->g(Landroid/os/Bundle;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/AccessToken;->m:Lcom/facebook/AccessToken$c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/AccessToken$c;->c(Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final d()Lj2/a0;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj2/a;->c:Lj2/a0;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lj2/a;->c:Lj2/a0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lj2/a;->b:Lj2/a$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lj2/a$b;->a()Lj2/a0;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lj2/a;->c:Lj2/a0;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lom/r;->a:Lom/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lj2/a;->c:Lj2/a0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_3
    const-string v0, "Required value was null."

    .line 40
    .line 41
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    return-object v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj2/a;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()Lcom/facebook/AccessToken;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/a;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj2/a;->b()Lcom/facebook/AccessToken;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lj2/a;->h()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj2/a;->c()Lcom/facebook/AccessToken;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lj2/a;->g(Lcom/facebook/AccessToken;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj2/a;->d()Lj2/a0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lj2/a0;->a()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final g(Lcom/facebook/AccessToken;)V
    .locals 2
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "accessToken"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->p()Lorg/json/JSONObject;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lj2/a;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj2/t;->G()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
