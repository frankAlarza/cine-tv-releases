.class public final Lv2/a;
.super Ljava/lang/Object;
.source "FeatureExtractor.kt"


# static fields
.field public static final a:Lv2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lorg/json/JSONObject;

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/a;

    invoke-direct {v0}, Lv2/a;-><init>()V

    sput-object v0, Lv2/a;->a:Lv2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .locals 11
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lv2/a;

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
    const-string v1, "viewHierarchy"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "appName"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-boolean v1, Lv2/a;->f:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    return-object v2

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    .line 28
    const/16 v3, 0x1e

    .line 29
    .line 30
    new-array v4, v3, [F

    .line 31
    .line 32
    :goto_0
    if-ge v1, v3, :cond_2

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    aput v5, v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    const-string p1, "(this as java.lang.String).toLowerCase()"

    .line 45
    .line 46
    .line 47
    invoke-static {v10, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance p1, Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v1, "view"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v1, "screenname"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    new-instance v7, Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 74
    .line 75
    sget-object p0, Lv2/a;->a:Lv2/a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v7}, Lv2/a;->j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lv2/a;->i(Lorg/json/JSONObject;)[F

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4, v1}, Lv2/a;->m([F[F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lv2/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    return-object v2

    .line 93
    .line 94
    :cond_3
    const-string v1, "screenName"

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    const-string p1, "viewTree.toString()"

    .line 104
    .line 105
    .line 106
    invoke-static {v9, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v5, p0

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v5 .. v10}, Lv2/a;->h(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4, p1}, Lv2/a;->m([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catch_0
    return-object v4

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 120
    return-object v2
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lv2/a;

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
    const-string v1, "buttonText"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "activityName"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "appName"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, " | "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, ", "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-string p1, "(this as java.lang.String).toLowerCase()"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 78
    return-object v2
.end method

.method public static final d(Ljava/io/File;)V
    .locals 13
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lv2/a;

    .line 3
    .line 4
    const-string v1, "4"

    .line 5
    .line 6
    const-string v2, "3"

    .line 7
    .line 8
    const-string v3, "2"

    .line 9
    .line 10
    const-string v4, "1"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    sput-object v5, Lv2/a;->e:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v5, Ljava/io/FileInputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 33
    move-result p0

    .line 34
    .line 35
    new-array p0, p0, [B

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    .line 45
    sget-object v6, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    new-instance v7, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    sput-object v5, Lv2/a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 p0, 0x4

    .line 57
    .line 58
    :try_start_1
    new-array v5, p0, [Lkotlin/Pair;

    .line 59
    .line 60
    const-string v6, "ENGLISH"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v4}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    aput-object v6, v5, v7

    .line 68
    .line 69
    const-string v6, "GERMAN"

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v3}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    move-result-object v6

    .line 74
    const/4 v8, 0x1

    .line 75
    .line 76
    aput-object v6, v5, v8

    .line 77
    .line 78
    const-string v6, "SPANISH"

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    move-result-object v6

    .line 83
    const/4 v9, 0x2

    .line 84
    .line 85
    aput-object v6, v5, v9

    .line 86
    .line 87
    const-string v6, "JAPANESE"

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object v6

    .line 92
    const/4 v10, 0x3

    .line 93
    .line 94
    aput-object v6, v5, v10

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    sput-object v5, Lv2/a;->b:Ljava/util/Map;

    .line 101
    .line 102
    const/16 v5, 0x9

    .line 103
    .line 104
    new-array v5, v5, [Lkotlin/Pair;

    .line 105
    .line 106
    const-string v6, "VIEW_CONTENT"

    .line 107
    .line 108
    const-string v11, "0"

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v11}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    aput-object v6, v5, v7

    .line 115
    .line 116
    const-string v6, "SEARCH"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v4}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    aput-object v6, v5, v8

    .line 123
    .line 124
    const-string v6, "ADD_TO_CART"

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v3}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    aput-object v6, v5, v9

    .line 131
    .line 132
    const-string v6, "ADD_TO_WISHLIST"

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    aput-object v6, v5, v10

    .line 139
    .line 140
    const-string v6, "INITIATE_CHECKOUT"

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    aput-object v6, v5, p0

    .line 147
    const/4 v6, 0x5

    .line 148
    .line 149
    const-string v11, "ADD_PAYMENT_INFO"

    .line 150
    .line 151
    const-string v12, "5"

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v12}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    aput-object v11, v5, v6

    .line 158
    const/4 v6, 0x6

    .line 159
    .line 160
    const-string v11, "PURCHASE"

    .line 161
    .line 162
    const-string v12, "6"

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v12}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    move-result-object v11

    .line 167
    .line 168
    aput-object v11, v5, v6

    .line 169
    const/4 v6, 0x7

    .line 170
    .line 171
    const-string v11, "LEAD"

    .line 172
    .line 173
    const-string v12, "7"

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v12}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    aput-object v11, v5, v6

    .line 180
    .line 181
    const/16 v6, 0x8

    .line 182
    .line 183
    const-string v11, "COMPLETE_REGISTRATION"

    .line 184
    .line 185
    const-string v12, "8"

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v12}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    move-result-object v11

    .line 190
    .line 191
    aput-object v11, v5, v6

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    sput-object v5, Lv2/a;->c:Ljava/util/Map;

    .line 198
    .line 199
    new-array p0, p0, [Lkotlin/Pair;

    .line 200
    .line 201
    const-string v5, "BUTTON_TEXT"

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v4}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    aput-object v4, p0, v7

    .line 208
    .line 209
    const-string v4, "PAGE_TITLE"

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v3}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    aput-object v3, p0, v8

    .line 216
    .line 217
    const-string v3, "RESOLVED_DOCUMENT_LINK"

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    aput-object v2, p0, v9

    .line 224
    .line 225
    const-string v2, "BUTTON_ID"

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    aput-object v1, p0, v10

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    sput-object p0, Lv2/a;->d:Ljava/util/Map;

    .line 238
    .line 239
    sput-boolean v8, Lv2/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception p0

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 245
    :catch_0
    return-void
