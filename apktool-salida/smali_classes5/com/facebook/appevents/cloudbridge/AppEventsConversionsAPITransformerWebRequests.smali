.class public final Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;
.super Ljava/lang/Object;
.source "AppEventsConversionsAPITransformerWebRequests.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/16 v2, 0xca

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lpm/w0;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->b:Ljava/util/HashSet;

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v2, 0x1f7

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const/16 v2, 0x1f8

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    aput-object v2, v1, v4

    .line 54
    .line 55
    const/16 v2, 0x1ad

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    aput-object v2, v1, v0

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lpm/w0;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->c:Ljava/util/HashSet;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->m(Lcom/facebook/GraphRequest;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/HashSet;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->b:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
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

    .line 1
    .line 2
    const-string v0, "datasetID"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "accessKey"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object p0, v2, v3

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object p1, v2, v3

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    aput-object p2, v2, v3

    .line 32
    .line 33
    const-string v3, "CAPITransformerWebRequests"

    .line 34
    .line 35
    const-string v4, " \n\nCloudbridge Configured: \n================\ndatasetID: %s\nurl: %s\naccessKey: %s\n\n"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->i(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;)V

    .line 49
    .line 50
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->j(Ljava/util/List;)V

    .line 57
    return-void
.end method

.method public static final l(Lcom/facebook/GraphRequest;)V
    .locals 1
    .param p0    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 8
    .line 9
    new-instance v0, Ll2/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Ll2/c;-><init>(Lcom/facebook/GraphRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/internal/j0;->w0(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public static final m(Lcom/facebook/GraphRequest;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "$request"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->r()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "/"

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lnn/b0;->P0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    const-string v1, "CAPITransformerWebRequests"

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    if-eq v0, v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    :try_start_0
    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->e()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;->b()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->e()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;->c()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "/capi/"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "/events"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->k(Lcom/facebook/GraphRequest;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v5, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->c(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f()Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 103
    move-result v0

    .line 104
    .line 105
    const/16 v7, 0xa

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f()Ljava/util/List;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    new-instance v8, Lln/i;

    .line 116
    .line 117
    add-int/lit8 v9, v0, -0x1

    .line 118
    .line 119
    .line 120
    invoke-direct {v8, v3, v9}, Lln/i;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8}, Lpm/f0;->V0(Ljava/util/List;Lln/i;)Ljava/util/List;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f()Ljava/util/List;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    new-instance v0, Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    .line 145
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    const-string v9, "data"

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->e()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;->a()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    const-string v9, "accessKey"

    .line 161
    .line 162
    .line 163
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v0, Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    sget-object v8, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 171
    .line 172
    sget-object v9, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 173
    const/4 v10, 0x3

    .line 174
    .line 175
    new-array v10, v10, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v6, v10, v3

    .line 178
    .line 179
    aput-object p0, v10, v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    const-string v2, "jsonBodyStr.toString(2)"

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    aput-object p0, v10, v4

    .line 191
    .line 192
    const-string p0, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v9, v1, p0, v10}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    const-string p0, "Content-Type"

    .line 202
    .line 203
    const-string v0, "application/json"

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v0}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lpm/p0;->g(Lkotlin/Pair;)Ljava/util/Map;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    .line 214
    const v10, 0xea60

    .line 215
    .line 216
    new-instance v11, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;

    .line 217
    .line 218
    .line 219
    invoke-direct {v11, v7}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    const-string v7, "POST"

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILen/p;)V

    .line 225
    return-void

    .line 226
    :catch_0
    move-exception p0

    .line 227
    .line 228
    sget-object v0, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 229
    .line 230
    sget-object v4, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 231
    .line 232
    new-array v2, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object p0, v2, v3

    .line 235
    .line 236
    const-string p0, "\n Credentials not initialized Error when logging: \n%s"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4, v1, p0, v2}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    return-void

    .line 241
    .line 242
    :cond_3
    :goto_1
    sget-object v0, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 243
    .line 244
    sget-object v4, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 245
    .line 246
    new-array v2, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object p0, v2, v3

    .line 249
    .line 250
    const-string p0, "\n GraphPathComponents Error when logging: \n%s"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4, v1, p0, v2}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    add-int/lit16 v0, v0, -0x3e8

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lpm/f0;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lfn/y;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->j(Ljava/util/List;)V

    .line 42
    :cond_1
    return-void
