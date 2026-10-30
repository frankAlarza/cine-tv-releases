.class public final Lho/y;
.super Ljava/lang/Object;
.source "DeviceUtil.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    const-string v1, "http.agent"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    .line 24
    :goto_0
    if-ge v5, v3, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v6

    .line 29
    .line 30
    const/16 v7, 0x1f

    .line 31
    .line 32
    if-le v6, v7, :cond_2

    .line 33
    .line 34
    const/16 v7, 0x7f

    .line 35
    .line 36
    if-lt v6, v7, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    :goto_1
    const-string v7, "\\u%04x"

    .line 44
    const/4 v8, 0x1

    .line 45
    .line 46
    new-array v8, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    aput-object v6, v8, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "phone"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string p0, "46009"

    .line 33
    :goto_0
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lho/y;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "DeviceUUID"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/yk/e/util/LocalSaveUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lho/y;->f()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lcom/yk/e/util/LocalSaveUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-object v1
.end method

.method public static e(Landroid/content/Context;Lho/j$b;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DeviceGPADID"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/yk/e/util/LocalSaveUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lho/b;->a()Lho/b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lho/m;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lho/m;-><init>(Landroid/content/Context;Lho/j$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lho/b;->b(Landroid/content/Context;Lho/m;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Lho/j$b;->a(Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "\u80fd\u83b7\u53d6\u5230\u7684androidId = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    const-string v0, "\u968f\u673a\u751f\u6210androidId"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v0, Ljava/util/Random;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v1, Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v0

    .line 88
    int-to-long v2, v0

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "/"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v0

    .line 141
    int-to-long v4, v0

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UNKNOWN"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    const-string v3, "3G"

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    :try_start_1
    const-string p0, "WIFI"

    .line 34
    :goto_0
    move-object v0, p0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_0

    .line 53
    .line 54
    const-string p0, "TD-SCDMA"

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :pswitch_0
    const-string p0, "4G"

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :pswitch_1
    move-object v0, v3

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :pswitch_2
    const-string p0, "2G"

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    const-string p0, "WCDMA"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    const-string p0, "CDMA2000"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    if-nez p0, :cond_1

    .line 86
    move-object v0, v1

    .line 87
    :catch_0
    :cond_2
    :goto_2
    return-object v0

    nop

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;)I
    .locals 9

    .line 1
    .line 2
    const-string v0, "android"

    .line 3
    .line 4
    const-string v1, "google_sdk"

    .line 5
    .line 6
    const-string v2, "generic"

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    :try_start_0
    const-string v5, "tel:123456"

    .line 11
    .line 12
    new-instance v6, Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    const-string v5, "android.intent.action.DIAL"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    move v5, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v4

    .line 41
    .line 42
    :goto_0
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    const-string v8, "vbox"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    const-string v7, "test-keys"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    const-string v7, "Emulator"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v7

    .line 87
    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    const-string v7, "MuMu"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v7

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    const-string v7, "virtual"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    sget-object v6, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 115
    .line 116
    const-string v7, "Genymotion"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    :cond_1
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    const-string v1, "phone"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    :try_start_1
    const-string v0, "sensor"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    check-cast p0, Landroid/hardware/SensorManager;

    .line 179
    const/4 v0, 0x5

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    if-nez p0, :cond_2

    .line 186
    move p0, v3

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    move p0, v4

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :catch_0
    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    .line 201
    if-eqz p0, :cond_4

    .line 202
    :cond_3
    move p0, v3

    .line 203
    goto :goto_3

    .line 204
    :catch_1
    :cond_4
    move p0, v4

    .line 205
    .line 206
    :goto_3
    if-eqz p0, :cond_5

    .line 207
    return v3

    .line 208
    :cond_5
    return v4
.end method
