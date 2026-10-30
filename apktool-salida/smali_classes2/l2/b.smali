.class public final Ll2/b;
.super Ljava/lang/Object;
.source "AppEventsCAPIManager.kt"


# static fields
.field public static final a:Ll2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ll2/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ll2/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ll2/b;->a:Ll2/b;

    .line 8
    .line 9
    const-class v0, Ll2/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Ll2/b;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj2/z;)V
    .locals 0

    invoke-static {p0}, Ll2/b;->c(Lj2/z;)V

    return-void
.end method

.method public static final b()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    :try_start_0
    new-instance v8, Ll2/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8}, Ll2/a;-><init>()V

    .line 10
    .line 11
    new-instance v12, Lcom/facebook/GraphRequest;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v5, "/cloudbridge_settings"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v5}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    sget-object v7, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    const/16 v10, 0x20

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v3, v12

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v3 .. v11}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILfn/i;)V

    .line 34
    .line 35
    sget-object v3, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 36
    .line 37
    sget-object v4, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 38
    .line 39
    sget-object v5, Ll2/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const-string v6, " \n\nCreating Graph Request: \n=============\n%s\n\n "

    .line 44
    .line 45
    new-array v7, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v12, v7, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Lcom/facebook/GraphRequest;->l()Lj2/x;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    .line 63
    sget-object v4, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 64
    .line 65
    sget-object v5, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 66
    .line 67
    sget-object v6, Ll2/b;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lom/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const-string v1, " \n\nGraph Request Exception: \n=============\n%s\n\n "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5, v6, v1, v0}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :goto_0
    return-void

    .line 84
    .line 85
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1
.end method

