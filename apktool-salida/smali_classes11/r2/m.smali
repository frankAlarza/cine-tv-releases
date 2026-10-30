.class public final Lr2/m;
.super Ljava/lang/Object;
.source "SessionLogger.kt"


# static fields
.field public static final a:Lr2/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lr2/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lr2/m;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lr2/m;->a:Lr2/m;

    .line 8
    .line 9
    const-class v0, Lr2/m;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lr2/m;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    sput-object v0, Lr2/m;->c:[J

    .line 25
    return-void

    nop

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(J)I
    .locals 6

    .line 1
    .line 2
    const-class v0, Lr2/m;

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
    :cond_0
    move v1, v2

    .line 12
    .line 13
    :goto_0
    :try_start_0
    sget-object v3, Lr2/m;->c:[J

    .line 14
    array-length v4, v3

    .line 15
    .line 16
    if-ge v1, v4, :cond_1

    .line 17
    .line 18
    aget-wide v4, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    cmp-long v3, v4, p0

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    return v2
.end method

.method public static final c(Ljava/lang/String;Lr2/n;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lr2/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lr2/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "activityName"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "context"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-string v1, "Unclassified"

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lr2/n;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, p1

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    const-string v2, "fb_mobile_launch_source"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v1, "fb_mobile_pckg_fp"

    .line 45
    .line 46
    sget-object v2, Lr2/m;->a:Lr2/m;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p3}, Lr2/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v1, "fb_mobile_app_cert_hash"

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lf3/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    sget-object p3, Lcom/facebook/appevents/x;->b:Lcom/facebook/appevents/x$a;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0, p2, v1}, Lcom/facebook/appevents/x$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/x;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-string p2, "fb_mobile_activate_app"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/facebook/appevents/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/facebook/appevents/x$a;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget-object p2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 81
    .line 82
    if-eq p1, p2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/facebook/appevents/x;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_3
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public static final e(Ljava/lang/String;Lr2/l;Ljava/lang/String;)V
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lr2/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-class v1, Lr2/m;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v2, "activityName"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lr2/l;->b()Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lr2/l;->e()Ljava/lang/Long;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    move-wide v5, v3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    :goto_0
    sub-long v5, v3, v5

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    :goto_1
    cmp-long v2, v5, v3

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    sget-object v2, Lr2/m;->a:Lr2/m;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lr2/m;->d()V

    .line 55
    move-wide v5, v3

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lr2/l;->f()J

    .line 59
    move-result-wide v7

    .line 60
    .line 61
    cmp-long v2, v7, v3

    .line 62
    .line 63
    if-gez v2, :cond_5

    .line 64
    .line 65
    sget-object v2, Lr2/m;->a:Lr2/m;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lr2/m;->d()V

    .line 69
    move-wide v7, v3

    .line 70
    .line 71
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    const-string v9, "fb_mobile_app_interruptions"

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lr2/l;->c()I

    .line 80
    move-result v10

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    const-string v9, "fb_mobile_time_between_sessions"

    .line 86
    .line 87
    sget-object v10, Lfn/x;->a:Lfn/x;

    .line 88
    .line 89
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    const-string v11, "session_quanta_%d"

    .line 92
    const/4 v12, 0x1

    .line 93
    .line 94
    new-array v13, v12, [Ljava/lang/Object;

    .line 95
    const/4 v14, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Lr2/m;->b(J)I

    .line 99
    move-result v5

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    aput-object v5, v13, v14

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    const-string v6, "java.lang.String.format(locale, format, *args)"

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lr2/l;->g()Lr2/n;

    .line 125
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    const-string v6, "Unclassified"

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_6
    :try_start_1
    invoke-virtual {v5}, Lr2/n;->toString()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    if-nez v5, :cond_7

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v6, v5

    .line 139
    .line 140
    :goto_2
    const-string v5, "fb_mobile_launch_source"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    const-string v5, "_logTime"

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lr2/l;->e()Ljava/lang/Long;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    if-nez v6, :cond_8

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v3

    .line 157
    .line 158
    :goto_3
    const/16 v6, 0x3e8

    .line 159
    int-to-long v9, v6

    .line 160
    div-long/2addr v3, v9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 164
    .line 165
    sget-object v3, Lcom/facebook/appevents/x;->b:Lcom/facebook/appevents/x$a;

    .line 166
    const/4 v4, 0x0

    .line 167
    .line 168
    move-object/from16 v5, p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p0, v5, v4}, Lcom/facebook/appevents/x$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/x;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const-string v3, "fb_mobile_deactivate_app"

    .line 175
    long-to-double v4, v7

    .line 176
    .line 177
    const-wide/16 v6, 0x3e8

    .line 178
    long-to-double v6, v6

    .line 179
    div-double/2addr v4, v6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/facebook/appevents/x;->c(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 188
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

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
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "PCKGCHKSUM;"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    move-result v6

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    return-object v5

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p1, v1}, Lr2/k;->c(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v0, "pm.getApplicationInfo(context.packageName, 0)"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lr2/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    move-object v1, v5

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 94
    :catch_0
    :goto_1
    return-object v1
.end method

.method public final d()V
    .locals 4

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
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 12
    .line 13
    sget-object v2, Lr2/m;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    const-string v3, "Clock skew detected"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/a0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return-void
.end method
