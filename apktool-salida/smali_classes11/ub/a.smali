.class public Lub/a;
.super Ljava/lang/Object;
.source "DeviceIdUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "deviceId"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "key"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v2, "android_id"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "0000000000000000"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lub/a;->f()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    :cond_2
    move-object v2, p0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :cond_3
    return-object v2
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "phone"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    const-string v1, "getDefaultSim"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    const-string v3, "getDeviceId"

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    new-array v5, v4, [Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-array v3, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-object p0

    .line 58
    .line 59
    :catchall_0
    const-string p0, ""

    .line 60
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "deviceId"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "key"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-string v4, "0000000000000000"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Lfp/k;->i(Landroid/content/Context;)Lfp/k;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v3, "KEY_PREF_USER_TOKEN"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3, v2}, Lfp/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lub/a;->f()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v1, "phone"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    move-object v0, p0

    .line 22
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lub/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lub/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    new-array v1, v0, [C

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 14
    mul-double/2addr v3, v5

    .line 15
    double-to-int v3, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-wide/high16 v3, 0x4048000000000000L    # 48.0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 26
    mul-double/2addr v5, v7

    .line 27
    add-double/2addr v5, v3

    .line 28
    double-to-int v3, v5

    .line 29
    int-to-char v3, v3

    .line 30
    .line 31
    aput-char v3, v1, v2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :cond_0
    const-wide v3, 0x4058400000000000L    # 97.0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    .line 44
    mul-double/2addr v5, v7

    .line 45
    add-double/2addr v5, v3

    .line 46
    double-to-int v3, v5

    .line 47
    int-to-char v3, v3

    .line 48
    .line 49
    aput-char v3, v1, v2

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 58
    return-object v0
.end method
