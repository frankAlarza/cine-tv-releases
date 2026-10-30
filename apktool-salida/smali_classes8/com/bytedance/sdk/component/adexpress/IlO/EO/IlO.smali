.class public Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;,
        Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;
    }
.end annotation


# instance fields
.field private Bc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;",
            ">;"
        }
    .end annotation
.end field

.field private Cc:Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;

.field private EO:Ljava/lang/String;

.field private IlO:Ljava/lang/String;

.field private MY:Ljava/lang/String;

.field private tV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;",
            ">;"
        }
    .end annotation
.end field

.field private vCE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->Bc:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static Cc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->IlO(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static IlO(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;-><init>()V

    const-string v2, "name"

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->IlO(Ljava/lang/String;)V

    const-string v2, "version"

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->MY(Ljava/lang/String;)V

    const-string v2, "main"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->EO(Ljava/lang/String;)V

    const-string v2, "template_fetch_url"

    const-string v3, ""

    .line 9
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->tV(Ljava/lang/String;)V

    const-string v2, "resources"

    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "md5"

    const-string v5, "url"

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 14
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 15
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;-><init>()V

    .line 16
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;->IlO(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;->MY(Ljava/lang/String;)V

    const-string v9, "level"

    .line 18
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;->IlO(I)V

    .line 19
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->IlO(Ljava/util/List;)V

    :try_start_0
    const-string v2, "engines"

    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 23
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 26
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->IlO(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->IlO()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    const-string v2, "resources_archive"

    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 31
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;-><init>()V

    .line 32
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;->IlO(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;->MY(Ljava/lang/String;)V

    const-string v3, "map"

    .line 34
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 35
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;->IlO(Ljava/util/List;)V

    .line 42
    :cond_5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->IlO(Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;)V

    .line 43
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->lEW()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    return-object v0
.end method


# virtual methods
.method public Bc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->vCE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Cc()Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->Cc:Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;

    return-object v0
.end method

.method public DmF()Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->MY()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "version"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->EO()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "main"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->tV()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->vCE:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "template_fetch_url"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->vCE:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->vCE()Ljava/util/List;

    .line 56
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    const-string v3, "md5"

    .line 59
    .line 60
    const-string v4, "url"

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->vCE()Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    check-cast v5, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;

    .line 83
    .line 84
    new-instance v6, Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;->IlO()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;->MY()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    const-string v7, "level"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;->EO()I

    .line 107
    move-result v5

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_1
    const-string v2, "resources"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->Bc:Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    new-instance v1, Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 137
    const/4 v2, 0x0

    .line 138
    .line 139
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->Bc:Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->Bc:Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    check-cast v7, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;

    .line 168
    .line 169
    if-eqz v7, :cond_2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->DmF()Lorg/json/JSONObject;

    .line 173
    move-result-object v2

    .line 174
    const/4 v7, 0x1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    move v2, v7

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_3
    if-eqz v2, :cond_4

    .line 182
    .line 183
    const-string v2, "engines"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->Cc()Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    new-instance v2, Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;->IlO(Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;)Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;->MY(Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;)Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    new-instance v3, Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;->MY()Ljava/util/List;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v4

    .line 231
    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    check-cast v4, Landroid/util/Pair;

    .line 239
    .line 240
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_5
    const-string v1, "map"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    const-string v1, "resources_archive"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :cond_6
    return-object v0

    .line 260
    :catchall_0
    const/4 v0, 0x0

    .line 261
    return-object v0
.end method

.method public EO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->MY:Ljava/lang/String;

    return-object v0
.end method

.method public EO(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->EO:Ljava/lang/String;

    return-void
.end method

.method public IlO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->Bc:Ljava/util/Map;

    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->Cc:Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;

    return-void
.end method

.method public IlO(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->IlO:Ljava/lang/String;

    return-void
.end method

.method public IlO(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->tV:Ljava/util/List;

    return-void
.end method

.method public MY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->IlO:Ljava/lang/String;

    return-object v0
.end method

.method public MY(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->MY:Ljava/lang/String;

    return-void
.end method

.method public NV()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->lEW()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->DmF()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public lEW()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->tV()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->EO()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->MY()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public tV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->EO:Ljava/lang/String;

    return-object v0
.end method

.method public tV(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->vCE:Ljava/lang/String;

    return-void
.end method

.method public vCE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->tV:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->tV:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->tV:Ljava/util/List;

    .line 14
    return-object v0
.end method