.method public static final c(Lj2/z;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Ll2/b;->a:Ll2/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ll2/b;->d(Lj2/z;)V

    .line 11
    return-void
.end method

.method public static final e()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ll2/b;

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
    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v3, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_1
    sget-object v3, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    sget-object v6, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    sget-object v8, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v9, 0x1

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lnn/b0;->p0(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v10

    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v10, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    move v10, v9

    .line 68
    .line 69
    :goto_1
    if-nez v10, :cond_9

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lnn/b0;->p0(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v10

    .line 76
    .line 77
    if-eqz v10, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v10, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    move v10, v9

    .line 82
    .line 83
    :goto_3
    if-nez v10, :cond_9

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lnn/b0;->p0(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v10

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v10, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    :goto_4
    move v10, v9

    .line 96
    .line 97
    :goto_5
    if-eqz v10, :cond_8

    .line 98
    goto :goto_6

    .line 99
    .line 100
    :cond_8
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v3, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 127
    .line 128
    sget-object v6, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 129
    .line 130
    sget-object v8, Ll2/b;->b:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    const-string v11, " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    .line 137
    const/4 v12, 0x3

    .line 138
    .line 139
    new-array v12, v12, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v5, v12, v4

    .line 142
    .line 143
    aput-object v7, v12, v9

    .line 144
    const/4 v4, 0x2

    .line 145
    .line 146
    aput-object v1, v12, v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v6, v8, v11, v12}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    return-object v10

    .line 151
    :cond_9
    :goto_6
    return-object v2

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 156
    return-object v2
.end method


# virtual methods
.method public final d(Lj2/z;)V
    .locals 10
    .param p1    # Lj2/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "CloudBridge Settings API response is not a valid json: \n%s "

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    const-string v2, "response"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lj2/z;->b()Lcom/facebook/FacebookRequestError;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 24
    .line 25
    sget-object v2, Ll2/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lj2/z;->b()Lcom/facebook/FacebookRequestError;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    aput-object v6, v3, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lj2/z;->b()Lcom/facebook/FacebookRequestError;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->g()Lcom/facebook/FacebookException;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    aput-object p1, v3, v5

    .line 55
    .line 56
    const-string p1, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ll2/b;->e()Ljava/util/Map;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    new-instance v0, Ljava/net/URL;

    .line 68
    .line 69
    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 87
    .line 88
    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "://"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sget-object v2, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0, p1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    sput-boolean v5, Ll2/b;->c:Z

    .line 148
    :cond_0
    return-void

    .line 149
    .line 150
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    .line 156
    :cond_2
    sget-object v2, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 157
    .line 158
    sget-object v6, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 159
    .line 160
    sget-object v7, Ll2/b;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    new-array v3, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p1, v3, v4

    .line 167
    .line 168
    const-string v8, " \n\nGraph Response Received: \n================\n%s\n\n "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6, v7, v8, v3}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lj2/z;->c()Lorg/json/JSONObject;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    :try_start_0
    sget-object v3, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 178
    .line 179
    if-nez p1, :cond_3

    .line 180
    const/4 p1, 0x0

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_3
    const-string v3, "data"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    :goto_0
    if-eqz p1, :cond_8

    .line 190
    .line 191
    check-cast p1, Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/facebook/internal/j0;->m(Lorg/json/JSONArray;)Ljava/util/List;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    new-instance v3, Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lpm/f0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lcom/facebook/internal/j0;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    sget-object v3, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    sget-object v8, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    check-cast v8, Ljava/lang/String;

    .line 235
    .line 236
    sget-object v9, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 240
    move-result-object v9

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    if-eqz v8, :cond_7

    .line 251
    .line 252
    if-nez v9, :cond_4

    .line 253
    goto :goto_2

    .line 254
    .line 255
    .line 256
    :cond_4
    :try_start_1
    invoke-static {v8, v3, v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ll2/b;->g(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    .line 261
    sget-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ENABLED:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    if-eqz p1, :cond_5

    .line 282
    .line 283
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result v4

    .line 288
    goto :goto_1

    .line 289
    .line 290
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 291
    .line 292
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p1

    .line 297
    .line 298
    :cond_6
    :goto_1
    sput-boolean v4, Ll2/b;->c:Z

    .line 299
    return-void

    .line 300
    :catch_0
    move-exception p1

    .line 301
    .line 302
    sget-object v0, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 303
    .line 304
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 305
    .line 306
    sget-object v3, Ll2/b;->b:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    new-array v1, v5, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lom/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    aput-object p1, v1, v4

    .line 318
    .line 319
    const-string p1, "CloudBridge Settings API response doesn\'t have valid url\n %s "

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    return-void

    .line 324
    .line 325
    .line 326
    :cond_7
    :goto_2
    invoke-static {v7, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    const-string p1, "CloudBridge Settings API response doesn\'t have valid data"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v6, v7, p1}, Lcom/facebook/internal/a0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    return-void

    .line 333
    .line 334
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 335
    .line 336
    const-string v2, "null cannot be cast to non-null type org.json.JSONArray"

    .line 337
    .line 338
    .line 339
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 340
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 341
    :catch_1
    move-exception p1

    .line 342
    .line 343
    sget-object v2, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 344
    .line 345
    sget-object v3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 346
    .line 347
    sget-object v6, Ll2/b;->b:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    new-array v1, v5, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lom/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    aput-object p1, v1, v4

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3, v6, v0, v1}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    return-void

    .line 363
    :catch_2
    move-exception p1

    .line 364
    .line 365
    sget-object v2, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 366
    .line 367
    sget-object v3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 368
    .line 369
    sget-object v6, Ll2/b;->b:Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    new-array v1, v5, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Lom/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    aput-object p1, v1, v4

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3, v6, v0, v1}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    return-void

    .line 385
    .line 386
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 387
    .line 388
    .line 389
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 390
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Ll2/b;->c:Z

    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sget-object v4, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    sget-object v6, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    sget-object v0, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 107
    .line 108
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 109
    .line 110
    sget-object v4, Ll2/b;->b:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    const/4 v6, 0x3

    .line 116
    .line 117
    new-array v6, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v3, v6, v2

    .line 120
    const/4 v2, 0x1

    .line 121
    .line 122
    aput-object v5, v6, v2

    .line 123
    const/4 v2, 0x2

    .line 124
    .line 125
    aput-object p1, v6, v2

    .line 126
    .line 127
    const-string p1, " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v4, p1, v6}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_3
    :goto_0
    return-void
.end method