.end method

.method public static final f()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lv2/a;

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
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-boolean v0, Lv2/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return v2
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_1
    const-string v0, "childviews"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-lez v2, :cond_5

    .line 34
    .line 35
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v4, "children.getJSONObject(i)"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lv2/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 48
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_3
    if-lt v3, v2, :cond_4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 61
    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final e(Lorg/json/JSONObject;)Z
    .locals 2

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
    :try_start_0
    const-string v0, "classtypebitmask"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x5

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    move v1, v0

    .line 22
    :cond_1
    return v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v1
.end method

.method public final g([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

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
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 10
    move v2, v1

    .line 11
    .line 12
    :cond_1
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    array-length v4, p2

    .line 18
    move v5, v1

    .line 19
    .line 20
    :cond_2
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    aget-object v6, p2, v5

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v3, v1, v7, v8}, Lnn/b0;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_3
    return v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    return v1
.end method

.method public final h(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    const-string v2, "LEAD"

    .line 7
    .line 8
    const-string v3, "PURCHASE"

    .line 9
    .line 10
    const-string v4, "PAGE_TITLE"

    .line 11
    .line 12
    const-string v5, "BUTTON_TEXT"

    .line 13
    .line 14
    const-string v6, "COMPLETE_REGISTRATION"

    .line 15
    .line 16
    const-string v7, "ENGLISH"

    .line 17
    .line 18
    .line 19
    invoke-static/range {p0 .. p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    return-object v9

    .line 25
    .line 26
    :cond_0
    const/16 v8, 0x1e

    .line 27
    .line 28
    :try_start_0
    new-array v10, v8, [F

    .line 29
    const/4 v11, 0x0

    .line 30
    move v12, v11

    .line 31
    :goto_0
    const/4 v13, 0x0

    .line 32
    .line 33
    if-ge v12, v8, :cond_1

    .line 34
    .line 35
    aput v13, v10, v12

    .line 36
    .line 37
    add-int/lit8 v12, v12, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v8

    .line 43
    const/4 v12, 0x3

    .line 44
    const/4 v14, 0x1

    .line 45
    .line 46
    const/high16 v15, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-le v8, v14, :cond_2

    .line 49
    int-to-float v8, v8

    .line 50
    sub-float/2addr v8, v15

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v8, v13

    .line 53
    .line 54
    :goto_1
    aput v8, v10, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 58
    move-result v8

    .line 59
    .line 60
    if-lez v8, :cond_5

    .line 61
    move v12, v11

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v14, v12, 0x1

    .line 64
    .line 65
    move-object/from16 v13, p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    const-string v9, "siblings.getJSONObject(i)"

    .line 72
    .line 73
    .line 74
    invoke-static {v12, v9}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v12}, Lv2/a;->e(Lorg/json/JSONObject;)Z

    .line 78
    move-result v9

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    const/16 v9, 0x9

    .line 83
    .line 84
    aget v12, v10, v9

    .line 85
    add-float/2addr v12, v15

    .line 86
    .line 87
    aput v12, v10, v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :cond_3
    if-lt v14, v8, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v12, v14

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :catch_0
    :cond_5
    :goto_3
    const/16 v8, 0xd

    .line 97
    .line 98
    const/high16 v9, -0x40800000    # -1.0f

    .line 99
    .line 100
    :try_start_2
    aput v9, v10, v8

    .line 101
    .line 102
    const/16 v8, 0xe

    .line 103
    .line 104
    aput v9, v10, v8

    .line 105
    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const/16 v9, 0x7c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    move-object/from16 v9, p5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    new-instance v12, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    move-object/from16 v13, p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v13, v12, v9}, Lv2/a;->n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    const-string v13, "hintSB.toString()"

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v13}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    const-string v13, "textSB.toString()"

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v13}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    const/16 v13, 0xf

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7, v6, v5, v12}, Lv2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    move-result v14

    .line 168
    .line 169
    if-eqz v14, :cond_6

    .line 170
    move v14, v15

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 v14, 0x0

    .line 173
    .line 174
    :goto_4
    aput v14, v10, v13

    .line 175
    .line 176
    const/16 v13, 0x10

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v7, v6, v4, v8}, Lv2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    move-result v14

    .line 181
    .line 182
    if-eqz v14, :cond_7

    .line 183
    move v14, v15

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    const/4 v14, 0x0

    .line 186
    .line 187
    :goto_5
    aput v14, v10, v13

    .line 188
    .line 189
    const/16 v13, 0x11

    .line 190
    .line 191
    const-string v14, "BUTTON_ID"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7, v6, v14, v9}, Lv2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    move-result v6

    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    move v6, v15

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    const/4 v6, 0x0

    .line 201
    .line 202
    :goto_6
    aput v6, v10, v13

    .line 203
    .line 204
    const/16 v6, 0x12

    .line 205
    .line 206
    const-string v9, "password"

    .line 207
    const/4 v13, 0x2

    .line 208
    const/4 v14, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v9, v11, v13, v14}, Lnn/b0;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 212
    move-result v9

    .line 213
    .line 214
    if-eqz v9, :cond_9

    .line 215
    move v9, v15

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    const/4 v9, 0x0

    .line 218
    .line 219
    :goto_7
    aput v9, v10, v6

    .line 220
    .line 221
    const/16 v6, 0x13

    .line 222
    .line 223
    const-string v9, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v9, v0}, Lv2/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    move-result v9

    .line 228
    .line 229
    if-eqz v9, :cond_a

    .line 230
    move v9, v15

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    const/4 v9, 0x0

    .line 233
    .line 234
    :goto_8
    aput v9, v10, v6

    .line 235
    .line 236
    const/16 v6, 0x14

    .line 237
    .line 238
    const-string v9, "(?i)(sign in)|login|signIn"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v9, v0}, Lv2/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    move-result v9

    .line 243
    .line 244
    if-eqz v9, :cond_b

    .line 245
    move v9, v15

    .line 246
    goto :goto_9

    .line 247
    :cond_b
    const/4 v9, 0x0

    .line 248
    .line 249
    :goto_9
    aput v9, v10, v6

    .line 250
    .line 251
    const/16 v6, 0x15

    .line 252
    .line 253
    const-string v9, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v9, v0}, Lv2/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    move v0, v15

    .line 261
    goto :goto_a

    .line 262
    :cond_c
    const/4 v0, 0x0

    .line 263
    .line 264
    :goto_a
    aput v0, v10, v6

    .line 265
    .line 266
    const/16 v0, 0x16

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v7, v3, v5, v12}, Lv2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    move-result v6

    .line 271
    .line 272
    if-eqz v6, :cond_d

    .line 273
    move v6, v15

    .line 274
    goto :goto_b

    .line 275
    :cond_d
    const/4 v6, 0x0

    .line 276
    .line 277
    :goto_b
    aput v6, v10, v0

    .line 278
    .line 279
    const/16 v0, 0x18

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7, v3, v4, v8}, Lv2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 283
    move-result v3

    .line 284
    .line 285
    if-eqz v3, :cond_e

    .line 286
    move v3, v15

    .line 287
    goto :goto_c

    .line 288
    :cond_e
    const/4 v3, 0x0

    .line 289
    .line 290
    :goto_c
    aput v3, v10, v0

    .line 291
    .line 292
    const/16 v0, 0x19

    .line 293
    .line 294
    const-string v3, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3, v12}, Lv2/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    move-result v3

    .line 299
    .line 300
    if-eqz v3, :cond_f

    .line 301
    move v3, v15

    .line 302
    goto :goto_d

    .line 303
    :cond_f
    const/4 v3, 0x0

    .line 304
    .line 305
    :goto_d
    aput v3, v10, v0

    .line 306
    .line 307
    const/16 v0, 0x1b

    .line 308
    .line 309
    const-string v3, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3, v8}, Lv2/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    move-result v3

    .line 314
    .line 315
    if-eqz v3, :cond_10

    .line 316
    move v3, v15

    .line 317
    goto :goto_e

    .line 318
    :cond_10
    const/4 v3, 0x0

    .line 319
    .line 320
    :goto_e
    aput v3, v10, v0

    .line 321
    .line 322
    const/16 v0, 0x1c

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v7, v2, v5, v12}, Lv2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 326
    move-result v3

    .line 327
    .line 328
    if-eqz v3, :cond_11

    .line 329
    move v3, v15

    .line 330
    goto :goto_f

    .line 331
    :cond_11
    const/4 v3, 0x0

    .line 332
    .line 333
    :goto_f
    aput v3, v10, v0

    .line 334
    .line 335
    const/16 v0, 0x1d

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v7, v2, v4, v8}, Lv2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 339
    move-result v2

    .line 340
    .line 341
    if-eqz v2, :cond_12

    .line 342
    move v13, v15

    .line 343
    goto :goto_10

    .line 344
    :cond_12
    const/4 v13, 0x0

    .line 345
    .line 346
    :goto_10
    aput v13, v10, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    return-object v10

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 352
    const/4 v2, 0x0

    .line 353
    return-object v2
