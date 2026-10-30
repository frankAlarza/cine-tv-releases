.class public final Lcom/facebook/AuthenticationTokenClaims$b;
.super Ljava/lang/Object;
.source "AuthenticationTokenClaims.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenClaims;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenClaims$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/facebook/AuthenticationTokenClaims;
    .locals 33
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "jsonObject"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "jti"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    const-string v3, "iss"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    const-string v6, "aud"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    const-string v8, "nonce"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v9

    .line 34
    .line 35
    const-string v10, "exp"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v10

    .line 40
    .line 41
    const-string v12, "iat"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v12

    .line 46
    .line 47
    const-string v14, "sub"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v15

    .line 52
    .line 53
    move-wide/from16 v16, v12

    .line 54
    .line 55
    const-string v12, "name"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v12}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v13

    .line 60
    .line 61
    const-string v12, "given_name"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v12}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v18

    .line 66
    .line 67
    const-string v12, "middle_name"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v12}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v19

    .line 72
    .line 73
    const-string v12, "family_name"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v12}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v20

    .line 78
    .line 79
    const-string v12, "email"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v12}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v21

    .line 84
    .line 85
    const-string v12, "picture"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v12}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v22

    .line 90
    .line 91
    const-string v12, "user_friends"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    move-result-object v12

    .line 96
    .line 97
    move-object/from16 v23, v13

    .line 98
    .line 99
    const-string v13, "user_birthday"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v13}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v24

    .line 104
    .line 105
    const-string v13, "user_age_range"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    move-wide/from16 v25, v10

    .line 112
    .line 113
    const-string v10, "user_hometown"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    const-string v11, "user_location"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    move-object/from16 v27, v11

    .line 126
    .line 127
    const-string v11, "user_gender"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v11}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v28

    .line 132
    .line 133
    const-string v11, "user_link"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v11}, Lcom/facebook/AuthenticationTokenClaims$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    new-instance v29, Lcom/facebook/AuthenticationTokenClaims;

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v8}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v14}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const/4 v2, 0x0

    .line 156
    .line 157
    if-nez v12, :cond_0

    .line 158
    .line 159
    move-object/from16 v30, v2

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-static {v12}, Lcom/facebook/internal/j0;->b0(Lorg/json/JSONArray;)Ljava/util/List;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    move-object/from16 v30, v3

    .line 167
    .line 168
    :goto_0
    if-nez v13, :cond_1

    .line 169
    .line 170
    move-object/from16 v31, v2

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-static {v13}, Lcom/facebook/internal/j0;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    move-object/from16 v31, v3

    .line 178
    .line 179
    :goto_1
    if-nez v10, :cond_2

    .line 180
    .line 181
    move-object/from16 v32, v2

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-static {v10}, Lcom/facebook/internal/j0;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    move-object/from16 v32, v3

    .line 189
    .line 190
    :goto_2
    if-nez v27, :cond_3

    .line 191
    goto :goto_3

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-static/range {v27 .. v27}, Lcom/facebook/internal/j0;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    :goto_3
    move-object/from16 v3, v29

    .line 198
    move-object v6, v7

    .line 199
    move-object v7, v9

    .line 200
    .line 201
    move-wide/from16 v8, v25

    .line 202
    .line 203
    move-wide/from16 v10, v16

    .line 204
    move-object v12, v15

    .line 205
    .line 206
    move-object/from16 v13, v23

    .line 207
    .line 208
    move-object/from16 v14, v18

    .line 209
    .line 210
    move-object/from16 v15, v19

    .line 211
    .line 212
    move-object/from16 v16, v20

    .line 213
    .line 214
    move-object/from16 v17, v21

    .line 215
    .line 216
    move-object/from16 v18, v22

    .line 217
    .line 218
    move-object/from16 v19, v30

    .line 219
    .line 220
    move-object/from16 v20, v24

    .line 221
    .line 222
    move-object/from16 v21, v31

    .line 223
    .line 224
    move-object/from16 v22, v32

    .line 225
    .line 226
    move-object/from16 v23, v2

    .line 227
    .line 228
    move-object/from16 v24, v28

    .line 229
    .line 230
    move-object/from16 v25, v1

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v3 .. v25}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-object v29
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

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
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
