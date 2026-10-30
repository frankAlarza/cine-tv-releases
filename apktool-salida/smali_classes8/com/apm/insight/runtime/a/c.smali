.class public abstract Lcom/apm/insight/runtime/a/c;
.super Ljava/lang/Object;
.source "BaseAssembly.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/a/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/apm/insight/CrashType;

.field public b:Landroid/content/Context;

.field private c:Lcom/apm/insight/ICommonParams;

.field private d:Lcom/apm/insight/runtime/a/b;

.field private e:Lcom/apm/insight/runtime/a/d;


# direct methods
.method public constructor <init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/apm/insight/runtime/a/c;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/apm/insight/runtime/a/c;->d:Lcom/apm/insight/runtime/a/b;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/apm/insight/runtime/a/c;->e:Lcom/apm/insight/runtime/a/d;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->c()Lcom/apm/insight/ICommonParams;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/apm/insight/runtime/a/c;->c:Lcom/apm/insight/ICommonParams;

    .line 22
    return-void
.end method

.method private b(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/e;->q()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/apm/insight/e;->r()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(ILjava/lang/String;)Lcom/apm/insight/entity/a;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/apm/insight/e;->n()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "is_mp"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->c:Lcom/apm/insight/ICommonParams;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getPluginInfo()Ljava/util/Map;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Data fetch failed since source misstake:\n"

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :catchall_1
    :goto_0
    invoke-static {}, Lcom/apm/insight/e;->p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->b(Ljava/util/Map;)Lcom/apm/insight/entity/a;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "process_name"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    return-object p1
.end method

.method private c(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v2, "remote_process"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v2, "pid"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/apm/insight/e;->j()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lcom/apm/insight/entity/a;->a(J)Lcom/apm/insight/entity/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->b()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->d:Lcom/apm/insight/runtime/a/b;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/runtime/a/b;)Lcom/apm/insight/entity/a;

    .line 54
    .line 55
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->c:Lcom/apm/insight/ICommonParams;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getPatchInfo()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/util/List;)Lcom/apm/insight/entity/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .line 66
    :try_start_1
    new-array v2, v1, [Ljava/lang/String;

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "Data fetch failed since source misstake:\n"

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    aput-object v0, v2, v3

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/util/List;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    :catchall_1
    :goto_0
    invoke-static {}, Lcom/apm/insight/e;->k()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v2, "business"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {}, Lcom/apm/insight/l/a;->a()Z

    .line 109
    move-result v0

    .line 110
    xor-int/2addr v0, v1

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v1, "is_background"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 11

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Lcom/apm/insight/entity/a;

    invoke-direct {p2}, Lcom/apm/insight/entity/a;-><init>()V

    :cond_0
    if-eqz p1, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto/16 :goto_6

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 13
    invoke-static {}, Lcom/apm/insight/l/n;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    goto/16 :goto_6

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/apm/insight/runtime/a/c;->e:Lcom/apm/insight/runtime/a/d;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/apm/insight/runtime/a/d;->a()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "battery"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/apm/insight/entity/a;->c(Ljava/util/Map;)Lcom/apm/insight/entity/a;

    goto/16 :goto_6

    .line 16
    :cond_4
    invoke-direct {p0, p2}, Lcom/apm/insight/runtime/a/c;->c(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    .line 17
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    move-result-object p1

    iget-object v1, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    invoke-virtual {p1, v1}, Lcom/apm/insight/a;->a(Lcom/apm/insight/CrashType;)Ljava/util/List;

    move-result-object p1

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "custom"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual {p2, v3, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v3, "_"

    const-string v4, "custom_cost_"

    if-eqz p1, :cond_6

    move v5, v0

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 23
    :try_start_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/apm/insight/AttachUserData;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 25
    iget-object v9, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    invoke-interface {v6, v9}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    move-result-object v9

    .line 26
    invoke-static {v2, v9}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 29
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    .line 30
    invoke-static {v2, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :try_start_1
    const-string p1, "fd_count"

    .line 31
    invoke-static {}, Lcom/apm/insight/a;->f()I

    move-result v5

    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    move-result-object p1

    iget-object v5, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    invoke-virtual {p1, v5}, Lcom/apm/insight/a;->b(Lcom/apm/insight/CrashType;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "custom_long"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_7

    .line 34
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-virtual {p2, v6, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_8

    .line 37
    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/apm/insight/AttachUserData;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 39
    iget-object v9, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    invoke-interface {v6, v9}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    move-result-object v9

    .line 40
    invoke-static {v5, v9}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 43
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v6

    .line 44
    invoke-static {v5, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 45
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_3
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    .line 47
    :cond_9
    invoke-direct {p0, p2}, Lcom/apm/insight/runtime/a/c;->b(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    :cond_a
    :goto_6
    return-object p2
.end method

.method public a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 0

    return-object p1
.end method

.method public final a(Lcom/apm/insight/entity/a;Lcom/apm/insight/runtime/a/c$a;Z)Lcom/apm/insight/entity/a;
    .locals 7
    .param p1    # Lcom/apm/insight/entity/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/apm/insight/runtime/a/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/apm/insight/entity/a;

    invoke-direct {p1}, Lcom/apm/insight/entity/a;-><init>()V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move-object v0, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->a()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-eqz p2, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p2, v1, v0}, Lcom/apm/insight/runtime/a/c$a;->a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/runtime/a/c;->a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz p2, :cond_3

    .line 6
    :try_start_2
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->a()I

    invoke-interface {p2, v1, v0}, Lcom/apm/insight/runtime/a/c$a;->b(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    if-eqz p3, :cond_3

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 8
    :goto_1
    new-instance v0, Lcom/apm/insight/entity/a;

    invoke-direct {v0}, Lcom/apm/insight/entity/a;-><init>()V

    .line 9
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "step_cost_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lcom/apm/insight/runtime/a/c;->a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
