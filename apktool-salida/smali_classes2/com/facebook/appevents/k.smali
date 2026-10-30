.class public final Lcom/facebook/appevents/k;
.super Ljava/lang/Object;
.source "AppEventQueue.kt"


# static fields
.field public static final a:Lcom/facebook/appevents/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static volatile d:Lcom/facebook/appevents/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public static f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final g:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/k;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/k;->a:Lcom/facebook/appevents/k;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/k;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/k;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    sput v0, Lcom/facebook/appevents/k;->c:I

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/appevents/c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/appevents/c;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/facebook/appevents/k;->d:Lcom/facebook/appevents/c;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/facebook/appevents/k;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/appevents/f;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/facebook/appevents/f;-><init>()V

    .line 38
    .line 39
    sput-object v0, Lcom/facebook/appevents/k;->g:Ljava/lang/Runnable;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/k;->t()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/k;->o()V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/k;->h(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/y;Lcom/facebook/appevents/w;Lj2/z;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/k;->j(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/y;Lcom/facebook/appevents/w;Lj2/z;)V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/appevents/FlushReason;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/k;->m(Lcom/facebook/appevents/FlushReason;)V

    return-void
.end method

.method public static synthetic f(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/y;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/k;->r(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/y;)V

    return-void
.end method

.method public static final g(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 3
    .param p0    # Lcom/facebook/appevents/AccessTokenAppIdPair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/AppEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

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
    const-string v1, "accessTokenAppId"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "appEvent"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/appevents/k;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/appevents/e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/facebook/appevents/e;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static final h(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

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
    const-string v1, "$accessTokenAppId"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "$appEvent"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/appevents/k;->d:Lcom/facebook/appevents/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 25
    .line 26
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger$a;->d()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 33
    .line 34
    if-eq p0, p1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/facebook/appevents/k;->d:Lcom/facebook/appevents/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/appevents/c;->d()I

    .line 40
    move-result p0

    .line 41
    .line 42
    sget p1, Lcom/facebook/appevents/k;->c:I

    .line 43
    .line 44
    if-le p0, p1, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/facebook/appevents/FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/facebook/appevents/k;->n(Lcom/facebook/appevents/FlushReason;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    sget-object p0, Lcom/facebook/appevents/k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lcom/facebook/appevents/k;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    sget-object p1, Lcom/facebook/appevents/k;->g:Ljava/lang/Runnable;

    .line 59
    .line 60
    const-wide/16 v1, 0xf

    .line 61
    .line 62
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    sput-object p0, Lcom/facebook/appevents/k;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static final i(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/y;ZLcom/facebook/appevents/w;)Lcom/facebook/GraphRequest;
    .locals 9
    .param p0    # Lcom/facebook/appevents/AccessTokenAppIdPair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/appevents/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/k;

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
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "appEvents"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "flushState"

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->n(Ljava/lang/String;Z)Lcom/facebook/internal/q;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    sget-object v5, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 37
    .line 38
    sget-object v6, Lfn/x;->a:Lfn/x;

    .line 39
    .line 40
    const-string v6, "%s/activities"

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    new-array v8, v7, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v8, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v6, "java.lang.String.format(format, *args)"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2, v1, v2, v2}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7}, Lcom/facebook/GraphRequest;->D(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    new-instance v5, Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    :cond_1
    const-string v6, "access_token"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getAccessTokenString()Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    sget-object v6, Lcom/facebook/appevents/x;->b:Lcom/facebook/appevents/x$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/facebook/appevents/x$a;->d()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    const-string v7, "device_token"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    :cond_2
    sget-object v6, Lcom/facebook/appevents/o;->c:Lcom/facebook/appevents/o$a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/facebook/appevents/o$a;->k()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    const-string v7, "install_referrer"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v1, v5}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/facebook/internal/q;->l()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1, v4, v3, p2}, Lcom/facebook/appevents/y;->e(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    .line 128
    move-result p2

    .line 129
    .line 130
    if-nez p2, :cond_5

    .line 131
    return-object v2

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p3}, Lcom/facebook/appevents/w;->a()I

    .line 135
    move-result v3

    .line 136
    add-int/2addr v3, p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v3}, Lcom/facebook/appevents/w;->c(I)V

    .line 140
    .line 141
    new-instance p2, Lcom/facebook/appevents/g;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p0, v1, p1, p3}, Lcom/facebook/appevents/g;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/y;Lcom/facebook/appevents/w;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p2}, Lcom/facebook/GraphRequest;->C(Lcom/facebook/GraphRequest$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    return-object v1

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 153
    return-object v2
.end method

.method public static final j(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/y;Lcom/facebook/appevents/w;Lj2/z;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

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
    const-string v1, "$accessTokenAppId"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "$postRequest"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "$appEvents"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v1, "$flushState"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v1, "response"

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p4, p2, p3}, Lcom/facebook/appevents/k;->q(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lj2/z;Lcom/facebook/appevents/y;Lcom/facebook/appevents/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public static final k(Lcom/facebook/appevents/c;Lcom/facebook/appevents/w;)Ljava/util/List;
    .locals 7
    .param p0    # Lcom/facebook/appevents/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/c;",
            "Lcom/facebook/appevents/w;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/k;

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
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "flushResults"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lj2/t;->z(Landroid/content/Context;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/appevents/c;->f()Ljava/util/Set;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lcom/facebook/appevents/c;->c(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/y;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v1, p1}, Lcom/facebook/appevents/k;->i(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/y;ZLcom/facebook/appevents/w;)Lcom/facebook/GraphRequest;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    sget-object v6, Ll2/b;->a:Ll2/b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ll2/b;->f()Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->l(Lcom/facebook/GraphRequest;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    const-string p0, "Required value was null."

    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_3
    return-object v3

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 98
    return-object v2
.end method

.method public static final l(Lcom/facebook/appevents/FlushReason;)V
    .locals 3
    .param p0    # Lcom/facebook/appevents/FlushReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

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
    const-string v1, "reason"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/appevents/k;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/appevents/h;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/facebook/appevents/h;-><init>(Lcom/facebook/appevents/FlushReason;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static final m(Lcom/facebook/appevents/FlushReason;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

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
    const-string v1, "$reason"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/facebook/appevents/k;->n(Lcom/facebook/appevents/FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static final n(Lcom/facebook/appevents/FlushReason;)V
    .locals 4
    .param p0    # Lcom/facebook/appevents/FlushReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

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
    const-string v1, "reason"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/appevents/d;->a()Lcom/facebook/appevents/PersistedEvents;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lcom/facebook/appevents/k;->d:Lcom/facebook/appevents/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/facebook/appevents/c;->b(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/k;->d:Lcom/facebook/appevents/c;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/facebook/appevents/k;->u(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/c;)Lcom/facebook/appevents/w;

    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/appevents/w;->a()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/facebook/appevents/w;->b()Lcom/facebook/appevents/FlushResult;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 68
    :cond_1
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    .line 71
    sget-object v1, Lcom/facebook/appevents/k;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public static final o()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :try_start_0
    sput-object v1, Lcom/facebook/appevents/k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/appevents/AppEventsLogger$a;->d()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/appevents/FlushReason;->TIMER:Lcom/facebook/appevents/FlushReason;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/appevents/k;->n(Lcom/facebook/appevents/FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static final p()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/k;

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
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/k;->d:Lcom/facebook/appevents/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/appevents/c;->f()Ljava/util/Set;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return-object v2
.end method

.method public static final q(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lj2/z;Lcom/facebook/appevents/y;Lcom/facebook/appevents/w;)V
    .locals 16
    .param p0    # Lcom/facebook/appevents/AccessTokenAppIdPair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj2/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/appevents/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/appevents/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    const-class v3, Lcom/facebook/appevents/k;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string v4, "accessTokenAppId"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v4, "request"

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v4, "response"

    .line 30
    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v4, "appEvents"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v4, "flushState"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lj2/z;->b()Lcom/facebook/FacebookRequestError;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-string v7, "Success"

    .line 51
    .line 52
    sget-object v8, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 53
    const/4 v9, 0x2

    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/facebook/FacebookRequestError;->d()I

    .line 61
    move-result v7

    .line 62
    const/4 v8, -0x1

    .line 63
    .line 64
    if-ne v7, v8, :cond_1

    .line 65
    .line 66
    const-string v7, "Failed: No Connectivity"

    .line 67
    .line 68
    sget-object v8, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    sget-object v7, Lfn/x;->a:Lfn/x;

    .line 72
    .line 73
    const-string v7, "Failed:\n  Response: %s\n  Error %s"

    .line 74
    .line 75
    new-array v8, v9, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Lj2/z;->toString()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    aput-object v6, v8, v11

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    aput-object v6, v8, v10

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    const-string v6, "java.lang.String.format(format, *args)"

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    sget-object v8, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    .line 103
    .line 104
    :cond_2
    :goto_0
    sget-object v6, Lj2/t;->a:Lj2/t;

    .line 105
    .line 106
    sget-object v6, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lj2/t;->H(Lcom/facebook/LoggingBehavior;)Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/GraphRequest;->w()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :try_start_1
    new-instance v12, Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    invoke-direct {v12, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    const-string v12, "{\n            val jsonArray = JSONArray(eventsJsonString)\n            jsonArray.toString(2)\n          }"

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v12}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :catch_0
    :try_start_2
    const-string v6, "<Can\'t encode events for debug logging>"

    .line 136
    .line 137
    :goto_1
    sget-object v12, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 138
    .line 139
    sget-object v13, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 140
    .line 141
    sget-object v14, Lcom/facebook/appevents/k;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-string v15, "TAG"

    .line 144
    .line 145
    .line 146
    invoke-static {v14, v15}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    const-string v15, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    .line 149
    const/4 v9, 0x3

    .line 150
    .line 151
    new-array v9, v9, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/GraphRequest;->q()Lorg/json/JSONObject;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    aput-object v5, v9, v11

    .line 162
    .line 163
    aput-object v7, v9, v10

    .line 164
    const/4 v5, 0x2

    .line 165
    .line 166
    aput-object v6, v9, v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v13, v14, v15, v9}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    :cond_3
    if-eqz v4, :cond_4

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move v10, v11

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v1, v10}, Lcom/facebook/appevents/y;->b(Z)V

    .line 177
    .line 178
    sget-object v4, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    .line 179
    .line 180
    if-ne v8, v4, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lj2/t;->t()Ljava/util/concurrent/Executor;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    new-instance v6, Lcom/facebook/appevents/j;

    .line 187
    .line 188
    .line 189
    invoke-direct {v6, v0, v1}, Lcom/facebook/appevents/j;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/y;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    :cond_5
    sget-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 195
    .line 196
    if-eq v8, v0, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/appevents/w;->b()Lcom/facebook/appevents/FlushResult;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    if-eq v0, v4, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v8}, Lcom/facebook/appevents/w;->setResult(Lcom/facebook/appevents/FlushResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :cond_6
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public static final r(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/y;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

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
    const-string v1, "$accessTokenAppId"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "$appEvents"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/facebook/appevents/l;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static final s()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

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
    sget-object v1, Lcom/facebook/appevents/k;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/appevents/i;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lcom/facebook/appevents/i;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static final t()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

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
    sget-object v1, Lcom/facebook/appevents/l;->a:Lcom/facebook/appevents/l;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/appevents/k;->d:Lcom/facebook/appevents/c;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/appevents/l;->b(Lcom/facebook/appevents/c;)V

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/appevents/c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/facebook/appevents/c;-><init>()V

    .line 22
    .line 23
    sput-object v1, Lcom/facebook/appevents/k;->d:Lcom/facebook/appevents/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static final u(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/c;)Lcom/facebook/appevents/w;
    .locals 11
    .param p0    # Lcom/facebook/appevents/FlushReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/k;

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
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "appEventCollection"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/appevents/w;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/facebook/appevents/w;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/facebook/appevents/k;->k(Lcom/facebook/appevents/c;Lcom/facebook/appevents/w;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    xor-int/2addr v3, v4

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 40
    .line 41
    sget-object v5, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 42
    .line 43
    sget-object v6, Lcom/facebook/appevents/k;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "TAG"

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v7, "Flushing %d events due to %s."

    .line 51
    const/4 v8, 0x2

    .line 52
    .line 53
    new-array v8, v8, [Ljava/lang/Object;

    .line 54
    const/4 v9, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/facebook/appevents/w;->a()I

    .line 58
    move-result v10

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    aput-object v10, v8, v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    aput-object p0, v8, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Lj2/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v1

    .line 95
    :cond_2
    return-object v2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 100
    return-object v2
.end method
