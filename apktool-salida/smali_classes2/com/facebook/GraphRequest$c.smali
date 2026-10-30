.class public final Lcom/facebook/GraphRequest$c;
.super Ljava/lang/Object;
.source "GraphRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
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

    invoke-direct {p0}, Lcom/facebook/GraphRequest$c;-><init>()V

    return-void
.end method

.method public static final H(Ljava/util/ArrayList;Lj2/y;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$callbacks"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$requests"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/GraphRequest$b;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "pair.second"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast v0, Lj2/z;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/facebook/GraphRequest$b;->a(Lj2/z;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lj2/y;->p()Ljava/util/List;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lj2/y$a;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Lj2/y$a;->b(Lj2/y;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lj2/y;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$c;->H(Ljava/util/ArrayList;Lj2/y;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/GraphRequest$d;Lj2/z;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$c;->z(Lcom/facebook/GraphRequest$d;Lj2/z;)V

    return-void
.end method

.method public static final synthetic c(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->v(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->w(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->C(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/facebook/GraphRequest$c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/GraphRequest$c;->D(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V

    .line 4
    return-void
.end method

.method public static final z(Lcom/facebook/GraphRequest$d;Lj2/z;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lj2/z;->c()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Lcom/facebook/GraphRequest$d;->a(Lorg/json/JSONObject;Lj2/z;)V

    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 10
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/GraphRequest$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/facebook/GraphRequest;

    .line 3
    .line 4
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    .line 8
    const/16 v7, 0x20

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, v9

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p4

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILfn/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, p3}, Lcom/facebook/GraphRequest;->E(Lorg/json/JSONObject;)V

    .line 20
    return-object v9
.end method

.method public final B(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 10
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/GraphRequest$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/facebook/GraphRequest;

    .line 3
    .line 4
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    const/16 v7, 0x20

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p4

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILfn/i;)V

    .line 17
    return-object v9
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    check-cast p1, Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v0, "iso8601DateFormat.format(value)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Unsupported parameter type."

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final D(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/facebook/GraphRequest$c;->u(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x6

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    const-string v4, ":"

    .line 15
    move-object v3, p2

    .line 16
    .line 17
    .line 18
    invoke-static/range {v3 .. v8}, Lnn/b0;->m0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    const-string v4, "?"

    .line 22
    .line 23
    .line 24
    invoke-static/range {v3 .. v8}, Lnn/b0;->m0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    move-result p2

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    if-eq p2, v3, :cond_0

    .line 32
    .line 33
    if-ge v0, p2, :cond_1

    .line 34
    :cond_0
    move p2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p2, v2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const-string v5, "image"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5, v1}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    move v5, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v5, v2

    .line 70
    .line 71
    :goto_2
    const-string v6, "key"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v6, "value"

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3, v4, p3, v5}, Lcom/facebook/GraphRequest$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast p2, Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, Lfn/x;->a:Lfn/x;

    .line 38
    .line 39
    new-array v5, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v5, v4

    .line 42
    .line 43
    aput-object v1, v5, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    const-string v6, "%s[%s]"

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    const-string v6, "java.lang.String.format(format, *args)"

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v6, "jsonObject.opt(propertyName)"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5, v1, p3, p4}, Lcom/facebook/GraphRequest$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    const-string v0, "id"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    const-string v0, "jsonObject.optString(\"id\")"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    const-string v0, "url"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    const-string v0, "jsonObject.optString(\"url\")"

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    const-string v0, "jsonObject.toString()"

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    check-cast p2, Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 151
    move-result v0

    .line 152
    .line 153
    if-lez v0, :cond_9

    .line 154
    move v1, v4

    .line 155
    .line 156
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 157
    .line 158
    sget-object v6, Lfn/x;->a:Lfn/x;

    .line 159
    .line 160
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    .line 162
    new-array v7, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p1, v7, v4

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    aput-object v8, v7, v3

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    const-string v8, "%s[%d]"

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    const-string v7, "java.lang.String.format(locale, format, *args)"

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    const-string v7, "jsonArray.opt(i)"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v7}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v6, v1, p3, p4}, Lcom/facebook/GraphRequest$c;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    .line 198
    .line 199
    if-lt v5, v0, :cond_4

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move v1, v5

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_5
    const-class p4, Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 208
    move-result p4

    .line 209
    .line 210
    if-nez p4, :cond_8

    .line 211
    .line 212
    const-class p4, Ljava/lang/Number;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    move-result p4

    .line 217
    .line 218
    if-nez p4, :cond_8

    .line 219
    .line 220
    const-class p4, Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    move-result p4

    .line 225
    .line 226
    if-eqz p4, :cond_6

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_6
    const-class p4, Ljava/util/Date;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 233
    move-result p4

    .line 234
    .line 235
    if-eqz p4, :cond_7

    .line 236
    .line 237
    check-cast p2, Ljava/util/Date;

    .line 238
    .line 239
    new-instance p4, Ljava/text/SimpleDateFormat;

    .line 240
    .line 241
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 242
    .line 243
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 244
    .line 245
    .line 246
    invoke-direct {p4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    const-string p4, "iso8601DateFormat.format(date)"

    .line 253
    .line 254
    .line 255
    invoke-static {p2, p4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p3, p1, p2}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_7
    sget-object p2, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 262
    .line 263
    sget-object p2, Lcom/facebook/GraphRequest;->o:Ljava/lang/String;

    .line 264
    .line 265
    new-instance p3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    const-string p4, "The type of property "

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string p1, " in the graph object is unknown. It won\'t be sent in the request."

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-static {p2, p1}, Lcom/facebook/internal/j0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    goto :goto_3

    .line 290
    .line 291
    .line 292
    :cond_8
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    .line 296
    invoke-interface {p3, p1, p2}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_9
    :goto_3
    return-void
.end method

.method public final F(Lj2/y;Lcom/facebook/internal/a0;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/GraphRequest$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p5, p2, p6}, Lcom/facebook/GraphRequest$g;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/a0;Z)V

    .line 6
    .line 7
    const-string p5, "  Attachments:\n"

    .line 8
    const/4 p6, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p3, v1, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p6}, Lj2/y;->m(I)Lcom/facebook/GraphRequest;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p3, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 24
    move-result-object p6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 28
    move-result-object p6

    .line 29
    .line 30
    .line 31
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p6

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/facebook/GraphRequest$c;->v(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const-string v3, "key"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance v3, Lcom/facebook/GraphRequest$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p1, v2}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    if-nez p2, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    const-string p6, "  Parameters:\n"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p6}, Lcom/facebook/internal/a0;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 84
    move-result-object p6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p6, v0, p1}, Lcom/facebook/GraphRequest$c;->J(Landroid/os/Bundle;Lcom/facebook/GraphRequest$g;Lcom/facebook/GraphRequest;)V

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p2, p5}, Lcom/facebook/internal/a0;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0, p3, v0}, Lcom/facebook/GraphRequest$c;->I(Ljava/util/Map;Lcom/facebook/GraphRequest$g;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->q()Lorg/json/JSONObject;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    const-string p3, "url.path"

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$c;->D(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V

    .line 115
    goto :goto_4

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->p(Lj2/y;)Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result p4

    .line 124
    .line 125
    if-nez p4, :cond_5

    .line 126
    move p6, v1

    .line 127
    .line 128
    :cond_5
    if-nez p6, :cond_8

    .line 129
    .line 130
    const-string p4, "batch_app_id"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p4, p3}, Lcom/facebook/GraphRequest$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    new-instance p3, Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, p1, p3}, Lcom/facebook/GraphRequest$c;->K(Lcom/facebook/GraphRequest$g;Ljava/util/Collection;Ljava/util/Map;)V

    .line 142
    .line 143
    if-nez p2, :cond_6

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p2, p5}, Lcom/facebook/internal/a0;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {p0, p3, v0}, Lcom/facebook/GraphRequest$c;->I(Ljava/util/Map;Lcom/facebook/GraphRequest$g;)V

    .line 151
    :cond_7
    :goto_4
    return-void

    .line 152
    .line 153
    :cond_8
    new-instance p1, Lcom/facebook/FacebookException;

    .line 154
    .line 155
    const-string p2, "App ID was not specified at the request or Settings."

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method

