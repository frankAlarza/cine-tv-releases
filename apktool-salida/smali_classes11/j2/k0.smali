.class public final Lj2/k0;
.super Ljava/lang/Object;
.source "UserSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/k0$a;
    }
.end annotation


# static fields
.field public static final a:Lj2/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lj2/k0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lj2/k0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lj2/k0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lj2/k0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lj2/k0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static j:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lj2/k0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj2/k0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lj2/k0;->a:Lj2/k0;

    .line 8
    .line 9
    const-class v0, Lj2/k0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lj2/k0;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    sput-object v0, Lj2/k0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    sput-object v0, Lj2/k0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Lj2/k0$a;

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    const-string v3, "com.facebook.sdk.AutoInitEnabled"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Lj2/k0$a;-><init>(ZLjava/lang/String;)V

    .line 39
    .line 40
    sput-object v0, Lj2/k0;->e:Lj2/k0$a;

    .line 41
    .line 42
    new-instance v0, Lj2/k0$a;

    .line 43
    .line 44
    const-string v3, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lj2/k0$a;-><init>(ZLjava/lang/String;)V

    .line 48
    .line 49
    sput-object v0, Lj2/k0;->f:Lj2/k0$a;

    .line 50
    .line 51
    new-instance v0, Lj2/k0$a;

    .line 52
    .line 53
    const-string v3, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Lj2/k0$a;-><init>(ZLjava/lang/String;)V

    .line 57
    .line 58
    sput-object v0, Lj2/k0;->g:Lj2/k0$a;

    .line 59
    .line 60
    new-instance v0, Lj2/k0$a;

    .line 61
    .line 62
    const-string v3, "auto_event_setup_enabled"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, Lj2/k0$a;-><init>(ZLjava/lang/String;)V

    .line 66
    .line 67
    sput-object v0, Lj2/k0;->h:Lj2/k0$a;

    .line 68
    .line 69
    new-instance v0, Lj2/k0$a;

    .line 70
    .line 71
    const-string v1, "com.facebook.sdk.MonitorEnabled"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lj2/k0$a;-><init>(ZLjava/lang/String;)V

    .line 75
    .line 76
    sput-object v0, Lj2/k0;->i:Lj2/k0$a;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    invoke-static {p0, p1}, Lj2/k0;->g(J)V

    return-void
.end method

