.class public final Lcom/facebook/internal/j$a;
.super Ljava/lang/Object;
.source "FacebookRequestErrorClassification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/j;
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

    invoke-direct {p0}, Lcom/facebook/internal/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lcom/facebook/internal/j;
    .locals 19
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v4

    .line 14
    .line 15
    if-lez v4, :cond_7

    .line 16
    move-object v5, v2

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v11, v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    const-string v12, "name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v12

    .line 37
    .line 38
    if-nez v12, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    const-string v13, "other"

    .line 42
    const/4 v14, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v12, v13, v14}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result v13

    .line 47
    .line 48
    const-string v15, "recovery_message"

    .line 49
    .line 50
    if-eqz v13, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/facebook/internal/j$a;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    const-string v13, "transient"

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v13, v14}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    move-result v13

    .line 66
    .line 67
    if-eqz v13, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/facebook/internal/j$a;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    const-string v13, "login_recoverable"

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v13, v14}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    move-result v12

    .line 83
    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/facebook/internal/j$a;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    :cond_5
    :goto_1
    if-lt v11, v4, :cond_6

    .line 95
    move-object v13, v5

    .line 96
    move-object v14, v6

    .line 97
    move-object v15, v7

    .line 98
    .line 99
    move-object/from16 v16, v8

    .line 100
    .line 101
    move-object/from16 v17, v9

    .line 102
    .line 103
    move-object/from16 v18, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v3, v11

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move-object v13, v2

    .line 108
    move-object v14, v13

    .line 109
    move-object v15, v14

    .line 110
    .line 111
    move-object/from16 v16, v15

    .line 112
    .line 113
    move-object/from16 v17, v16

    .line 114
    .line 115
    move-object/from16 v18, v17

    .line 116
    .line 117
    :goto_2
    new-instance v1, Lcom/facebook/internal/j;

    .line 118
    move-object v12, v1

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v12 .. v18}, Lcom/facebook/internal/j;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-object v1
.end method

.method public final declared-synchronized b()Lcom/facebook/internal/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/j;->a()Lcom/facebook/internal/j;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/internal/j$a;->c()Lcom/facebook/internal/j;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/internal/j;->b(Lcom/facebook/internal/j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/facebook/internal/j;->a()Lcom/facebook/internal/j;

    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final c()Lcom/facebook/internal/j;
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v4

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v3}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aput-object v5, v0, v6

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v3}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    aput-object v5, v0, v1

    .line 41
    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v3}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x3

    .line 52
    .line 53
    aput-object v5, v0, v7

    .line 54
    .line 55
    const/16 v5, 0x155

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v3}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    aput-object v5, v0, v2

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    new-array v0, v7, [Lkotlin/Pair;

    .line 72
    .line 73
    const/16 v2, 0x66

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    aput-object v2, v0, v4

    .line 84
    .line 85
    const/16 v2, 0xbe

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    aput-object v2, v0, v6

    .line 96
    .line 97
    const/16 v2, 0x19c

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/internal/j;

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    move-object v8, v0

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v8 .. v14}, Lcom/facebook/internal/j;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-lez v2, :cond_8

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_1
    const-string v6, "code"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_2
    const-string v7, "subcodes"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result v7

    .line 58
    .line 59
    if-lez v7, :cond_5

    .line 60
    .line 61
    new-instance v7, Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 68
    move-result v8

    .line 69
    .line 70
    if-lez v8, :cond_6

    .line 71
    move v9, v3

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 77
    move-result v9

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    :cond_3
    if-lt v10, v8, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v9, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v7, v1

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    :goto_3
    if-lt v5, v2, :cond_7

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move v4, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    :goto_4
    return-object v0
.end method
