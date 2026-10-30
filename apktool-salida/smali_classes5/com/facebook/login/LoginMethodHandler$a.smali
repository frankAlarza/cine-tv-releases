.class public final Lcom/facebook/login/LoginMethodHandler$a;
.super Ljava/lang/Object;
.source "LoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginMethodHandler;
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

    invoke-direct {p0}, Lcom/facebook/login/LoginMethodHandler$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AccessTokenSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    const-string v1, "bundle"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "applicationId"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 16
    .line 17
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    const-string v5, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v5, v1}, Lcom/facebook/internal/j0;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 28
    move-result-object v10

    .line 29
    .line 30
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v5, Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    const-string v2, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v5}, Lcom/facebook/internal/j0;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 51
    move-result-object v12

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v3, v7

    .line 66
    .line 67
    :goto_0
    if-eqz v3, :cond_1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v3

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v5, v7

    .line 85
    .line 86
    :goto_1
    if-eqz v5, :cond_3

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    const-string v2, "graph_domain"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/AccessToken;

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    .line 99
    new-instance v11, Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 103
    move-object v2, v0

    .line 104
    move-object v3, v1

    .line 105
    .line 106
    move-object/from16 v4, p3

    .line 107
    move-object v5, v8

    .line 108
    move-object v8, v9

    .line 109
    .line 110
    move-object/from16 v9, p2

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v2 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 114
    return-object v0

    .line 115
    :cond_4
    :goto_2
    return-object v2
.end method

.method public final b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 19
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/AccessTokenSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/AccessTokenSource;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/AccessToken;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v1, "bundle"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "applicationId"

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    const-string v2, "expires_in"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/j0;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 27
    move-result-object v10

    .line 28
    .line 29
    const-string v1, "access_token"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    const-string v5, "data_access_expiration_time"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5, v2}, Lcom/facebook/internal/j0;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    const-string v2, "granted_scopes"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v13

    .line 57
    .line 58
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 59
    .line 60
    const-string v5, ","

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v8

    .line 69
    .line 70
    if-lez v8, :cond_1

    .line 71
    move v8, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v8, v7

    .line 74
    .line 75
    :goto_0
    if-eqz v8, :cond_3

    .line 76
    .line 77
    .line 78
    filled-new-array {v5}, [Ljava/lang/String;

    .line 79
    move-result-object v14

    .line 80
    const/4 v15, 0x0

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x6

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v13 .. v18}, Lnn/b0;->P0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    new-array v9, v7, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    check-cast v8, [Ljava/lang/String;

    .line 101
    array-length v9, v8

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Lpm/w;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    move-result-object v8

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    .line 118
    :cond_3
    move-object/from16 v8, p1

    .line 119
    .line 120
    :goto_1
    const-string v9, "denied_scopes"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v13

    .line 125
    .line 126
    if-eqz v13, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v9

    .line 131
    .line 132
    if-lez v9, :cond_4

    .line 133
    move v9, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v9, v7

    .line 136
    .line 137
    :goto_2
    if-eqz v9, :cond_6

    .line 138
    .line 139
    .line 140
    filled-new-array {v5}, [Ljava/lang/String;

    .line 141
    move-result-object v14

    .line 142
    const/4 v15, 0x0

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x6

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static/range {v13 .. v18}, Lnn/b0;->P0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    new-array v11, v7, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-interface {v9, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    if-eqz v9, :cond_5

    .line 161
    .line 162
    check-cast v9, [Ljava/lang/String;

    .line 163
    array-length v11, v9

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Lpm/w;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 171
    move-result-object v9

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    :cond_6
    move-object v9, v1

    .line 180
    .line 181
    :goto_3
    const-string v11, "expired_scopes"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v13

    .line 186
    .line 187
    if-eqz v13, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 191
    move-result v11

    .line 192
    .line 193
    if-lez v11, :cond_7

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move v6, v7

    .line 196
    .line 197
    :goto_4
    if-eqz v6, :cond_9

    .line 198
    .line 199
    .line 200
    filled-new-array {v5}, [Ljava/lang/String;

    .line 201
    move-result-object v14

    .line 202
    const/4 v15, 0x0

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x6

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static/range {v13 .. v18}, Lnn/b0;->P0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    new-array v6, v7, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    check-cast v5, [Ljava/lang/String;

    .line 223
    array-length v2, v5

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lpm/w;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 231
    move-result-object v2

    .line 232
    move-object v11, v2

    .line 233
    goto :goto_5

    .line 234
    .line 235
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :cond_9
    move-object v11, v1

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-static {v3}, Lcom/facebook/internal/j0;->X(Ljava/lang/String;)Z

    .line 244
    move-result v2

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    return-object v1

    .line 248
    .line 249
    :cond_a
    const-string v1, "graph_domain"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v13

    .line 254
    .line 255
    const-string v1, "signed_request"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginMethodHandler$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    new-instance v0, Lcom/facebook/AccessToken;

    .line 268
    .line 269
    new-instance v14, Ljava/util/Date;

    .line 270
    .line 271
    .line 272
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 273
    move-object v2, v0

    .line 274
    .line 275
    move-object/from16 v4, p4

    .line 276
    move-object v6, v8

    .line 277
    move-object v7, v9

    .line 278
    move-object v8, v11

    .line 279
    .line 280
    move-object/from16 v9, p3

    .line 281
    move-object v11, v14

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v2 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 285
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "com.facebook.platform.extra.ID_TOKEN"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    new-instance p2, Lcom/facebook/FacebookException;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2

    .line 57
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 58
    :goto_3
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "id_token"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    new-instance p2, Lcom/facebook/FacebookException;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw p2

    .line 57
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 58
    :goto_3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_3

    .line 16
    .line 17
    :try_start_0
    const-string v0, "."

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p1

    .line 27
    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lnn/b0;->P0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-array v0, v2, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast p1, [Ljava/lang/String;

    .line 41
    array-length v0, p1

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v0, "data"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object v0, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    new-instance p1, Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v0, "user_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v0, "jsonObject.getString(\"user_id\")"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    :catch_0
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 90
    .line 91
    const-string v0, "Failed to retrieve user_id from signed_request"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 98
    .line 99
    const-string v0, "Authorization response does not contain the signed_request"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method
