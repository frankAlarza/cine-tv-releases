.class public final Lj2/z$a;
.super Ljava/lang/Object;
.source "GraphResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/z;
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

    invoke-direct {p0}, Lj2/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/FacebookException;",
            ")",
            "Ljava/util/List<",
            "Lj2/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/facebook/GraphRequest;

    .line 33
    .line 34
    new-instance v2, Lj2/z;

    .line 35
    .line 36
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p2, p3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, p2, v3}, Lj2/z;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lj2/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/FacebookRequestError;->p:Lcom/facebook/FacebookRequestError$b;

    .line 8
    .line 9
    check-cast p3, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, p2}, Lcom/facebook/FacebookRequestError$b;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    if-eqz p4, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj2/z;->a()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/facebook/FacebookRequestError;->d()I

    .line 30
    move-result p3

    .line 31
    .line 32
    const/16 v0, 0xbe

    .line 33
    .line 34
    if-ne p3, v0, :cond_2

    .line 35
    .line 36
    sget-object p3, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->m()Lcom/facebook/AccessToken;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lcom/facebook/internal/j0;->T(Lcom/facebook/AccessToken;)Z

    .line 44
    move-result p3

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/facebook/FacebookRequestError;->i()I

    .line 50
    move-result p3

    .line 51
    .line 52
    const/16 v0, 0x1ed

    .line 53
    .line 54
    if-eq p3, v0, :cond_0

    .line 55
    .line 56
    sget-object p3, Lcom/facebook/AccessToken;->m:Lcom/facebook/AccessToken$c;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Lcom/facebook/AccessToken$c;->h(Lcom/facebook/AccessToken;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    sget-object p3, Lcom/facebook/AccessToken;->m:Lcom/facebook/AccessToken$c;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->o()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/facebook/AccessToken$c;->d()V

    .line 89
    .line 90
    :cond_2
    :goto_1
    new-instance p3, Lj2/z;

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p1, p2, p4}, Lj2/z;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 94
    return-object p3

    .line 95
    .line 96
    :cond_3
    const-string p4, "body"

    .line 97
    .line 98
    const-string v0, "FACEBOOK_NON_JSON_RESULT"

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p4, v0}, Lcom/facebook/internal/j0;->K(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    instance-of p4, p3, Lorg/json/JSONObject;

    .line 105
    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    new-instance p4, Lj2/z;

    .line 109
    .line 110
    check-cast p3, Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-direct {p4, p1, p2, v0, p3}, Lj2/z;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    return-object p4

    .line 119
    .line 120
    :cond_4
    instance-of p4, p3, Lorg/json/JSONArray;

    .line 121
    .line 122
    if-eqz p4, :cond_5

    .line 123
    .line 124
    new-instance p4, Lj2/z;

    .line 125
    .line 126
    check-cast p3, Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-direct {p4, p1, p2, v0, p3}, Lj2/z;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 134
    return-object p4

    .line 135
    .line 136
    :cond_5
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 137
    .line 138
    const-string p4, "NULL"

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    :cond_6
    sget-object p4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne p3, p4, :cond_7

    .line 146
    .line 147
    new-instance p4, Lj2/z;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    .line 154
    invoke-direct {p4, p1, p2, p3, v1}, Lj2/z;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 155
    return-object p4

    .line 156
    .line 157
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    const-string p3, "Got unexpected object type in response, class: "

    .line 168
    .line 169
    .line 170
    invoke-static {p3, p2}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
.end method

.method public final c(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lj2/z;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lcom/facebook/GraphRequest;

    .line 20
    .line 21
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    const-string v5, "body"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/16 v5, 0xc8

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    move-result v5

    .line 39
    .line 40
    :goto_0
    const-string v6, "code"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    new-instance v5, Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v4

    .line 54
    .line 55
    new-instance v5, Lj2/z;

    .line 56
    .line 57
    new-instance v6, Lcom/facebook/FacebookRequestError;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, p1, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v3, p1, v6}, Lj2/z;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v4

    .line 69
    .line 70
    new-instance v5, Lj2/z;

    .line 71
    .line 72
    new-instance v6, Lcom/facebook/FacebookRequestError;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, p1, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v3, p1, v6}, Lj2/z;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    :goto_1
    move-object v5, p3

    .line 83
    .line 84
    :goto_2
    instance-of v3, v5, Lorg/json/JSONArray;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    move-object v3, v5

    .line 88
    .line 89
    check-cast v3, Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 93
    move-result v4

    .line 94
    .line 95
    if-ne v4, v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    :goto_3
    add-int/lit8 v3, v2, 0x1

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 110
    :try_start_1
    move-object v6, v5

    .line 111
    .line 112
    check-cast v6, Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    const-string v6, "obj"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4, p1, v2, p3}, Lj2/z$a;->b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lj2/z;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    goto :goto_4

    .line 130
    :catch_2
    move-exception v2

    .line 131
    .line 132
    new-instance v6, Lj2/z;

    .line 133
    .line 134
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, p1, v2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v4, p1, v7}, Lj2/z;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_4

    .line 145
    :catch_3
    move-exception v2

    .line 146
    .line 147
    new-instance v6, Lj2/z;

    .line 148
    .line 149
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, p1, v2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v4, p1, v7}, Lj2/z;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    :goto_4
    if-lt v3, v0, :cond_2

    .line 161
    goto :goto_5

    .line 162
    :cond_2
    move v2, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    :goto_5
    return-object v1

    .line 165
    .line 166
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    .line 167
    .line 168
    const-string p2, "Unexpected number of results"

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
.end method

