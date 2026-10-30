.class public final Lcom/facebook/appevents/o$a;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/o;
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

    invoke-direct {p0}, Lcom/facebook/appevents/o$a;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/o$a;->p()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/facebook/appevents/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/o$a;->n(Landroid/content/Context;Lcom/facebook/appevents/o;)V

    return-void
.end method

.method public static final synthetic c(Lcom/facebook/appevents/o$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/appevents/o$a;->o()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/facebook/appevents/o$a;Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/o$a;->q(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/facebook/appevents/o$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/o$a;->r(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final n(Landroid/content/Context;Lcom/facebook/appevents/o;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "$context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$logger"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v1, "com.facebook.core.Core"

    .line 18
    .line 19
    const-string v2, "com.facebook.login.Login"

    .line 20
    .line 21
    const-string v3, "com.facebook.share.Share"

    .line 22
    .line 23
    const-string v4, "com.facebook.places.Places"

    .line 24
    .line 25
    const-string v5, "com.facebook.messenger.Messenger"

    .line 26
    .line 27
    const-string v6, "com.facebook.applinks.AppLinks"

    .line 28
    .line 29
    const-string v7, "com.facebook.marketing.Marketing"

    .line 30
    .line 31
    const-string v8, "com.facebook.gamingservices.GamingServices"

    .line 32
    .line 33
    const-string v9, "com.facebook.all.All"

    .line 34
    .line 35
    const-string v10, "com.android.billingclient.api.BillingClient"

    .line 36
    .line 37
    const-string v11, "com.android.vending.billing.IInAppBillingService"

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "core_lib_included"

    .line 44
    .line 45
    const-string v3, "login_lib_included"

    .line 46
    .line 47
    const-string v4, "share_lib_included"

    .line 48
    .line 49
    const-string v5, "places_lib_included"

    .line 50
    .line 51
    const-string v6, "messenger_lib_included"

    .line 52
    .line 53
    const-string v7, "applinks_lib_included"

    .line 54
    .line 55
    const-string v8, "marketing_lib_included"

    .line 56
    .line 57
    const-string v9, "gamingservices_lib_included"

    .line 58
    .line 59
    const-string v10, "all_lib_included"

    .line 60
    .line 61
    const-string v11, "billing_client_lib_included"

    .line 62
    .line 63
    const-string v12, "billing_service_lib_included"

    .line 64
    .line 65
    .line 66
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    const/4 v4, 0x0

    .line 71
    move v5, v4

    .line 72
    move v6, v5

    .line 73
    .line 74
    :goto_0
    add-int/lit8 v7, v5, 0x1

    .line 75
    .line 76
    aget-object v8, v1, v5

    .line 77
    .line 78
    aget-object v9, v2, v5

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    const/4 v8, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    shl-int v5, v8, v5

    .line 88
    or-int/2addr v6, v5

    .line 89
    .line 90
    :catch_0
    if-le v7, v3, :cond_1

    .line 91
    .line 92
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    const-string v1, "kitsBitmask"

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eq v2, v6, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    const/4 p0, 0x0

    .line 117
    .line 118
    const-string v1, "fb_sdk_initialize"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, p0, v0}, Lcom/facebook/appevents/o;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    move v5, v7

    .line 124
    goto :goto_0
.end method

.method public static final p()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/appevents/k;->p()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->n(Ljava/lang/String;Z)Lcom/facebook/internal/q;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "application"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj2/t;->F()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/appevents/b;->d()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/appevents/a0;->e()V

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2}, Lj2/t;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lr2/f;->x(Landroid/app/Application;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 33
    .line 34
    const-string p2, "The Facebook sdk must be initialized before calling activateApp"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/appevents/o$a;->j()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/appevents/k;->a:Lcom/facebook/appevents/k;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/appevents/FlushReason;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/appevents/k;->l(Lcom/facebook/appevents/FlushReason;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/o;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/appevents/o$a;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/o;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/appevents/o;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/appevents/o;->e()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/o;->a()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v3, "anonymousAppDeviceGUID"

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/facebook/appevents/o;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/appevents/o;->a()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, "XZ"

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const-string v4, "randomUUID()"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/facebook/appevents/o;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v1, "anonymousAppDeviceGUID"

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/appevents/o;->a()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    :cond_0
    sget-object p1, Lom/r;->a:Lom/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0

    .line 93
    throw p1

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/o;->a()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_2
    const-string p1, "Required value was null."

    .line 103
    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method public final j()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/o;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/o;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/appevents/o$a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/appevents/o$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/internal/w;->d(Lcom/facebook/internal/w$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "install_referrer"

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/o;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/o;->d()Ljava/lang/String;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .line 8
    invoke-static {}, Lj2/t;->p()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/facebook/appevents/o;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/appevents/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/appevents/o;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/appevents/n;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lcom/facebook/appevents/n;-><init>(Landroid/content/Context;Lcom/facebook/appevents/o;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Required value was null."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final o()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/o;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/o;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/appevents/o;->i(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 23
    .line 24
    sget-object v1, Lom/r;->a:Lom/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    .line 27
    new-instance v3, Lcom/facebook/appevents/m;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Lcom/facebook/appevents/m;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/appevents/o;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    .line 41
    const-wide/32 v6, 0x15180

    .line 42
    .line 43
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    const-string v0, "Required value was null."

    .line 50
    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final q(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/facebook/appevents/k;->g(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lt2/c;->d()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lt2/c;->e(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->getIsImplicit()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/appevents/o;->f()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string p2, "fb_mobile_activate_app"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    const/4 p1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/facebook/appevents/o;->g(Z)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    sget-object p1, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 58
    .line 59
    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 60
    .line 61
    const-string v0, "AppEvents"

    .line 62
    .line 63
    const-string v1, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/a0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 5
    .line 6
    const-string v2, "AppEvents"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/internal/a0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/k;->s()V

    .line 4
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "install_referrer"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    :cond_0
    return-void
.end method
