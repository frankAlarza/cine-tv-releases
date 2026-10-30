.class public final Lcom/apm/insight/k/a;
.super Ljava/lang/Object;
.source "ApmConfigFetcher.java"


# static fields
.field private static a:Ljava/lang/Runnable;

.field private static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/k/a$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/apm/insight/k/a$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/k/a;->a:Ljava/lang/Runnable;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput v0, Lcom/apm/insight/k/a;->b:I

    .line 11
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    sput v0, Lcom/apm/insight/k/a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/apm/insight/k/a;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/k/j;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/apm/insight/k/j;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/apm/insight/l/k;->b(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/apm/insight/k/j;->g()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/apm/insight/k/a;->i()V

    .line 29
    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/k/a;->i()V

    .line 4
    return-void
.end method

.method public static synthetic f()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/apm/insight/k/a;->b:I

    .line 3
    return v0
.end method

.method public static synthetic g()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/k/a;->a:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method private static h()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getConfigUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/apm/insight/entity/b;->a()Lorg/json/JSONArray;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;[B)[B

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Throwable;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private static declared-synchronized i()V
    .locals 8

    .line 1
    .line 2
    const-class v0, Lcom/apm/insight/k/a;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/apm/insight/k/a;->b:I

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    sput v1, Lcom/apm/insight/k/a;->b:I

    .line 12
    .line 13
    :cond_0
    const-string v1, "try fetchApmConfig"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lcom/apm/insight/k/a;->h()[B

    .line 32
    move-result-object v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    new-instance v5, Lorg/json/JSONObject;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v4, "data"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v4

    .line 53
    .line 54
    :try_start_2
    const-string v5, "npth"

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const-string v6, "npth"

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, " NPTH Catch Error"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    :cond_1
    :goto_0
    const-string v4, "after fetchApmConfig net "

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    .line 105
    .line 106
    sput v3, Lcom/apm/insight/k/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    .line 110
    :cond_2
    :try_start_3
    sget v1, Lcom/apm/insight/k/a;->b:I

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0xa

    .line 113
    .line 114
    sput v1, Lcom/apm/insight/k/a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/apm/insight/k/j;->c()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/apm/insight/k/j;->a()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    sput v3, Lcom/apm/insight/k/a;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :cond_4
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    monitor-exit v0

    .line 132
    throw v1
.end method
