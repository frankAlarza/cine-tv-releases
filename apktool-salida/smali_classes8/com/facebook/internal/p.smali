.class public final Lcom/facebook/internal/p;
.super Ljava/lang/Object;
.source "FetchedAppGateKeepersManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/p$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/p$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static g:Lx2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/p;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/internal/p;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/facebook/internal/p;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    sput-object v0, Lcom/facebook/internal/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33
    .line 34
    sput-object v0, Lcom/facebook/internal/p;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    sput-object v0, Lcom/facebook/internal/p;->e:Ljava/util/Map;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/p$a;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/internal/p;->l(Lcom/facebook/internal/p$a;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/internal/p;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/internal/p;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    return p2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p2

    .line 32
    :goto_0
    return p2
.end method

.method public static final declared-synchronized h(Lcom/facebook/internal/p$a;)V
    .locals 8
    .param p0    # Lcom/facebook/internal/p$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/p;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lcom/facebook/internal/p;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 21
    .line 22
    sget-object v2, Lcom/facebook/internal/p;->f:Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/facebook/internal/p;->f(Ljava/lang/Long;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/facebook/internal/p;->e:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/internal/p;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_1
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget-object v2, Lfn/x;->a:Lfn/x;

    .line 48
    .line 49
    const-string v2, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    aput-object p0, v4, v5

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v4, "java.lang.String.format(format, *args)"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    :try_start_2
    const-string v4, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v4

    .line 79
    const/4 v6, 0x0

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lcom/facebook/internal/j0;->X(Ljava/lang/String;)Z

    .line 87
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    move-object v6, v7

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v4

    .line 98
    .line 99
    :try_start_4
    const-string v7, "FacebookSDK"

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v4}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    :goto_1
    if-eqz v6, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v6}, Lcom/facebook/internal/p;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {}, Lj2/t;->t()Ljava/util/concurrent/Executor;

    .line 111
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    .line 117
    :cond_4
    :try_start_5
    sget-object v6, Lcom/facebook/internal/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 121
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    monitor-exit v0

    .line 125
    return-void

    .line 126
    .line 127
    :cond_5
    :try_start_6
    new-instance v3, Lcom/facebook/internal/n;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, p0, v1, v2}, Lcom/facebook/internal/n;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_2
    monitor-exit v0

    .line 137
    throw p0
.end method

.method public static final i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "$applicationId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$context"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$gateKeepersKey"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/facebook/internal/p;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/facebook/internal/p;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string p0, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    sput-object p0, Lcom/facebook/internal/p;->f:Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/p;->k()V

    .line 66
    .line 67
    sget-object p0, Lcom/facebook/internal/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    return-void
.end method

.method public static final declared-synchronized j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/p;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "applicationId"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/p;->e:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v4, "data"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    :goto_0
    if-nez v3, :cond_3

    .line 44
    .line 45
    new-instance v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    :cond_3
    const-string p1, "gatekeepers"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-lez v3, :cond_6

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string v5, "key"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    const-string v6, "value"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v2

    .line 91
    .line 92
    :try_start_2
    const-string v5, "FacebookSDK"

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v2}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    .line 97
    :goto_2
    if-lt v4, v3, :cond_5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v2, v4

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_6
    :goto_3
    sget-object p1, Lcom/facebook/internal/p;->e:Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit v0

    .line 107
    return-object v1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0

    .line 110
    throw p0
.end method

.method public static final l(Lcom/facebook/internal/p$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/internal/p$a;->onCompleted()V

    .line 4
    return-void
.end method

.method public static final m(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "applicationId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/facebook/internal/p;->e:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lorg/json/JSONObject;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :cond_0
    return-object p0

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/facebook/internal/p;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lfn/x;->a:Lfn/x;

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    aput-object p0, v2, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "java.lang.String.format(format, *args)"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v2, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/facebook/internal/p;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    new-instance p1, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v0, "platform"

    .line 8
    .line 9
    const-string v1, "android"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj2/t;->B()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "sdk_version"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "fields"

    .line 24
    .line 25
    const-string v1, "gatekeepers"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 31
    .line 32
    sget-object v1, Lfn/x;->a:Lfn/x;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    const-string v4, "mobile_sdk_gk"

    .line 39
    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "app/%s"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "java.lang.String.format(format, *args)"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1, v2}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->k()Lj2/z;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lj2/z;->d()Lorg/json/JSONObject;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    new-instance p1, Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/p;->g()V

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/p;->e:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/facebook/internal/p;->g:Lx2/b;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1, p1}, Lx2/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lx2/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lx2/a;->a()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lx2/a;->b()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lorg/json/JSONObject;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "key"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_4
    sget-object v0, Lcom/facebook/internal/p;->g:Lx2/b;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    new-instance v0, Lx2/b;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Lx2/b;-><init>()V

    .line 125
    .line 126
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 130
    move-result v3

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Ljava/util/Map$Entry;

    .line 154
    .line 155
    new-instance v5, Lx2/a;

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    check-cast v4, Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v4

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v6, v4}, Lx2/a;-><init>(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v0, p1, v2}, Lx2/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    sput-object v0, Lcom/facebook/internal/p;->g:Lx2/b;

    .line 184
    move-object p1, v1

    .line 185
    :cond_7
    return-object p1

    .line 186
    .line 187
    :cond_8
    :goto_4
    new-instance p1, Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 191
    return-object p1
.end method

.method public final f(Ljava/lang/Long;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    .line 15
    .line 16
    const-wide/32 v3, 0x36ee80

    .line 17
    .line 18
    cmp-long p1, v1, v3

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/internal/p;->h(Lcom/facebook/internal/p$a;)V

    .line 5
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/internal/p;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/internal/p$a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/internal/o;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/facebook/internal/o;-><init>(Lcom/facebook/internal/p$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