.end method

.method public final e()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->d:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "credentials"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->e:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "transformedEvents"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g(Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "processedEvents"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lpm/f0;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f:I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-lt p1, p3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    sput v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 36
    .line 37
    sget p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    sput p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->f:I

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILen/p;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Len/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Len/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    const-string v1, "CAPITransformerWebRequests"

    .line 5
    .line 6
    const-string v2, "urlStr"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "requestMethod"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    const-string p4, "POST"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    const-string p4, "PUT"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move p2, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    move p2, v4

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 104
    .line 105
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 109
    move-result-object p4

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 113
    .line 114
    new-instance p4, Ljava/io/BufferedWriter;

    .line 115
    .line 116
    new-instance p5, Ljava/io/OutputStreamWriter;

    .line 117
    .line 118
    .line 119
    invoke-direct {p5, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p4, p5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/io/BufferedWriter;->flush()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/io/BufferedWriter;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    sget-object p3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->b:Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 145
    move-result p4

    .line 146
    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result p3

    .line 154
    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    new-instance p3, Ljava/io/BufferedReader;

    .line 158
    .line 159
    new-instance p4, Ljava/io/InputStreamReader;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 163
    move-result-object p5

    .line 164
    .line 165
    .line 166
    invoke-direct {p4, p5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :goto_4
    :try_start_1
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 173
    move-result-object p4

    .line 174
    .line 175
    if-eqz p4, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_5
    sget-object p4, Lom/r;->a:Lom/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_2
    invoke-static {p3, v2}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    goto :goto_5

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :catchall_1
    move-exception p2

    .line 189
    .line 190
    .line 191
    :try_start_4
    invoke-static {p3, p1}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    throw p2

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    const-string p3, "connResponseSB.toString()"

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    sget-object p3, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 204
    .line 205
    sget-object p4, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 206
    .line 207
    const-string p5, "\nResponse Received: \n%s\n%s"

    .line 208
    const/4 v0, 0x2

    .line 209
    .line 210
    new-array v0, v0, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object p2, v0, v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 216
    move-result v5

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    aput-object v5, v0, v4

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p4, v1, p5, v0}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    if-eqz p6, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 231
    move-result p1

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-interface {p6, p2, p1}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 248
    :catch_0
    move-exception p1

    .line 249
    .line 250
    sget-object p2, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 251
    .line 252
    sget-object p3, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 253
    .line 254
    new-array p4, v4, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    aput-object p1, p4, v3

    .line 261
    .line 262
    const-string p1, "Send to server failed: \n%s"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p3, v1, p1, p4}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    goto :goto_6

    .line 267
    :catch_1
    move-exception p1

    .line 268
    .line 269
    sget-object p2, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 270
    .line 271
    sget-object p3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 272
    .line 273
    new-array p4, v4, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    aput-object p1, p4, v3

    .line 280
    .line 281
    const-string p1, "Connection failed, retrying: \n%s"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p3, v1, p1, p4}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    if-eqz p6, :cond_8

    .line 287
    .line 288
    const/16 p1, 0x1f7

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-interface {p6, v2, p1}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_8
    :goto_6
    return-void
.end method

.method public final i(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->d:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;

    .line 8
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->e:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final k(Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequest;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->q()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/internal/j0;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/a;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->w()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v1, "custom_events"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, " : "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "line.separator"

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    sget-object v1, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 78
    .line 79
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    aput-object p1, v3, v4

    .line 86
    .line 87
    const-string p1, "CAPITransformerWebRequests"

    .line 88
    .line 89
    const-string v4, "\nGraph Request data: \n\n%s \n\n"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, p1, v4, v3}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->e(Ljava/util/Map;)Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method
