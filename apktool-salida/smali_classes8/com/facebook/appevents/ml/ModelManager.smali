.class public final Lcom/facebook/appevents/ml/ModelManager;
.super Ljava/lang/Object;
.source "ModelManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/ModelManager$Task;,
        Lcom/facebook/appevents/ml/ModelManager$a;,
        Lcom/facebook/appevents/ml/ModelManager$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/ml/ModelManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/ModelManager$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/ml/ModelManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/ml/ModelManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->b:Ljava/util/Map;

    .line 15
    .line 16
    const-string v0, "other"

    .line 17
    .line 18
    const-string v1, "fb_mobile_complete_registration"

    .line 19
    .line 20
    const-string v2, "fb_mobile_add_to_cart"

    .line 21
    .line 22
    const-string v3, "fb_mobile_purchase"

    .line 23
    .line 24
    const-string v4, "fb_mobile_initiated_checkout"

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lpm/w;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->c:Ljava/util/List;

    .line 35
    .line 36
    const-string v0, "none"

    .line 37
    .line 38
    const-string v1, "address"

    .line 39
    .line 40
    const-string v2, "health"

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lpm/w;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->d:Ljava/util/List;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->i()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->j()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->g()V

    return-void
.end method

.method public static final synthetic d(Lcom/facebook/appevents/ml/ModelManager;Lorg/json/JSONArray;)[F
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

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
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/ml/ModelManager;->o(Lorg/json/JSONArray;)[F

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-object v2
.end method

.method public static final f()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

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
    sget-object v1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 12
    .line 13
    new-instance v1, Ls2/c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ls2/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/internal/j0;->w0(Ljava/lang/Runnable;)V
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

.method public static final g()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "model_request_timestamp"

    .line 3
    .line 4
    const-string v1, "models"

    .line 5
    .line 6
    const-class v2, Lcom/facebook/appevents/ml/ModelManager;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "com.facebook.internal.MODEL_STORE"

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v6

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    :cond_1
    if-eqz v5, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    :goto_1
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 58
    move-result-wide v6

    .line 59
    .line 60
    sget-object v4, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 61
    .line 62
    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    sget-object v4, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6, v7}, Lcom/facebook/appevents/ml/ModelManager;->n(J)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    :cond_4
    sget-object v4, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/facebook/appevents/ml/ModelManager;->k()Lorg/json/JSONObject;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v3

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    :cond_6
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lcom/facebook/appevents/ml/ModelManager;->e(Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 128
    :catch_0
    :goto_2
    return-void
.end method

.method public static final i()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

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
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lv2/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static final j()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

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
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lq2/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static final l(Lcom/facebook/appevents/ml/ModelManager$Task;)Ljava/io/File;
    .locals 3
    .param p0    # Lcom/facebook/appevents/ml/ModelManager$Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

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
    const-string v1, "task"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->b:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcom/facebook/appevents/ml/ModelManager$a;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    return-object v2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$a;->d()Ljava/io/File;

    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    return-object v2
.end method

.method public static final q(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 16
    .param p0    # Lcom/facebook/appevents/ml/ModelManager$Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [[F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-class v2, Lcom/facebook/appevents/ml/ModelManager;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string v3, "task"

    .line 17
    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v3, "denses"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v3, "texts"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v3, Lcom/facebook/appevents/ml/ModelManager;->b:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lcom/facebook/appevents/ml/ModelManager$a;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    move-object v6, v4

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/appevents/ml/ModelManager$a;->c()Ls2/b;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    :goto_0
    if-nez v6, :cond_2

    .line 54
    return-object v4

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/appevents/ml/ModelManager$a;->f()[F

    .line 58
    move-result-object v3

    .line 59
    array-length v7, v1

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    aget-object v9, v0, v8

    .line 63
    array-length v9, v9

    .line 64
    .line 65
    new-instance v10, Ls2/a;

    .line 66
    const/4 v11, 0x2

    .line 67
    .line 68
    new-array v12, v11, [I

    .line 69
    .line 70
    aput v7, v12, v8

    .line 71
    const/4 v13, 0x1

    .line 72
    .line 73
    aput v9, v12, v13

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v12}, Ls2/a;-><init>([I)V

    .line 77
    .line 78
    if-lez v7, :cond_4

    .line 79
    move v12, v8

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v14, v12, 0x1

    .line 82
    .line 83
    aget-object v15, v0, v12

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ls2/a;->a()[F

    .line 87
    move-result-object v4

    .line 88
    mul-int/2addr v12, v9

    .line 89
    .line 90
    .line 91
    invoke-static {v15, v8, v4, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    if-lt v14, v7, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v12, v14

    .line 96
    const/4 v4, 0x0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v10, v1, v0}, Ls2/b;->b(Ls2/a;[Ljava/lang/String;Ljava/lang/String;)Ls2/a;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ls2/a;->a()[F

    .line 113
    move-result-object v1

    .line 114
    array-length v1, v1

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    move v1, v13

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v1, v8

    .line 120
    .line 121
    :goto_3
    if-nez v1, :cond_a

    .line 122
    array-length v1, v3

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    move v8, v13

    .line 126
    .line 127
    :cond_6
    if-eqz v8, :cond_7

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_7
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$b;->$EnumSwitchMapping$0:[I

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v4

    .line 135
    .line 136
    aget v1, v1, v4

    .line 137
    .line 138
    if-eq v1, v13, :cond_9

    .line 139
    .line 140
    if-ne v1, v11, :cond_8

    .line 141
    .line 142
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, Lcom/facebook/appevents/ml/ModelManager;->r(Ls2/a;[F)[Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    throw v0

    .line 154
    .line 155
    :cond_9
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0, v3}, Lcom/facebook/appevents/ml/ModelManager;->s(Ls2/a;[F)[Ljava/lang/String;

    .line 159
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    :goto_4
    const/4 v4, 0x0

    .line 162
    :goto_5
    return-object v4

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 167
    const/4 v1, 0x0

    .line 168
    return-object v1
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;)V
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
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$a;->i:Lcom/facebook/appevents/ml/ModelManager$a$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/facebook/appevents/ml/ModelManager$a$a;->c(Lorg/json/JSONObject;)Lcom/facebook/appevents/ml/ModelManager$a;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager;->b:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$a;->g()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :cond_2
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

.method public final h()V
    .locals 10

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sget-object v3, Lcom/facebook/appevents/ml/ModelManager;->b:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    move-object v6, v1

    .line 26
    move v8, v2

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/facebook/appevents/ml/ModelManager$a;

    .line 51
    .line 52
    sget-object v4, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$a;->b()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$a;->h()I

    .line 70
    move-result v5

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v5

    .line 75
    .line 76
    sget-object v6, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 77
    .line 78
    sget-object v6, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager;->m()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    new-instance v6, Ls2/d;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6}, Ls2/d;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lcom/facebook/appevents/ml/ModelManager$a;->j(Ljava/lang/Runnable;)Lcom/facebook/appevents/ml/ModelManager$a;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_2
    move-object v6, v4

    .line 104
    move v8, v5

    .line 105
    .line 106
    :cond_3
    sget-object v4, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$a;->b()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$a;->h()I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v8

    .line 129
    .line 130
    sget-object v2, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 131
    .line 132
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    new-instance v2, Ls2/e;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2}, Ls2/e;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/facebook/appevents/ml/ModelManager$a;->j(Ljava/lang/Runnable;)Lcom/facebook/appevents/ml/ModelManager$a;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_4
    if-eqz v6, :cond_5

    .line 154
    .line 155
    if-lez v8, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    new-instance v1, Lcom/facebook/appevents/ml/ModelManager$a;

    .line 164
    .line 165
    const-string v5, "MTML"

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    move-object v4, v1

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/ml/ModelManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 172
    .line 173
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$a;->i:Lcom/facebook/appevents/ml/ModelManager$a$a;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/appevents/ml/ModelManager$a$a;->f(Lcom/facebook/appevents/ml/ModelManager$a;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_5
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 6

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
    const-string v0, "use_case"

    .line 11
    .line 12
    const-string v2, "version_id"

    .line 13
    .line 14
    const-string v3, "asset_uri"

    .line 15
    .line 16
    const-string v4, "rules_uri"

    .line 17
    .line 18
    const-string v5, "thresholds"

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    const-string v3, "fields"

    .line 30
    .line 31
    const-string v4, ","

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 41
    .line 42
    const-string v3, "app/model_asset"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v1}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->k()Lj2/z;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lj2/z;->c()Lorg/json/JSONObject;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    return-object v1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/ModelManager;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    return-object v1
.end method

.method public final m()Z
    .locals 5

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
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/j0;->J()Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v2, "locale.language"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v2, "en"

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1, v3, v4}, Lnn/b0;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    return v1
.end method

.method public final n(J)Z
    .locals 4

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
    return v1

    .line 9
    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sub-long/2addr v2, p1

    .line 21
    .line 22
    .line 23
    const-wide/32 p1, 0xf731400

    .line 24
    .line 25
    cmp-long p1, v2, p1

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_2
    :goto_0
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    return v1
.end method

.method public final o(Lorg/json/JSONArray;)[F
    .locals 7

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
    if-nez p1, :cond_1

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-lez v3, :cond_3

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    const-string v6, "jsonArray.getString(i)"

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    move-result v5

    .line 40
    .line 41
    aput v5, v0, v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :catch_0
    if-lt v4, v3, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return-object v0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 52
    return-object v1
.end method

.method public final p(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    .line 2
    const-string v0, "asset_uri"

    .line 3
    .line 4
    const-string v1, "thresholds"

    .line 5
    .line 6
    const-string v2, "version_id"

    .line 7
    .line 8
    const-string v3, "rules_uri"

    .line 9
    .line 10
    const-string v4, "use_case"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    return-object v6

    .line 19
    .line 20
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    const-string v7, "data"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object p1

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v8

    .line 35
    .line 36
    if-lez v8, :cond_3

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v9, v7, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    new-instance v10, Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    move-result-object v11

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    move-result v11

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    if-lt v9, v8, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v7, v9

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :catch_0
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :cond_3
    :goto_1
    return-object v5

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 111
    return-object v6
.end method

.method public final r(Ls2/a;[F)[Ljava/lang/String;
    .locals 13

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
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Ls2/a;->b(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ls2/a;->b(I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ls2/a;->a()[F

    .line 22
    move-result-object p1

    .line 23
    array-length v4, p2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, v2}, Lln/k;->v(II)Lln/i;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    move-object v5, v2

    .line 53
    .line 54
    check-cast v5, Lpm/k0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lpm/k0;->nextInt()I

    .line 58
    move-result v5

    .line 59
    .line 60
    const-string v6, "none"

    .line 61
    array-length v7, p2

    .line 62
    move v8, v0

    .line 63
    move v9, v8

    .line 64
    .line 65
    :goto_1
    if-ge v8, v7, :cond_3

    .line 66
    .line 67
    aget v10, p2, v8

    .line 68
    .line 69
    add-int/lit8 v11, v9, 0x1

    .line 70
    .line 71
    mul-int v12, v5, v3

    .line 72
    add-int/2addr v12, v9

    .line 73
    .line 74
    aget v12, p1, v12

    .line 75
    .line 76
    cmpl-float v10, v12, v10

    .line 77
    .line 78
    if-ltz v10, :cond_2

    .line 79
    .line 80
    sget-object v6, Lcom/facebook/appevents/ml/ModelManager;->d:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 87
    move v9, v11

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    check-cast p1, [Ljava/lang/String;

    .line 105
    return-object p1

    .line 106
    .line 107
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 118
    return-object v1
.end method

.method public final s(Ls2/a;[F)[Ljava/lang/String;
    .locals 13

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
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Ls2/a;->b(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ls2/a;->b(I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ls2/a;->a()[F

    .line 22
    move-result-object p1

    .line 23
    array-length v4, p2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, v2}, Lln/k;->v(II)Lln/i;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    move-object v5, v2

    .line 53
    .line 54
    check-cast v5, Lpm/k0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lpm/k0;->nextInt()I

    .line 58
    move-result v5

    .line 59
    .line 60
    const-string v6, "other"

    .line 61
    array-length v7, p2

    .line 62
    move v8, v0

    .line 63
    move v9, v8

    .line 64
    .line 65
    :goto_1
    if-ge v8, v7, :cond_3

    .line 66
    .line 67
    aget v10, p2, v8

    .line 68
    .line 69
    add-int/lit8 v11, v9, 0x1

    .line 70
    .line 71
    mul-int v12, v5, v3

    .line 72
    add-int/2addr v12, v9

    .line 73
    .line 74
    aget v12, p1, v12

    .line 75
    .line 76
    cmpl-float v10, v12, v10

    .line 77
    .line 78
    if-ltz v10, :cond_2

    .line 79
    .line 80
    sget-object v6, Lcom/facebook/appevents/ml/ModelManager;->c:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 87
    move v9, v11

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    check-cast p1, [Ljava/lang/String;

    .line 105
    return-object p1

    .line 106
    .line 107
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 118
    return-object v1
.end method
