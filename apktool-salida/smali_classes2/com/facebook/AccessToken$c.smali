.class public final Lcom/facebook/AccessToken$c;
.super Ljava/lang/Object;
.source "AccessToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/AccessToken$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;
    .locals 15
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "current"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/AccessToken;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->k()Ljava/util/Set;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->f()Ljava/util/Set;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->g()Ljava/util/Set;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->l()Lcom/facebook/AccessTokenSource;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    new-instance v9, Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    new-instance v10, Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->e()Ljava/util/Date;

    .line 51
    move-result-object v11

    .line 52
    const/4 v12, 0x0

    .line 53
    .line 54
    const/16 v13, 0x400

    .line 55
    const/4 v14, 0x0

    .line 56
    move-object v1, v0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILfn/i;)V

    .line 60
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 14
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "jsonObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "version"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "token"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v9, Ljava/util/Date;

    .line 23
    .line 24
    const-string v1, "expires_at"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    const-string v1, "permissions"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v3, "declined_permissions"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v4, "expired_permissions"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    new-instance v10, Ljava/util/Date;

    .line 52
    .line 53
    const-string v5, "last_refresh"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    const-string v5, "source"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const-string v6, "jsonObject.getString(SOURCE_KEY)"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcom/facebook/AccessTokenSource;->valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    const-string v5, "application_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    const-string v6, "user_id"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    new-instance v11, Ljava/util/Date;

    .line 90
    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const-string v7, "data_access_expiration_time"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 97
    move-result-wide v12

    .line 98
    .line 99
    .line 100
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 101
    const/4 v7, 0x0

    .line 102
    .line 103
    const-string v12, "graph_domain"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    new-instance p1, Lcom/facebook/AccessToken;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v0, "applicationId"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v0, "userId"

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    sget-object v0, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 125
    .line 126
    const-string v0, "permissionsArray"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/facebook/internal/j0;->b0(Lorg/json/JSONArray;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string v1, "declinedPermissionsArray"

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/facebook/internal/j0;->b0(Lorg/json/JSONArray;)Ljava/util/List;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    if-nez v4, :cond_0

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-static {v4}, Lcom/facebook/internal/j0;->b0(Lorg/json/JSONArray;)Ljava/util/List;

    .line 154
    move-result-object v1

    .line 155
    :goto_0
    move-object v13, v1

    .line 156
    move-object v1, p1

    .line 157
    move-object v3, v5

    .line 158
    move-object v4, v6

    .line 159
    move-object v5, v0

    .line 160
    move-object v6, v7

    .line 161
    move-object v7, v13

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 165
    return-object p1

    .line 166
    .line 167
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 168
    .line 169
    const-string v0, "Unknown AccessToken serialization format."

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1
.end method

.method public final c(Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .line 6
    const-string v2, "bundle"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "com.facebook.TokenCachingStrategy.Permissions"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$c;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object v7

    .line 16
    .line 17
    const-string v2, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$c;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object v8

    .line 22
    .line 23
    const-string v2, "com.facebook.TokenCachingStrategy.ExpiredPermissions"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$c;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object v9

    .line 28
    .line 29
    sget-object v2, Lj2/a0;->c:Lj2/a0$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lj2/a0$a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/facebook/internal/j0;->X(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    :cond_0
    move-object v5, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lj2/a0$a;->f(Landroid/os/Bundle;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    return-object v3

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v4}, Lcom/facebook/internal/j0;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    move-object v6, v3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    :try_start_0
    const-string v10, "id"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :goto_0
    new-instance v17, Lcom/facebook/AccessToken;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    return-object v3

    .line 72
    .line 73
    :cond_3
    if-nez v6, :cond_4

    .line 74
    return-object v3

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v2, v1}, Lj2/a0$a;->e(Landroid/os/Bundle;)Lcom/facebook/AccessTokenSource;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lj2/a0$a;->c(Landroid/os/Bundle;)Ljava/util/Date;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lj2/a0$a;->d(Landroid/os/Bundle;)Ljava/util/Date;

    .line 86
    move-result-object v12

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    .line 90
    const/16 v15, 0x400

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-object/from16 v3, v17

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v3 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILfn/i;)V

    .line 98
    return-object v17

    .line 99
    :catch_0
    return-object v3
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj2/f;->f:Lj2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/f$a;->e()Lj2/f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj2/f;->i()Lcom/facebook/AccessToken;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken$c;->a(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken$c;->h(Lcom/facebook/AccessToken;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final e()Lcom/facebook/AccessToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lj2/f;->f:Lj2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/f$a;->e()Lj2/f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj2/f;->i()Lcom/facebook/AccessToken;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "{\n            Collections.unmodifiableList(ArrayList(originalPermissions))\n          }"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_0
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj2/f;->f:Lj2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/f$a;->e()Lj2/f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj2/f;->i()Lcom/facebook/AccessToken;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->o()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final h(Lcom/facebook/AccessToken;)V
    .locals 1
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lj2/f;->f:Lj2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/f$a;->e()Lj2/f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj2/f;->r(Lcom/facebook/AccessToken;)V

    .line 10
    return-void
.end method
