.class public final Lho/i;
.super Ljava/lang/Object;
.source "ApiCacheUtil.java"


# static fields
.field public static volatile b:Lho/i;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lho/i;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static a()Lho/i;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lho/i;->b:Lho/i;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lho/i;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lho/i;->b:Lho/i;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lho/i;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lho/i;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lho/i;->b:Lho/i;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lho/i;->b:Lho/i;

    .line 26
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-string v0, "0123456789"

    .line 3
    .line 4
    const-string v1, "UTF8"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v4, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lho/l;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 32
    move-result-object v0

    .line 33
    array-length v4, p0

    .line 34
    .line 35
    new-array v5, v4, [B

    .line 36
    move v6, v3

    .line 37
    move v7, v6

    .line 38
    :goto_0
    array-length v8, p0

    .line 39
    .line 40
    if-ge v6, v8, :cond_1

    .line 41
    .line 42
    const/16 v8, 0x1f

    .line 43
    .line 44
    if-le v7, v8, :cond_0

    .line 45
    move v7, v3

    .line 46
    .line 47
    :cond_0
    aget-byte v8, p0, v6

    .line 48
    .line 49
    add-int/lit8 v9, v7, 0x1

    .line 50
    int-to-byte v9, v9

    .line 51
    .line 52
    aget-byte v7, v0, v7

    .line 53
    xor-int/2addr v7, v8

    .line 54
    int-to-byte v7, v7

    .line 55
    .line 56
    aput-byte v7, v5, v6

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    move v7, v9

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    div-int/lit8 p0, v4, 0x2

    .line 63
    .line 64
    new-array p0, p0, [B

    .line 65
    move v0, v3

    .line 66
    .line 67
    :goto_1
    if-ge v3, v4, :cond_2

    .line 68
    .line 69
    aget-byte v6, v5, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    aget-byte v7, v5, v3

    .line 74
    xor-int/2addr v6, v7

    .line 75
    int-to-byte v6, v6

    .line 76
    .line 77
    aput-byte v6, p0, v0

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    const-string v2, ""

    .line 97
    :goto_2
    return-object v2
.end method

.method public static h([B[B)[B
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lho/l;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 20
    move-result-object v0

    .line 21
    array-length v1, p0

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    new-array v2, v1, [B

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    :goto_0
    array-length v7, p0

    .line 31
    .line 32
    const/16 v8, 0x1f

    .line 33
    .line 34
    if-ge v4, v7, :cond_1

    .line 35
    .line 36
    if-le v5, v8, :cond_0

    .line 37
    move v5, v3

    .line 38
    .line 39
    :cond_0
    aget-byte v7, v0, v5

    .line 40
    .line 41
    aput-byte v7, v2, v6

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    aget-byte v7, p0, v4

    .line 46
    .line 47
    add-int/lit8 v8, v5, 0x1

    .line 48
    int-to-byte v8, v8

    .line 49
    .line 50
    aget-byte v5, v0, v5

    .line 51
    xor-int/2addr v5, v7

    .line 52
    int-to-byte v5, v5

    .line 53
    .line 54
    aput-byte v5, v2, v6

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    move v5, v8

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lho/l;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 77
    move-result-object p0

    .line 78
    .line 79
    new-array p1, v1, [B

    .line 80
    move v0, v3

    .line 81
    move v4, v0

    .line 82
    .line 83
    :goto_1
    if-ge v0, v1, :cond_3

    .line 84
    .line 85
    if-le v4, v8, :cond_2

    .line 86
    move v4, v3

    .line 87
    .line 88
    :cond_2
    aget-byte v5, v2, v0

    .line 89
    .line 90
    add-int/lit8 v6, v4, 0x1

    .line 91
    int-to-byte v6, v6

    .line 92
    .line 93
    aget-byte v4, p0, v4

    .line 94
    xor-int/2addr v4, v5

    .line 95
    int-to-byte v4, v4

    .line 96
    .line 97
    aput-byte v4, p1, v0

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    move v4, v6

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;I)Li/c;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lho/i;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    :try_start_1
    new-instance v2, Li/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Li/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lho/i;->a()Lho/i;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v3, Lcom/yk/e/util/Constant;->fileApiCache:Ljava/lang/String;

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    aput-object v5, v4, v6

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lho/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    move-result v6

    .line 81
    .line 82
    if-lez v6, :cond_0

    .line 83
    .line 84
    new-instance v6, Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v5, "data"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    monitor-exit v1

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_1
    const-string v6, "adList"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 109
    move-result v6

    .line 110
    .line 111
    if-nez v6, :cond_2

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v5}, Lho/l;->i(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v7, "ac head, key="

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 140
    move-result v6

    .line 141
    .line 142
    if-lez v6, :cond_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Li/c;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Li/c;->d(Lorg/json/JSONArray;)V

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    :goto_0
    monitor-exit v1

    .line 151
    return-object v0

    .line 152
    :cond_4
    :goto_1
    monitor-exit v1

    .line 153
    return-object v2

    .line 154
    :cond_5
    monitor-exit v1

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :goto_2
    return-object v0
.end method

.method public final d(Landroid/content/Context;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/util/Constant;->fileApiCache:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object p2, v2, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lho/i;->a:Ljava/lang/Object;

    .line 20
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lho/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string p1, "acCacheNow"

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v6, v4

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    .line 65
    const-wide/32 v6, 0xea60

    .line 66
    div-long/2addr v4, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    const-wide/16 v6, 0x3c

    .line 69
    .line 70
    cmp-long p1, v4, v6

    .line 71
    .line 72
    if-lez p1, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v3, "ac, key="

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p3, ", isExpired="

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    move-object p2, v0

    .line 115
    :cond_1
    monitor-exit v2

    .line 116
    move-object v0, p2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    monitor-exit v2

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 123
    :catch_1
    move-exception p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :goto_1
    return-object v0
.end method

.method public final e(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/yk/e/util/Constant;->fileApiCache:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p1, p3, v0}, Lho/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/util/Constant;->fileApiCache:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lho/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lho/i;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v2, "ac, put "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string p2, "acCacheNow"

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const-string p4, "0123456789"

    .line 48
    .line 49
    const-string v1, "UTF8"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    :try_start_2
    new-instance v3, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 60
    move-result-object p4

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p4}, Lho/i;->h([B[B)[B

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    move-object v2, v3

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p2

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    .line 77
    invoke-static {p4, p2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    monitor-exit v0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :goto_1
    return-void
.end method
