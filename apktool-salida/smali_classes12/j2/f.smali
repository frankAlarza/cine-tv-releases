.class public final Lj2/f;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/f$e;,
        Lj2/f$b;,
        Lj2/f$c;,
        Lj2/f$d;,
        Lj2/f$a;
    }
.end annotation


# static fields
.field public static final f:Lj2/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static g:Lj2/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lj2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/facebook/AccessToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj2/f$a;-><init>(Lfn/i;)V

    sput-object v0, Lj2/f;->f:Lj2/f$a;

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lj2/a;)V
    .locals 2
    .param p1    # Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "localBroadcastManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "accessTokenCache"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lj2/f;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16
    .line 17
    iput-object p2, p0, Lj2/f;->b:Lj2/a;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object p1, p0, Lj2/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Ljava/util/Date;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    iput-object p1, p0, Lj2/f;->e:Ljava/util/Date;

    .line 35
    return-void
.end method

.method public static synthetic a(Lj2/f;Lcom/facebook/AccessToken$a;)V
    .locals 0

    invoke-static {p0, p1}, Lj2/f;->l(Lj2/f;Lcom/facebook/AccessToken$a;)V

    return-void
.end method

.method public static synthetic b(Lj2/f$d;Lj2/z;)V
    .locals 0

    invoke-static {p0, p1}, Lj2/f;->o(Lj2/f$d;Lj2/z;)V

    return-void
.end method

