.class public final Lcom/facebook/internal/q$b$a;
.super Ljava/lang/Object;
.source "FetchedAppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/q$b;
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

    invoke-direct {p0}, Lcom/facebook/internal/q$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/facebook/internal/q$b;
    .locals 14
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "dialogConfigJSON"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/facebook/internal/j0;->X(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-object v7

    .line 20
    .line 21
    :cond_0
    const-string v0, "dialogNameWithFeature"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v0, "|"

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lnn/b0;->P0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    return-object v7

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Lpm/f0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v9, v1

    .line 52
    .line 53
    check-cast v9, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lpm/f0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v10, v0

    .line 59
    .line 60
    check-cast v10, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Lcom/facebook/internal/j0;->X(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lcom/facebook/internal/j0;->X(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    const-string v0, "url"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/internal/j0;->X(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v7

    .line 90
    :cond_3
    move-object v11, v7

    .line 91
    .line 92
    const-string v0, "versions"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/facebook/internal/q$b$a;->b(Lorg/json/JSONArray;)[I

    .line 100
    move-result-object v12

    .line 101
    .line 102
    new-instance p1, Lcom/facebook/internal/q$b;

    .line 103
    const/4 v13, 0x0

    .line 104
    move-object v8, p1

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v8 .. v13}, Lcom/facebook/internal/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[ILfn/i;)V

    .line 108
    return-object p1

    .line 109
    :cond_4
    :goto_0
    return-object v7
.end method

.method public final b(Lorg/json/JSONArray;)[I
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONArray;->optInt(II)I

    .line 18
    move-result v5

    .line 19
    .line 20
    if-ne v5, v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lcom/facebook/internal/j0;->X(Ljava/lang/String;)Z

    .line 28
    move-result v7

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    :try_start_0
    const-string v5, "versionString"

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v5}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v5

    .line 42
    .line 43
    const-string v6, "FacebookSDK"

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v5}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    :goto_1
    move v5, v4

    .line 48
    .line 49
    :cond_0
    aput v5, v1, v2

    .line 50
    .line 51
    if-lt v3, v0, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :cond_3
    :goto_2
    return-object v1
.end method