.method public static final b()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lj2/k0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lj2/k0;->a:Lj2/k0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lj2/k0;->h()V

    .line 16
    .line 17
    sget-object v1, Lj2/k0;->g:Lj2/k0$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lj2/k0$a;->e()Z

    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final c()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lj2/k0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lj2/k0;->a:Lj2/k0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lj2/k0;->h()V

    .line 16
    .line 17
    sget-object v1, Lj2/k0;->e:Lj2/k0$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lj2/k0$a;->e()Z

    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final d()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lj2/k0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lj2/k0;->a:Lj2/k0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lj2/k0;->h()V

    .line 16
    .line 17
    sget-object v1, Lj2/k0;->f:Lj2/k0$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lj2/k0$a;->e()Z

    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final e()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lj2/k0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lj2/k0;->a:Lj2/k0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lj2/k0;->h()V

    .line 16
    .line 17
    sget-object v1, Lj2/k0;->h:Lj2/k0$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lj2/k0$a;->e()Z

    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final g(J)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "auto_event_setup_enabled"

    .line 3
    .line 4
    const-class v1, Lj2/k0;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lj2/k0;->g:Lj2/k0$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lj2/k0$a;->e()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->n(Ljava/lang/String;Z)Lcom/facebook/internal/q;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/internal/q;->b()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget-object v4, Lcom/facebook/internal/b;->f:Lcom/facebook/internal/b$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lcom/facebook/internal/b$a;->e(Landroid/content/Context;)Lcom/facebook/internal/b;

    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/internal/b;->h()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/internal/b;->h()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, v4

    .line 64
    .line 65
    :goto_0
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v5, Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    const-string v6, "advertiser_id"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string v2, "fields"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    sget-object v2, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 83
    .line 84
    const-string v6, "app"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v6, v4}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->k()Lj2/z;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lj2/z;->c()Lorg/json/JSONObject;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sget-object v4, Lj2/k0;->h:Lj2/k0$a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lj2/k0$a;->g(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p0, p1}, Lj2/k0$a;->f(J)V

    .line 118
    .line 119
    sget-object p0, Lj2/k0;->a:Lj2/k0;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lj2/k0;->p(Lj2/k0$a;)V

    .line 123
    .line 124
    :cond_2
    sget-object p0, Lj2/k0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v1}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public static final k()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 3
    .line 4
    const-class v1, Lj2/k0;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    const/16 v5, 0x80

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const-string v4, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Lcom/facebook/appevents/x;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/facebook/appevents/x;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    new-instance v2, Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/internal/j0;->P()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const-string v4, "SchemeWarning"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    sget-object v4, Lj2/k0;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    :cond_1
    const-string v0, "fb_auto_applink"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, Lcom/facebook/appevents/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 84
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lj2/k0;->h:Lj2/k0$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj2/k0;->n(Lj2/k0$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj2/k0$a;->d()Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lj2/k0$a;->c()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    sub-long v3, v1, v3

    .line 29
    .line 30
    .line 31
    const-wide/32 v5, 0x240c8400

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lj2/k0$a;->g(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lj2/k0$a;->f(J)V

    .line 46
    .line 47
    sget-object v0, Lj2/k0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lj2/t;->t()Ljava/util/concurrent/Executor;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v3, Lj2/j0;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lj2/j0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lj2/t;->F()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lj2/k0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v3, "com.facebook.sdk.USER_SETTINGS"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v3, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(USER_SETTINGS, Context.MODE_PRIVATE)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v0, Lj2/k0;->j:Landroid/content/SharedPreferences;

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    new-array v0, v0, [Lj2/k0$a;

    .line 46
    .line 47
    sget-object v3, Lj2/k0;->f:Lj2/k0$a;

    .line 48
    .line 49
    aput-object v3, v0, v2

    .line 50
    .line 51
    sget-object v2, Lj2/k0;->g:Lj2/k0$a;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    const/4 v1, 0x2

    .line 55
    .line 56
    sget-object v2, Lj2/k0;->e:Lj2/k0$a;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lj2/k0;->i([Lj2/k0$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lj2/k0;->f()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lj2/k0;->m()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lj2/k0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final varargs i([Lj2/k0$a;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    array-length v1, p1

    .line 10
    .line 11
    :cond_1
    :goto_0
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    aget-object v2, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sget-object v3, Lj2/k0;->h:Lj2/k0$a;

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj2/k0;->f()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v2}, Lj2/k0$a;->d()Ljava/lang/Boolean;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lj2/k0;->n(Lj2/k0$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lj2/k0$a;->d()Ljava/lang/Boolean;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lj2/k0;->j(Lj2/k0$a;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0, v2}, Lj2/k0;->p(Lj2/k0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final j(Lj2/k0$a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lj2/k0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lj2/k0$a;->b()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lj2/k0$a;->b()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lj2/k0$a;->a()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lj2/k0$a;->g(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    .line 72
    :try_start_2
    sget-object v0, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 73
    .line 74
    sget-object v0, Lj2/k0;->b:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final l()V
    .locals 16

    .line 1
    .line 2
    const-string v0, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lj2/k0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lj2/t;->F()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Lj2/k0;->e:Lj2/k0$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lj2/k0$a;->e()Z

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v2, v4

    .line 43
    :goto_0
    shl-int/2addr v2, v4

    .line 44
    or-int/2addr v2, v4

    .line 45
    .line 46
    sget-object v5, Lj2/k0;->f:Lj2/k0$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lj2/k0$a;->e()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    move v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v5, v4

    .line 56
    :goto_1
    shl-int/2addr v5, v3

    .line 57
    or-int/2addr v2, v5

    .line 58
    .line 59
    sget-object v5, Lj2/k0;->g:Lj2/k0$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lj2/k0$a;->e()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    move v5, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move v5, v4

    .line 69
    :goto_2
    const/4 v6, 0x2

    .line 70
    shl-int/2addr v5, v6

    .line 71
    or-int/2addr v2, v5

    .line 72
    .line 73
    sget-object v5, Lj2/k0;->i:Lj2/k0$a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lj2/k0$a;->e()Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    move v5, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move v5, v4

    .line 83
    :goto_3
    const/4 v7, 0x3

    .line 84
    shl-int/2addr v5, v7

    .line 85
    or-int/2addr v2, v5

    .line 86
    .line 87
    sget-object v5, Lj2/k0;->j:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const/4 v8, 0x0

    .line 89
    .line 90
    const-string v9, "userSettingPref"

    .line 91
    .line 92
    if-eqz v5, :cond_c

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eq v5, v2, :cond_b

    .line 99
    .line 100
    sget-object v10, Lj2/k0;->j:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    const/16 v9, 0x80

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const-string v8, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v8}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 135
    .line 136
    if-eqz v8, :cond_9

    .line 137
    .line 138
    const-string v8, "com.facebook.sdk.AutoInitEnabled"

    .line 139
    .line 140
    const-string v9, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 141
    .line 142
    const-string v10, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 143
    .line 144
    const-string v11, "com.facebook.sdk.MonitorEnabled"

    .line 145
    .line 146
    .line 147
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    const/4 v9, 0x4

    .line 150
    .line 151
    new-array v9, v9, [Z

    .line 152
    .line 153
    aput-boolean v3, v9, v4

    .line 154
    .line 155
    aput-boolean v3, v9, v3

    .line 156
    .line 157
    aput-boolean v3, v9, v6

    .line 158
    .line 159
    aput-boolean v3, v9, v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    move v6, v4

    .line 161
    move v10, v6

    .line 162
    move v11, v10

    .line 163
    .line 164
    :goto_4
    add-int/lit8 v12, v6, 0x1

    .line 165
    .line 166
    :try_start_3
    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 167
    .line 168
    aget-object v14, v8, v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 172
    move-result v13

    .line 173
    .line 174
    if-eqz v13, :cond_7

    .line 175
    move v13, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move v13, v4

    .line 178
    :goto_5
    shl-int/2addr v13, v6

    .line 179
    or-int/2addr v10, v13

    .line 180
    .line 181
    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 182
    .line 183
    aget-object v14, v8, v6

    .line 184
    .line 185
    aget-boolean v15, v9, v6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    move-result v13
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    shl-int v6, v13, v6

    .line 192
    or-int/2addr v11, v6

    .line 193
    .line 194
    if-le v12, v7, :cond_8

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    move v6, v12

    .line 197
    goto :goto_4

    .line 198
    :catch_0
    move v4, v11

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    move v11, v4

    .line 201
    goto :goto_8

    .line 202
    :catch_1
    move v10, v4

    .line 203
    :goto_6
    move v11, v4

    .line 204
    :goto_7
    move v4, v10

    .line 205
    .line 206
    :goto_8
    :try_start_4
    new-instance v0, Lcom/facebook/appevents/x;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1}, Lcom/facebook/appevents/x;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    new-instance v1, Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    const-string v3, "usage"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    .line 221
    const-string v3, "initial"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 225
    .line 226
    const-string v3, "previous"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230
    .line 231
    const-string v3, "current"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/x;->b(Landroid/os/Bundle;)V

    .line 238
    goto :goto_9

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-static {v9}, Lfn/p;->C(Ljava/lang/String;)V

    .line 242
    throw v8

    .line 243
    :cond_b
    :goto_9
    return-void

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-static {v9}, Lfn/p;->C(Ljava/lang/String;)V

    .line 247
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lj2/k0;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lj2/k0;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lj2/k0;->b()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Lj2/k0;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 85
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final n(Lj2/k0$a;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lj2/k0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lj2/k0;->j:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lj2/k0$a;->b()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    .line 39
    :goto_1
    if-eqz v1, :cond_4

    .line 40
    .line 41
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, "value"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lj2/k0$a;->g(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    const-string v0, "last_timestamp"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lj2/k0$a;->f(J)V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    const-string p1, "userSettingPref"

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lfn/p;->C(Ljava/lang/String;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    .line 77
    :try_start_2
    sget-object v0, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 78
    .line 79
    sget-object v0, Lj2/k0;->b:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_4
    :goto_2
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lj2/k0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    .line 19
    .line 20
    const-string v1, "The UserSettingManager has not been initialized successfully"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final p(Lj2/k0$a;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lj2/k0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    const-string v1, "value"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lj2/k0$a;->d()Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v1, "last_timestamp"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lj2/k0$a;->c()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    sget-object v1, Lj2/k0;->j:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lj2/k0$a;->b()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lj2/k0;->l()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    const-string p1, "userSettingPref"

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lfn/p;->C(Ljava/lang/String;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    :try_start_2
    sget-object v0, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 71
    .line 72
    sget-object v0, Lj2/k0;->b:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :goto_0
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    return-void
.end method