.method public static synthetic c(Lj2/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lj2/f;Lj2/y;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lj2/f;->p(Lj2/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lj2/f;Lj2/y;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lj2/z;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj2/f;->n(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lj2/z;)V

    return-void
.end method

.method public static final synthetic e()Lj2/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj2/f;->g:Lj2/f;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lj2/f;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lj2/f;->g:Lj2/f;

    .line 3
    return-void
.end method

.method public static final l(Lj2/f;Lcom/facebook/AccessToken$a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj2/f;->m(Lcom/facebook/AccessToken$a;)V

    .line 9
    return-void
.end method

.method public static final n(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lj2/z;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "$permissionsCallSucceeded"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$permissions"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$declinedPermissions"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "$expiredPermissions"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "response"

    .line 23
    .line 24
    .line 25
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lj2/z;->d()Lorg/json/JSONObject;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    const-string v0, "data"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    const/4 p0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-lez v0, :cond_b

    .line 53
    .line 54
    :goto_0
    add-int/lit8 v1, p0, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    const-string v2, "permission"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v3, "status"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/facebook/internal/j0;->X(Ljava/lang/String;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-nez v4, :cond_9

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/facebook/internal/j0;->X(Ljava/lang/String;)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-nez v4, :cond_9

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    const-string v5, "US"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    const v4, -0x4e0958db

    .line 116
    .line 117
    if-eq v3, v4, :cond_7

    .line 118
    .line 119
    .line 120
    const v4, 0x10b4f6bb

    .line 121
    .line 122
    if-eq v3, v4, :cond_5

    .line 123
    .line 124
    .line 125
    const v4, 0x21ddfc2e

    .line 126
    .line 127
    if-eq v3, v4, :cond_3

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_3
    const-string v3, "declined"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_5
    const-string v3, "granted"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_7
    const-string v3, "expired"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    :goto_1
    const-string v2, "Unexpected status: "

    .line 165
    .line 166
    .line 167
    invoke-static {v2, p0}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    const-string v2, "AccessTokenManager"

    .line 171
    .line 172
    .line 173
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    :cond_9
    :goto_2
    if-lt v1, v0, :cond_a

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move p0, v1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    :cond_b
    :goto_3
    return-void
.end method

.method public static final o(Lj2/f$d;Lj2/z;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$refreshResult"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "response"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lj2/z;->d()Lorg/json/JSONObject;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-string v0, "access_token"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lj2/f$d;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v0, "expires_at"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lj2/f$d;->h(I)V

    .line 36
    .line 37
    const-string v0, "expires_in"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lj2/f$d;->i(I)V

    .line 45
    .line 46
    const-string v0, "data_access_expiration_time"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lj2/f$d;->g(Ljava/lang/Long;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    const-string v1, "graph_domain"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lj2/f$d;->j(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static final p(Lj2/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lj2/f;Lj2/y;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    const-string v0, "$refreshResult"

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "$permissionsCallSucceeded"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "$permissions"

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "$declinedPermissions"

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v0, "$expiredPermissions"

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v0, "this$0"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, "it"

    .line 47
    .line 48
    move-object/from16 v8, p8

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lj2/f$d;->a()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lj2/f$d;->c()I

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lj2/f$d;->b()Ljava/lang/Long;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lj2/f$d;->e()Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    const/4 v12, 0x0

    .line 69
    .line 70
    :try_start_0
    sget-object v13, Lj2/f;->f:Lj2/f$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Lj2/f$a;->e()Lj2/f;

    .line 74
    move-result-object v14

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Lj2/f;->i()Lcom/facebook/AccessToken;

    .line 78
    move-result-object v14

    .line 79
    .line 80
    if-eqz v14, :cond_d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Lj2/f$a;->e()Lj2/f;

    .line 84
    move-result-object v14

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Lj2/f;->i()Lcom/facebook/AccessToken;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    if-nez v14, :cond_0

    .line 91
    const/4 v14, 0x0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v14}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    .line 96
    move-result-object v14

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    .line 100
    move-result-object v15

    .line 101
    .line 102
    if-eq v14, v15, :cond_1

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    move-result v14

    .line 109
    .line 110
    if-nez v14, :cond_3

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 120
    .line 121
    const-string v3, "Failed to refresh access token"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    .line 129
    :goto_1
    iget-object v0, v2, Lj2/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    return-void

    .line 134
    .line 135
    .line 136
    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->h()Ljava/util/Date;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lj2/f$d;->c()I

    .line 141
    move-result v14

    .line 142
    .line 143
    const-wide/16 v15, 0x3e8

    .line 144
    .line 145
    if-eqz v14, :cond_4

    .line 146
    .line 147
    new-instance v8, Ljava/util/Date;

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lj2/f$d;->c()I

    .line 151
    move-result v3

    .line 152
    int-to-long v11, v3

    .line 153
    mul-long/2addr v11, v15

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lj2/f$d;->d()I

    .line 161
    move-result v11

    .line 162
    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    new-instance v8, Ljava/util/Date;

    .line 166
    .line 167
    .line 168
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 172
    move-result-wide v11

    .line 173
    .line 174
    new-instance v8, Ljava/util/Date;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lj2/f$d;->d()I

    .line 178
    move-result v3

    .line 179
    int-to-long v3, v3

    .line 180
    mul-long/2addr v3, v15

    .line 181
    add-long/2addr v3, v11

    .line 182
    .line 183
    .line 184
    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 185
    .line 186
    :cond_5
    :goto_2
    move-object/from16 v25, v8

    .line 187
    .line 188
    new-instance v3, Lcom/facebook/AccessToken;

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    :cond_6
    move-object/from16 v18, v0

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    .line 200
    move-result-object v19

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    .line 204
    move-result-object v20

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    move-object/from16 v21, v5

    .line 213
    goto :goto_3

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->k()Ljava/util/Set;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    move-object/from16 v21, v0

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    move-object/from16 v22, v6

    .line 228
    goto :goto_4

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->f()Ljava/util/Set;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    move-object/from16 v22, v0

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    move-object/from16 v23, v7

    .line 243
    goto :goto_5

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->g()Ljava/util/Set;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    move-object/from16 v23, v0

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->l()Lcom/facebook/AccessTokenSource;

    .line 253
    move-result-object v24

    .line 254
    .line 255
    new-instance v26, Ljava/util/Date;

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v26 .. v26}, Ljava/util/Date;-><init>()V

    .line 259
    .line 260
    if-eqz v9, :cond_a

    .line 261
    .line 262
    new-instance v0, Ljava/util/Date;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 266
    move-result-wide v4

    .line 267
    mul-long/2addr v4, v15

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 271
    goto :goto_6

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->e()Ljava/util/Date;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    :goto_6
    move-object/from16 v27, v0

    .line 278
    .line 279
    if-nez v10, :cond_b

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    .line 283
    move-result-object v10

    .line 284
    .line 285
    :cond_b
    move-object/from16 v28, v10

    .line 286
    .line 287
    move-object/from16 v17, v3

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v17 .. v28}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    .line 292
    .line 293
    :try_start_2
    invoke-virtual {v13}, Lj2/f$a;->e()Lj2/f;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lj2/f;->r(Lcom/facebook/AccessToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    .line 299
    iget-object v0, v2, Lj2/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    const/4 v2, 0x0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v3}, Lcom/facebook/AccessToken$a;->b(Lcom/facebook/AccessToken;)V

    .line 309
    :cond_c
    return-void

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    move-object v11, v3

    .line 312
    goto :goto_9

    .line 313
    .line 314
    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 315
    goto :goto_8

    .line 316
    .line 317
    :cond_e
    :try_start_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 318
    .line 319
    const-string v3, "No current access token to refresh"

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    .line 327
    :goto_8
    iget-object v0, v2, Lj2/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    const/4 v1, 0x0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 332
    return-void

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    const/4 v11, 0x0

    .line 335
    .line 336
    :goto_9
    iget-object v2, v2, Lj2/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    const/4 v3, 0x0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 341
    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    if-eqz v11, :cond_f

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v11}, Lcom/facebook/AccessToken$a;->b(Lcom/facebook/AccessToken;)V

    .line 348
    :cond_f
    throw v0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/f;->i()Lcom/facebook/AccessToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj2/f;->i()Lcom/facebook/AccessToken;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lj2/f;->q(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/f;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj2/f;->k(Lcom/facebook/AccessToken$a;)V

    .line 12
    return-void
.end method

.method public final i()Lcom/facebook/AccessToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj2/f;->c:Lcom/facebook/AccessToken;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj2/f;->b:Lj2/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/a;->f()Lcom/facebook/AccessToken;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lj2/f;->s(Lcom/facebook/AccessToken;Z)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public final k(Lcom/facebook/AccessToken$a;)V
    .locals 2
    .param p1    # Lcom/facebook/AccessToken$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj2/f;->m(Lcom/facebook/AccessToken$a;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    new-instance v1, Lj2/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lj2/b;-><init>(Lj2/f;Lcom/facebook/AccessToken$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :goto_0
    return-void
.end method

.method public final m(Lcom/facebook/AccessToken$a;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/f;->i()Lcom/facebook/AccessToken;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 12
    .line 13
    const-string v1, "No current access token to refresh"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V

    .line 20
    :goto_0
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lj2/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 36
    .line 37
    const-string v1, "Refresh already in progress"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V

    .line 44
    :goto_1
    return-void

    .line 45
    .line 46
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lj2/f;->e:Ljava/util/Date;

    .line 52
    .line 53
    new-instance v5, Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    new-instance v6, Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    new-instance v7, Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    new-instance v8, Lj2/f$d;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8}, Lj2/f$d;-><init>()V

    .line 77
    .line 78
    new-instance v9, Lj2/y;

    .line 79
    const/4 v0, 0x2

    .line 80
    .line 81
    new-array v0, v0, [Lcom/facebook/GraphRequest;

    .line 82
    .line 83
    sget-object v10, Lj2/f;->f:Lj2/f$a;

    .line 84
    .line 85
    new-instance v11, Lj2/c;

    .line 86
    .line 87
    .line 88
    invoke-direct {v11, v4, v5, v6, v7}, Lj2/c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v2, v11}, Lj2/f$a;->b(Lj2/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    aput-object v11, v0, v1

    .line 95
    .line 96
    new-instance v1, Lj2/d;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v8}, Lj2/d;-><init>(Lj2/f$d;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v2, v1}, Lj2/f$a;->a(Lj2/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v0}, Lj2/y;-><init>([Lcom/facebook/GraphRequest;)V

    .line 109
    .line 110
    new-instance v10, Lj2/e;

    .line 111
    move-object v0, v10

    .line 112
    move-object v1, v8

    .line 113
    move-object v3, p1

    .line 114
    move-object v8, p0

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v0 .. v8}, Lj2/e;-><init>(Lj2/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lj2/f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lj2/y;->f(Lj2/y$a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lj2/y;->j()Lj2/x;

    .line 124
    return-void
.end method

.method public final q(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    iget-object p1, p0, Lj2/f;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 32
    return-void
.end method

.method public final r(Lcom/facebook/AccessToken;)V
    .locals 1
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lj2/f;->s(Lcom/facebook/AccessToken;Z)V

    .line 5
    return-void
.end method

.method public final s(Lcom/facebook/AccessToken;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj2/f;->c:Lcom/facebook/AccessToken;

    .line 3
    .line 4
    iput-object p1, p0, Lj2/f;->c:Lcom/facebook/AccessToken;

    .line 5
    .line 6
    iget-object v1, p0, Lj2/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    iput-object v1, p0, Lj2/f;->e:Ljava/util/Date;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lj2/f;->b:Lj2/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lj2/a;->g(Lcom/facebook/AccessToken;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lj2/f;->b:Lj2/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lj2/a;->a()V

    .line 35
    .line 36
    sget-object p2, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/facebook/internal/j0;->i(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/j0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lj2/f;->q(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lj2/f;->t()V

    .line 56
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/AccessToken;->m:Lcom/facebook/AccessToken$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "alarm"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroid/app/AlarmManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/AccessToken$c;->g()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->h()Ljava/util/Date;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    const/high16 v5, 0x4000000

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->h()Ljava/util/Date;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/f;->i()Lcom/facebook/AccessToken;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->l()Lcom/facebook/AccessTokenSource;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/facebook/AccessTokenSource;->canExtendToken()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lj2/f;->e:Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    sub-long v4, v2, v4

    .line 36
    .line 37
    .line 38
    const-wide/32 v6, 0x36ee80

    .line 39
    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->j()Ljava/util/Date;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v2, v4

    .line 52
    .line 53
    .line 54
    const-wide/32 v4, 0x5265c00

    .line 55
    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    return v1
.end method