.method public final G(Lj2/y;Ljava/util/List;)V
    .locals 6
    .param p1    # Lj2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/y;",
            "Ljava/util/List<",
            "Lj2/z;",
            ">;)V"
        }
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
    const-string v0, "responses"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lj2/y;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lj2/y;->m(I)Lcom/facebook/GraphRequest;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->o()Lcom/facebook/GraphRequest$b;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->o()Lcom/facebook/GraphRequest$b;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    :cond_0
    if-lt v3, v0, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p2

    .line 60
    .line 61
    if-lez p2, :cond_4

    .line 62
    .line 63
    new-instance p2, Lj2/v;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v1, p1}, Lj2/v;-><init>(Ljava/util/ArrayList;Lj2/y;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lj2/y;->o()Landroid/os/Handler;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    :goto_2
    if-nez p1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 88
    :cond_4
    return-void
.end method

.method public final I(Ljava/util/Map;Lcom/facebook/GraphRequest$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;",
            "Lcom/facebook/GraphRequest$g;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/facebook/GraphRequest$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/GraphRequest$a;->b()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest$c;->v(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcom/facebook/GraphRequest$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/facebook/GraphRequest$a;->b()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/GraphRequest$a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/GraphRequest$a;->a()Lcom/facebook/GraphRequest;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, v2, v0}, Lcom/facebook/GraphRequest$g;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final J(Landroid/os/Bundle;Lcom/facebook/GraphRequest$g;Lcom/facebook/GraphRequest;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/facebook/GraphRequest$c;->w(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v3, "key"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1, v2, p3}, Lcom/facebook/GraphRequest$g;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final K(Lcom/facebook/GraphRequest$g;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequest$g;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/GraphRequest;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, p3}, Lcom/facebook/GraphRequest;->g(Lcom/facebook/GraphRequest;Lorg/json/JSONArray;Ljava/util/Map;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string p3, "batch"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, v0, p2}, Lcom/facebook/GraphRequest$g;->l(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    .line 31
    return-void
.end method

.method public final L(Lj2/y;Ljava/net/HttpURLConnection;)V
    .locals 13
    .param p1    # Lj2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
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
    const-string v0, "connection"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/internal/a0;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 15
    .line 16
    const-string v2, "Request"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/a0;-><init>(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lj2/y;->size()I

    .line 23
    move-result v10

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->t(Lj2/y;)Z

    .line 27
    move-result v11

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-ne v10, v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lj2/y;->m(I)Lcom/facebook/GraphRequest;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->t()Lcom/facebook/HttpMethod;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v2

    .line 43
    .line 44
    :goto_0
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, v11}, Lcom/facebook/GraphRequest$c;->M(Ljava/net/HttpURLConnection;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 60
    move-result-object v12

    .line 61
    .line 62
    const-string v5, "Request:\n"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lcom/facebook/internal/a0;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lj2/y;->q()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    const-string v6, "Id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6, v5}, Lcom/facebook/internal/a0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    const-string v5, "url"

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v5}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v5, "URL"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5, v12}, Lcom/facebook/internal/a0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    const-string v6, "connection.requestMethod"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    const-string v6, "Method"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6, v5}, Lcom/facebook/internal/a0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    const-string v5, "User-Agent"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v5}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    const-string v7, "connection.getRequestProperty(\"User-Agent\")"

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5, v6}, Lcom/facebook/internal/a0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    const-string v5, "Content-Type"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v5}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    const-string v7, "connection.getRequestProperty(\"Content-Type\")"

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5, v6}, Lcom/facebook/internal/a0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lj2/y;->t()I

    .line 130
    move-result v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lj2/y;->t()I

    .line 137
    move-result v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 141
    .line 142
    sget-object v5, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 143
    .line 144
    if-ne v4, v5, :cond_2

    .line 145
    move v1, v3

    .line 146
    .line 147
    :cond_2
    if-nez v1, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/facebook/internal/a0;->e()V

    .line 151
    return-void

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 155
    .line 156
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 164
    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    :try_start_1
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    move-object v2, v1

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object p2, v1

    .line 176
    .line 177
    .line 178
    :goto_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->s(Lj2/y;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    new-instance v1, Lj2/d0;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lj2/y;->o()Landroid/os/Handler;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2}, Lj2/d0;-><init>(Landroid/os/Handler;)V

    .line 191
    const/4 v5, 0x0

    .line 192
    move-object v3, p0

    .line 193
    move-object v4, p1

    .line 194
    move v6, v10

    .line 195
    move-object v7, v12

    .line 196
    move-object v8, v1

    .line 197
    move v9, v11

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/GraphRequest$c;->F(Lj2/y;Lcom/facebook/internal/a0;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lj2/d0;->h()I

    .line 204
    move-result v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lj2/d0;->k()Ljava/util/Map;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    new-instance v1, Lj2/f0;

    .line 211
    int-to-long v6, v2

    .line 212
    move-object v2, v1

    .line 213
    move-object v3, p2

    .line 214
    move-object v4, p1

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v2 .. v7}, Lj2/f0;-><init>(Ljava/io/OutputStream;Lj2/y;Ljava/util/Map;J)V

    .line 218
    move-object p2, v1

    .line 219
    :cond_5
    move-object v1, p0

    .line 220
    move-object v2, p1

    .line 221
    move-object v3, v0

    .line 222
    move v4, v10

    .line 223
    move-object v5, v12

    .line 224
    move-object v6, p2

    .line 225
    move v7, v11

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/GraphRequest$c;->F(Lj2/y;Lcom/facebook/internal/a0;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/facebook/internal/a0;->e()V

    .line 235
    return-void

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    move-object v2, p2

    .line 238
    goto :goto_2

    .line 239
    :catchall_2
    move-exception p1

    .line 240
    .line 241
    :goto_2
    if-nez v2, :cond_6

    .line 242
    goto :goto_3

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 246
    :goto_3
    throw p1
.end method

.method public final M(Ljava/net/HttpURLConnection;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p2, "application/x-www-form-urlencoded"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p2, "Content-Encoding"

    .line 12
    .line 13
    const-string v0, "gzip"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$c;->q()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void
.end method

.method public final N(Lj2/y;)Ljava/net/HttpURLConnection;
    .locals 3
    .param p1    # Lj2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "could not construct request body"

    .line 3
    .line 4
    const-string v1, "requests"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->O(Lj2/y;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lj2/y;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lj2/y;->m(I)Lcom/facebook/GraphRequest;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->x()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v2, Ljava/net/URL;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/internal/g0;->h()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/facebook/GraphRequest$c;->g(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lcom/facebook/GraphRequest$c;->L(Lj2/y;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    return-object v1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/facebook/internal/j0;->q(Ljava/net/URLConnection;)V

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/FacebookException;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/facebook/internal/j0;->q(Ljava/net/URLConnection;)V

    .line 65
    .line 66
    new-instance v1, Lcom/facebook/FacebookException;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v1

    .line 71
    :catch_2
    move-exception p1

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/FacebookException;

    .line 74
    .line 75
    const-string v1, "could not construct URL for request"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v0
.end method

.method public final O(Lj2/y;)V
    .locals 6
    .param p1    # Lj2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->t()Lcom/facebook/HttpMethod;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "fields"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/facebook/internal/j0;->X(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 50
    .line 51
    sget-object v2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 52
    const/4 v3, 0x5

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v5, "GET requests for /"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->r()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, " should contain an explicit \"fields\" parameter."

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v4, "Request"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/internal/a0$a;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public final g(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$c;->r()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "User-Agent"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "Accept-Language"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public final h(Lcom/facebook/GraphRequest;)Lj2/z;
    .locals 3
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v1, v0, [Lcom/facebook/GraphRequest;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/facebook/GraphRequest$c;->k([Lcom/facebook/GraphRequest;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lj2/z;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 31
    .line 32
    const-string v0, "invalid state: expected a single response"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final i(Lj2/y;)Ljava/util/List;
    .locals 6
    .param p1    # Lj2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const-string v0, "requests"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/facebook/internal/k0;->j(Ljava/util/Collection;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->N(Lj2/y;)Ljava/net/HttpURLConnection;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v1

    .line 19
    move-object v2, v1

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/facebook/GraphRequest$c;->o(Ljava/net/HttpURLConnection;Lj2/y;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v3, Lj2/z;->i:Lj2/z$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lj2/y;->r()Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    new-instance v5, Lcom/facebook/FacebookException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v0, v5}, Lj2/z$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$c;->G(Lj2/y;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    move-object p1, v0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/j0;->q(Ljava/net/URLConnection;)V

    .line 50
    return-object p1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    move-object v0, v1

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/j0;->q(Ljava/net/URLConnection;)V

    .line 56
    throw p1
.end method

.method public final j(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
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
    new-instance v0, Lj2/y;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lj2/y;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$c;->i(Lj2/y;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final varargs k([Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 1
    .param p1    # [Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/GraphRequest;",
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
    .line 8
    invoke-static {p1}, Lpm/r;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final l(Lj2/y;)Lj2/x;
    .locals 2
    .param p1    # Lj2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    .line 8
    invoke-static {p1, v0}, Lcom/facebook/internal/k0;->j(Ljava/util/Collection;Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Lj2/x;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lj2/x;-><init>(Lj2/y;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj2/t;->t()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    return-object v0
.end method

.method public final m(Ljava/util/Collection;)Lj2/x;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Lj2/x;"
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
    new-instance v0, Lj2/y;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lj2/y;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$c;->l(Lj2/y;)Lj2/x;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final varargs n([Lcom/facebook/GraphRequest;)Lj2/x;
    .locals 1
    .param p1    # [Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    .line 8
    invoke-static {p1}, Lpm/r;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->m(Ljava/util/Collection;)Lj2/x;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final o(Ljava/net/HttpURLConnection;Lj2/y;)Ljava/util/List;
    .locals 5
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
    const-string v0, "connection"

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
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lj2/z;->i:Lj2/z$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lj2/z$a;->f(Ljava/net/HttpURLConnection;Lj2/y;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/internal/j0;->q(Ljava/net/URLConnection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lj2/y;->size()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, v0}, Lcom/facebook/GraphRequest$c;->G(Lj2/y;Ljava/util/List;)V

    .line 33
    .line 34
    sget-object p1, Lj2/f;->f:Lj2/f$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lj2/f$a;->e()Lj2/f;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lj2/f;->h()V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_0
    new-instance p2, Lcom/facebook/FacebookException;

    .line 45
    .line 46
    sget-object v1, Lfn/x;->a:Lfn/x;

    .line 47
    .line 48
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    const/4 v2, 0x2

    .line 50
    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    aput-object v0, v3, v4

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    aput-object p1, v3, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v0, "Received %d responses while expecting %d"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p2
.end method

.method public final p(Lj2/y;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj2/y;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    xor-int/2addr v2, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->m()Lcom/facebook/AccessToken;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lcom/facebook/GraphRequest;->c()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    .line 58
    :goto_0
    if-eqz v1, :cond_4

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    :goto_1
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lfn/x;->a:Lfn/x;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/GraphRequest;->d()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "multipart/form-data; boundary=%s"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "java.lang.String.format(format, *args)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/GraphRequest;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lfn/x;->a:Lfn/x;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "FBAndroidSDK"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-string v2, "15.2.0"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "%s.%s"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "java.lang.String.format(format, *args)"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/facebook/GraphRequest;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/internal/x;->a()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/facebook/internal/j0;->X(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    new-array v5, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/GraphRequest;->e()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    aput-object v6, v5, v3

    .line 60
    .line 61
    aput-object v1, v5, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "%s/%s"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/facebook/GraphRequest;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {}, Lcom/facebook/GraphRequest;->e()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final s(Lj2/y;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj2/y;->p()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lj2/y$a;

    .line 22
    .line 23
    instance-of v1, v1, Lj2/y$c;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->o()Lcom/facebook/GraphRequest$b;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    instance-of v0, v0, Lcom/facebook/GraphRequest$f;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    return v2

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final t(Lj2/y;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/facebook/GraphRequest$c;->v(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/GraphRequest;->f()Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "matcher.group(1)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    const-string v0, "me/"

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v3, v4}, Lnn/y;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "/me/"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, v3, v4}, Lnn/y;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :cond_2
    :goto_0
    return v2
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, [B

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Landroid/net/Uri;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of p1, p1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/Number;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of p1, p1, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 10
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/facebook/GraphRequest;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    const/16 v7, 0x20

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILfn/i;)V

    .line 16
    return-object v9
.end method

.method public final y(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;
    .locals 9
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v5, Lj2/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5, p2}, Lj2/w;-><init>(Lcom/facebook/GraphRequest$d;)V

    .line 6
    .line 7
    new-instance p2, Lcom/facebook/GraphRequest;

    .line 8
    .line 9
    const-string v2, "me"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILfn/i;)V

    .line 21
    return-object p2
.end method