.method public final d(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lj2/y;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lj2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/net/HttpURLConnection;",
            "Lj2/y;",
            ")",
            "Ljava/util/List<",
            "Lj2/z;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/internal/j0;->n0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/LoggingBehavior;->INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehavior;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    aput-object v3, v2, v4

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    const-string v3, "Response"

    .line 33
    .line 34
    const-string v4, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lj2/z$a;->e(Ljava/lang/String;Ljava/net/HttpURLConnection;Lj2/y;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/net/HttpURLConnection;Lj2/y;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lj2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            "Lj2/y;",
            ")",
            "Ljava/util/List<",
            "Lj2/z;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "responseString"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "requests"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONTokener;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "resultObject"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p3, v0}, Lj2/z$a;->c(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lj2/y;->q()Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput-object p3, v2, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x1

    .line 52
    .line 53
    aput-object p1, v2, p3

    .line 54
    const/4 p1, 0x2

    .line 55
    .line 56
    aput-object p2, v2, p1

    .line 57
    .line 58
    const-string p1, "Response"

    .line 59
    .line 60
    const-string p3, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-object p2
.end method

.method public final f(Ljava/net/HttpURLConnection;Lj2/y;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lj2/y;",
            ")",
            "Ljava/util/List<",
            "Lj2/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Response <Error>: %s"

    .line 3
    .line 4
    const-string v1, "Response"

    .line 5
    .line 6
    const-string v2, "connection"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "requests"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lj2/t;->E()Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    move-result v5

    .line 28
    .line 29
    const/16 v6, 0x190

    .line 30
    .line 31
    if-lt v5, v6, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v4, p1, p2}, Lj2/z$a;->d(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lj2/y;)Ljava/util/List;

    .line 44
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v4}, Lcom/facebook/internal/j0;->j(Ljava/io/Closeable;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    :try_start_1
    const-string v5, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lj2/z;->a()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    new-instance v6, Lcom/facebook/FacebookException;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v6
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v5

    .line 67
    .line 68
    :try_start_2
    sget-object v6, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 69
    .line 70
    sget-object v7, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 71
    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v5, v3, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7, v1, v0, v3}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/FacebookException;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2, p1, v0}, Lj2/z$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v5

    .line 89
    .line 90
    sget-object v6, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 91
    .line 92
    sget-object v7, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 93
    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v5, v3, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7, v1, v0, v3}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2, p1, v5}, Lj2/z$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    .line 103
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    return-object p1

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {v4}, Lcom/facebook/internal/j0;->j(Ljava/io/Closeable;)V

    .line 109
    throw p1
.end method