.end method

.method public final i(Lorg/json/JSONObject;)[F
    .locals 13

    .line 1
    .line 2
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

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
    const/16 v1, 0x1e

    .line 13
    .line 14
    :try_start_0
    new-array v3, v1, [F

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    .line 18
    :goto_0
    if-ge v5, v1, :cond_1

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    aput v6, v3, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string v1, "text"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v5, "node.optString(TEXT_KEY)"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v5}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v5, "hint"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const-string v6, "node.optString(HINT_KEY)"

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v6, "classname"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    const-string v7, "node.optString(CLASS_NAME_KEY)"

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v0, "inputtype"

    .line 81
    const/4 v7, -0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    move-result v0

    .line 86
    const/4 v7, 0x2

    .line 87
    .line 88
    new-array v8, v7, [Ljava/lang/String;

    .line 89
    .line 90
    aput-object v1, v8, v4

    .line 91
    const/4 v9, 0x1

    .line 92
    .line 93
    aput-object v5, v8, v9

    .line 94
    .line 95
    const-string v5, "$"

    .line 96
    .line 97
    const-string v10, "amount"

    .line 98
    .line 99
    const-string v11, "price"

    .line 100
    .line 101
    const-string v12, "total"

    .line 102
    .line 103
    .line 104
    filled-new-array {v5, v10, v11, v12}, [Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5, v8}, Lv2/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    const/high16 v10, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    aget v5, v3, v4

    .line 116
    add-float/2addr v5, v10

    .line 117
    .line 118
    aput v5, v3, v4

    .line 119
    .line 120
    :cond_2
    const-string v5, "password"

    .line 121
    .line 122
    const-string v11, "pwd"

    .line 123
    .line 124
    .line 125
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5, v8}, Lv2/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    aget v5, v3, v9

    .line 135
    add-float/2addr v5, v10

    .line 136
    .line 137
    aput v5, v3, v9

    .line 138
    .line 139
    :cond_3
    const-string v5, "tel"

    .line 140
    .line 141
    const-string v11, "phone"

    .line 142
    .line 143
    .line 144
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v5, v8}, Lv2/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    aget v5, v3, v7

    .line 154
    add-float/2addr v5, v10

    .line 155
    .line 156
    aput v5, v3, v7

    .line 157
    .line 158
    :cond_4
    const-string v5, "search"

    .line 159
    .line 160
    .line 161
    filled-new-array {v5}, [Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v5, v8}, Lv2/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 166
    move-result v5

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    const/4 v5, 0x4

    .line 170
    .line 171
    aget v8, v3, v5

    .line 172
    add-float/2addr v8, v10

    .line 173
    .line 174
    aput v8, v3, v5

    .line 175
    .line 176
    :cond_5
    if-ltz v0, :cond_6

    .line 177
    const/4 v5, 0x5

    .line 178
    .line 179
    aget v8, v3, v5

    .line 180
    add-float/2addr v8, v10

    .line 181
    .line 182
    aput v8, v3, v5

    .line 183
    :cond_6
    const/4 v5, 0x3

    .line 184
    .line 185
    if-eq v0, v5, :cond_7

    .line 186
    .line 187
    if-ne v0, v7, :cond_8

    .line 188
    :cond_7
    const/4 v5, 0x6

    .line 189
    .line 190
    aget v8, v3, v5

    .line 191
    add-float/2addr v8, v10

    .line 192
    .line 193
    aput v8, v3, v5

    .line 194
    .line 195
    :cond_8
    const/16 v5, 0x20

    .line 196
    .line 197
    if-eq v0, v5, :cond_9

    .line 198
    .line 199
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    :cond_9
    const/4 v0, 0x7

    .line 211
    .line 212
    aget v5, v3, v0

    .line 213
    add-float/2addr v5, v10

    .line 214
    .line 215
    aput v5, v3, v0

    .line 216
    .line 217
    :cond_a
    const-string v0, "checkbox"

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v0, v4, v7, v2}, Lnn/b0;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    aget v5, v3, v0

    .line 228
    add-float/2addr v5, v10

    .line 229
    .line 230
    aput v5, v3, v0

    .line 231
    .line 232
    :cond_b
    const-string v0, "complete"

    .line 233
    .line 234
    const-string v5, "confirm"

    .line 235
    .line 236
    const-string v8, "done"

    .line 237
    .line 238
    const-string v11, "submit"

    .line 239
    .line 240
    .line 241
    filled-new-array {v0, v5, v8, v11}, [Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    new-array v5, v9, [Ljava/lang/String;

    .line 245
    .line 246
    aput-object v1, v5, v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, v5}, Lv2/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    const/16 v0, 0xa

    .line 255
    .line 256
    aget v1, v3, v0

    .line 257
    add-float/2addr v1, v10

    .line 258
    .line 259
    aput v1, v3, v0

    .line 260
    .line 261
    :cond_c
    const-string v0, "radio"

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v0, v4, v7, v2}, Lnn/b0;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    const-string v0, "button"

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v0, v4, v7, v2}, Lnn/b0;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    const/16 v0, 0xc

    .line 278
    .line 279
    aget v1, v3, v0

    .line 280
    add-float/2addr v1, v10

    .line 281
    .line 282
    aput v1, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    :cond_d
    :try_start_1
    const-string v0, "childviews"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 292
    move-result v0

    .line 293
    .line 294
    if-lez v0, :cond_f

    .line 295
    .line 296
    :goto_1
    add-int/lit8 v1, v4, 0x1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    const-string v5, "childViews.getJSONObject(i)"

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v5}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v4}, Lv2/a;->i(Lorg/json/JSONObject;)[F

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v3, v4}, Lv2/a;->m([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    if-lt v1, v0, :cond_e

    .line 315
    goto :goto_2

    .line 316
    :cond_e
    move v4, v1

    .line 317
    goto :goto_1

    .line 318
    :catch_0
    :cond_f
    :goto_2
    return-object v3

    .line 319
    :catchall_0
    move-exception p1

    .line 320
    .line 321
    .line 322
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 323
    return-object v2
.end method

.method public final j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 10

    .line 1
    .line 2
    const-string v0, "childviews"

    .line 3
    .line 4
    const-string v1, "is_interacted"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return v3

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    return v4

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v5

    .line 29
    .line 30
    if-lez v5, :cond_4

    .line 31
    move v6, v3

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    move v1, v4

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    if-lt v7, v5, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v6, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_1
    move v1, v3

    .line 52
    :goto_2
    move v5, v1

    .line 53
    .line 54
    new-instance v6, Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-lez p1, :cond_a

    .line 66
    move v0, v3

    .line 67
    .line 68
    :goto_3
    add-int/lit8 v1, v0, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    if-lt v1, p1, :cond_5

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    move v0, v1

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-lez v1, :cond_9

    .line 87
    move v7, v3

    .line 88
    .line 89
    :goto_4
    add-int/lit8 v8, v7, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    const-string v9, "child"

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v9}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7, p2}, Lv2/a;->j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 102
    move-result v9

    .line 103
    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    move v5, v4

    .line 109
    .line 110
    :cond_7
    if-lt v8, v1, :cond_8

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move v7, v8

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_5
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_a
    :goto_6
    return v5

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 122
    :catch_0
    return v3
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

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
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    return v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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
    :try_start_0
    sget-object v0, Lv2/a;->e:Lorg/json/JSONObject;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    const-string v3, "rulesForLanguage"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    move-object p1, v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v3, Lv2/a;->b:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    :goto_1
    move-object p1, v2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    const-string v0, "rulesForEvent"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    sget-object v0, Lv2/a;->c:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    :goto_2
    if-nez p1, :cond_4

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_4
    const-string p2, "positiveRules"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_5
    sget-object p2, Lv2/a;->d:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    :goto_3
    if-nez v2, :cond_6

    .line 93
    goto :goto_4

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0, v2, p4}, Lv2/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    :goto_4
    return v1

    .line 99
    .line 100
    :cond_7
    const-string p1, "textTypeInfo"

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lfn/p;->C(Ljava/lang/String;)V

    .line 104
    throw v2

    .line 105
    .line 106
    :cond_8
    const-string p1, "eventInfo"

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lfn/p;->C(Ljava/lang/String;)V

    .line 110
    throw v2

    .line 111
    .line 112
    :cond_9
    const-string p1, "languageInfo"

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lfn/p;->C(Ljava/lang/String;)V

    .line 116
    throw v2

    .line 117
    .line 118
    :cond_a
    const-string p1, "rules"

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lfn/p;->C(Ljava/lang/String;)V

    .line 122
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 127
    return v1
.end method

.method public final m([F[F)V
    .locals 5

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
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    array-length v1, p1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_2

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    aget v3, p1, v0

    .line 18
    .line 19
    aget v4, p2, v0

    .line 20
    add-float/2addr v3, v4

    .line 21
    .line 22
    aput v3, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-le v2, v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string v2, "text"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "view.optString(TEXT_KEY, \"\")"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v3, "hint"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v3, "view.optString(HINT_KEY, \"\")"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v4

    .line 59
    .line 60
    :goto_0
    const-string v5, " "

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v3, v4

    .line 77
    .line 78
    :goto_1
    if-eqz v3, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    :cond_4
    const-string v0, "childviews"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 97
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    if-lez v0, :cond_7

    .line 100
    .line 101
    :goto_2
    add-int/lit8 v1, v4, 0x1

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    const-string v3, "currentChildView"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2, p2, p3}, Lv2/a;->n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :catch_0
    if-lt v1, v0, :cond_6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v4, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_3
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 124
    return-void
.end method
