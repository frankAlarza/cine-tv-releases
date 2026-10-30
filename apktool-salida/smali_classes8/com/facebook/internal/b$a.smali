.class public final Lcom/facebook/internal/b$a;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/b;
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

    invoke-direct {p0}, Lcom/facebook/internal/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/facebook/internal/b;->f(Lcom/facebook/internal/b;J)V

    .line 8
    .line 9
    sput-object p1, Lcom/facebook/internal/b;->h:Lcom/facebook/internal/b;

    .line 10
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/facebook/internal/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/internal/b$a;->c(Landroid/content/Context;)Lcom/facebook/internal/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/internal/b$a;->d(Landroid/content/Context;)Lcom/facebook/internal/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/internal/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/internal/b;-><init>()V

    .line 18
    :cond_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/facebook/internal/b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/b$a;->g(Landroid/content/Context;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 11
    .line 12
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 13
    .line 14
    const-string v2, "getAdvertisingIdInfo"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Landroid/content/Context;

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v4}, Lcom/facebook/internal/j0;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v2, v6

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/j0;->O(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "getId"

    .line 47
    .line 48
    new-array v3, v6, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/j0;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "isLimitAdTrackingEnabled"

    .line 59
    .line 60
    new-array v4, v6, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/j0;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    new-instance v3, Lcom/facebook/internal/b;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Lcom/facebook/internal/b;-><init>()V

    .line 75
    .line 76
    new-array v4, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1, v4}, Lcom/facebook/internal/j0;->O(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1}, Lcom/facebook/internal/b;->c(Lcom/facebook/internal/b;Ljava/lang/String;)V

    .line 86
    .line 87
    new-array v1, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2, v1}, Lcom/facebook/internal/j0;->O(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v6

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {v3, v6}, Lcom/facebook/internal/b;->g(Lcom/facebook/internal/b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object v3

    .line 105
    :cond_5
    :goto_1
    return-object v0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    .line 108
    const-string v1, "android_id"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lcom/facebook/internal/b;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/b$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/b$c;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v2, "com.google.android.gms"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_1
    new-instance v1, Lcom/facebook/internal/b$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/internal/b$c;->m()Landroid/os/IBinder;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/facebook/internal/b$b;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/internal/b;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lcom/facebook/internal/b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/internal/b$b;->c()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4}, Lcom/facebook/internal/b;->c(Lcom/facebook/internal/b;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/facebook/internal/b$b;->d()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/facebook/internal/b;->g(Lcom/facebook/internal/b;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 57
    return-object v2

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    .line 62
    :try_start_2
    const-string v2, "android_id"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 73
    throw v1

    .line 74
    :catch_1
    :cond_0
    :goto_1
    return-object v3
.end method

.method public final e(Landroid/content/Context;)Lcom/facebook/internal/b;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "limit_tracking"

    .line 3
    .line 4
    const-string v1, "androidid"

    .line 5
    .line 6
    const-string v2, "aid"

    .line 7
    .line 8
    const-string v3, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/internal/b$a;->b(Landroid/content/Context;)Lcom/facebook/internal/b;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-nez v5, :cond_9

    .line 31
    .line 32
    sget-object v5, Lcom/facebook/internal/b;->h:Lcom/facebook/internal/b;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lcom/facebook/internal/b;->a(Lcom/facebook/internal/b;)J

    .line 42
    move-result-wide v8

    .line 43
    sub-long/2addr v6, v8

    .line 44
    .line 45
    .line 46
    const-wide/32 v8, 0x36ee80

    .line 47
    .line 48
    cmp-long v6, v6, v8

    .line 49
    .line 50
    if-gez v6, :cond_0

    .line 51
    return-object v5

    .line 52
    .line 53
    .line 54
    :cond_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    const-string v6, "com.facebook.katana.provider.AttributionIdProvider"

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    const-string v9, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v9, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    sget-object v8, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 81
    .line 82
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    const-string v8, "contentProviderInfo.packageName"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v8}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v5}, Lcom/facebook/internal/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    const-string v5, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    move-result-object v5

    .line 100
    :goto_0
    move-object v6, v5

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_1
    if-eqz v6, :cond_2

    .line 104
    .line 105
    sget-object v5, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 106
    .line 107
    iget-object v5, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 108
    .line 109
    const-string v6, "wakizashiProviderInfo.packageName"

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v5}, Lcom/facebook/internal/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    const-string v5, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object v5

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v6, v4

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0, p1}, Lcom/facebook/internal/b$a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v5}, Lcom/facebook/internal/b;->d(Lcom/facebook/internal/b;Ljava/lang/String;)V

    .line 136
    .line 137
    :cond_3
    if-nez v6, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lcom/facebook/internal/b$a;->a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    move-result-object v5

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-nez v5, :cond_5

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    move-result v1

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v2}, Lcom/facebook/internal/b;->e(Lcom/facebook/internal/b;Ljava/lang/String;)V

    .line 182
    .line 183
    if-lez v1, :cond_6

    .line 184
    .line 185
    if-lez v0, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/facebook/internal/b;->h()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v1}, Lcom/facebook/internal/b;->c(Lcom/facebook/internal/b;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v0}, Lcom/facebook/internal/b;->g(Lcom/facebook/internal/b;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v3}, Lcom/facebook/internal/b$a;->a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;

    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_2
    :try_start_2
    invoke-virtual {p0, v3}, Lcom/facebook/internal/b$a;->a(Lcom/facebook/internal/b;)Lcom/facebook/internal/b;

    .line 221
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    if-nez p1, :cond_8

    .line 224
    goto :goto_3

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 228
    :goto_3
    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object v4, p1

    .line 231
    move-object p1, v0

    .line 232
    goto :goto_6

    .line 233
    :catch_0
    move-exception v0

    .line 234
    move-object v11, v0

    .line 235
    move-object v0, p1

    .line 236
    move-object p1, v11

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :cond_9
    :try_start_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 240
    .line 241
    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    goto :goto_6

    .line 248
    :catch_1
    move-exception p1

    .line 249
    move-object v0, v4

    .line 250
    .line 251
    :goto_4
    :try_start_4
    sget-object v1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/facebook/internal/b;->b()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    const-string v2, "Caught unexpected exception in getAttributionId(): "

    .line 258
    .line 259
    .line 260
    invoke-static {v2, p1}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-static {v1, p1}, Lcom/facebook/internal/j0;->e0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 265
    .line 266
    if-nez v0, :cond_a

    .line 267
    goto :goto_5

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 271
    :goto_5
    return-object v4

    .line 272
    :catchall_2
    move-exception p1

    .line 273
    move-object v4, v0

    .line 274
    .line 275
    :goto_6
    if-nez v4, :cond_b

    .line 276
    goto :goto_7

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 280
    :goto_7
    throw p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Landroid/content/Context;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 13
    .line 14
    const-string v4, "isGooglePlayServicesAvailable"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4, v1}, Lcom/facebook/internal/j0;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    return v3

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    .line 24
    new-array v4, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v4, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v4}, Lcom/facebook/internal/j0;->O(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    instance-of v1, p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v3

    .line 47
    :goto_0
    return v0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/internal/b$a;->e(Landroid/content/Context;)Lcom/facebook/internal/b;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/internal/b;->k()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
