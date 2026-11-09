.class public final Lcom/movievn/tv/TvGithubUpdate;
.super Ljava/lang/Object;
.source "TvGithubUpdate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;,
        Lcom/movievn/tv/TvGithubUpdate$DownloadTask;,
        Lcom/movievn/tv/TvGithubUpdate$UpdateStatusAction;,
        Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;,
        Lcom/movievn/tv/TvGithubUpdate$ShowErrorAction;,
        Lcom/movievn/tv/TvGithubUpdate$CancelUpdateAction;,
        Lcom/movievn/tv/TvGithubUpdate$ToastAction;,
        Lcom/movievn/tv/TvGithubUpdate$StartDownloadAction;,
        Lcom/movievn/tv/TvGithubUpdate$ConfirmCancelListener;,
        Lcom/movievn/tv/TvGithubUpdate$ConfirmOkListener;,
        Lcom/movievn/tv/TvGithubUpdate$ConfirmUpdateAction;
    }
.end annotation


# static fields
.field private static final API_URL:Ljava/lang/String; = "https://api.github.com/repos/frankAlarza/cine-tv-releases/releases/latest"

.field private static final APK_ASSET:Ljava/lang/String; = "cine-tv.apk"

.field private static final APK_FILENAME:Ljava/lang/String; = "cine-tv-update.apk"

.field private static final ASSET_BASE:Ljava/lang/String; = "https://github.com/frankAlarza/cine-tv-releases/releases/latest/download/"

.field private static final BUFFER_SIZE:I = 0x2000

.field private static final KEY_DISMISSED:Ljava/lang/String; = "dismissed_version"

.field private static final KEY_LAST_CHECK:Ljava/lang/String; = "last_check_date"

.field private static final KEY_LATEST_REMOTE:Ljava/lang/String; = "latest_remote"

.field private static final KEY_UPDATE_AVAILABLE:Ljava/lang/String; = "update_available"

.field private static final PREFS:Ljava/lang/String; = "tv_update"

.field private static final TAG:Ljava/lang/String; = "TvGithubUpdate"

.field private static final USER_AGENT:Ljava/lang/String; = "CineTV-Updater/1.0 (Android TV)"


# instance fields
.field volatile cancelled:Z

.field final ctx:Landroid/content/Context;

.field final dialogCtx:Landroid/content/Context;

.field expectedDigest:Ljava/lang/String;

.field final handler:Landroid/os/Handler;

.field progressDialog:Landroid/app/AlertDialog;


# direct methods
.method static bridge synthetic -$$Nest$mstartDownload(Lcom/movievn/tv/TvGithubUpdate;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvGithubUpdate;->startDownload()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smprefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/movievn/tv/TvGithubUpdate;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smtoday()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/movievn/tv/TvGithubUpdate;->today()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->handler:Landroid/os/Handler;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movievn/tv/TvGithubUpdate;->cancelled:Z

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->ctx:Landroid/content/Context;

    .line 252
    iput-object p1, p0, Lcom/movievn/tv/TvGithubUpdate;->dialogCtx:Landroid/content/Context;

    .line 253
    return-void
.end method

.method public static attach(Landroid/app/Activity;)V
    .locals 0

    .line 94
    invoke-static {p0}, Lcom/movievn/tv/TvGithubUpdate;->start(Landroid/content/Context;)V

    .line 95
    return-void
.end method

.method public static clearUpdateAvailable(Landroid/content/Context;)V
    .locals 2

    .line 124
    if-nez p0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-static {p0}, Lcom/movievn/tv/TvGithubUpdate;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "update_available"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    return-void
.end method

.method private static firstNumber(Ljava/lang/String;)J
    .locals 4

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 379
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 380
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 381
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_2

    .line 378
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 383
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const-wide/16 v1, -0x1

    if-nez p0, :cond_3

    return-wide v1

    .line 385
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 386
    :catch_0
    move-exception p0

    .line 387
    return-wide v1
.end method

.method public static hasUpdate(Landroid/content/Context;)Z
    .locals 7

    .line 108
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 109
    :cond_0
    invoke-static {p0}, Lcom/movievn/tv/TvGithubUpdate;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 110
    const-string v2, "update_available"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    .line 111
    :cond_1
    const-string v3, "latest_remote"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 114
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object v4, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 116
    if-eqz v5, :cond_3

    invoke-static {v5, v4}, Lcom/movievn/tv/TvGithubUpdate;->isNewer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 120
    :cond_2
    const/4 p0, 0x1

    return p0

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    return v0
.end method

.method private httpGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 257
    nop

    .line 258
    nop

    .line 260
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 262
    const/16 v1, 0x3a98

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 263
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 264
    const-string v1, "User-Agent"

    const-string v2, "CineTV-Updater/1.0 (Android TV)"

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v1, "Accept"

    const-string v2, "application/vnd.github+json"

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 267
    nop

    .line 280
    nop

    .line 281
    nop

    .line 267
    return-object v0

    .line 269
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const/16 v3, 0x1000

    new-array v3, v3, [C

    .line 274
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 280
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 281
    :goto_1
    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 275
    :cond_2
    :goto_2
    return-object v0

    .line 276
    :catch_2
    move-exception v2

    goto :goto_3

    .line 280
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    .line 276
    :catch_3
    move-exception v2

    move-object v1, v0

    goto :goto_3

    .line 280
    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_6

    .line 276
    :catch_4
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    .line 277
    :goto_3
    :try_start_5
    const-string v3, "TvGithubUpdate"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "httpGet fallo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 278
    nop

    .line 280
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    .line 281
    :cond_3
    :goto_4
    if-eqz p1, :cond_4

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 278
    :cond_4
    :goto_5
    return-object v0

    .line 280
    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    .line 281
    :cond_5
    :goto_7
    if-eqz p1, :cond_6

    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception p1

    .line 282
    :cond_6
    :goto_8
    throw v0
.end method

.method public static initDailyCheck(Landroid/app/Activity;)V
    .locals 3

    .line 143
    if-nez p0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/movievn/tv/TvGithubUpdate;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    const-string v1, "last_check_date"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {}, Lcom/movievn/tv/TvGithubUpdate;->today()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    const-string p0, "TvGithubUpdate"

    const-string v0, "initDailyCheck: ya comprobado hoy"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    return-void

    .line 151
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/movievn/tv/TvGithubUpdate$1;

    invoke-direct {v2, p0, v0}, Lcom/movievn/tv/TvGithubUpdate$1;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 183
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 184
    return-void
.end method

.method private static isHex(Ljava/lang/String;)Z
    .locals 5

    .line 329
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 330
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 331
    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-gt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 332
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    return v0

    .line 329
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 334
    :cond_4
    return v3
.end method

.method static isNewer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 369
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-static {p0}, Lcom/movievn/tv/TvGithubUpdate;->firstNumber(Ljava/lang/String;)J

    move-result-wide v1

    .line 371
    invoke-static {p1}, Lcom/movievn/tv/TvGithubUpdate;->firstNumber(Ljava/lang/String;)J

    move-result-wide v3

    .line 372
    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    const/4 v8, 0x1

    if-ltz v7, :cond_2

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    move v0, v8

    :cond_1
    return v0

    .line 373
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v8

    return p0

    .line 369
    :cond_3
    :goto_0
    return v0
.end method

.method private static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 104
    const-string v0, "tv_update"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static setUpdateAvailable(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 129
    if-nez p0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-static {p0}, Lcom/movievn/tv/TvGithubUpdate;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 131
    const-string v0, "update_available"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 132
    const-string v0, "latest_remote"

    if-eqz p2, :cond_1

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    :cond_1
    if-nez p1, :cond_2

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    return-void
.end method

.method static sha256Hex(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 339
    nop

    .line 341
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 342
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 343
    const/16 p0, 0x2000

    :try_start_1
    new-array p0, p0, [B

    .line 345
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    .line 346
    invoke-virtual {v1, p0, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 350
    nop

    :goto_1
    array-length v3, p0

    if-ge v5, v3, :cond_2

    .line 351
    aget-byte v3, p0, v5

    and-int/lit16 v3, v3, 0xff

    .line 352
    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 355
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 355
    :goto_2
    return-object p0

    .line 359
    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_3

    .line 356
    :catch_1
    move-exception p0

    goto :goto_5

    .line 359
    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 360
    :cond_3
    :goto_4
    throw p0

    .line 356
    :catch_3
    move-exception p0

    move-object v2, v0

    .line 357
    :goto_5
    nop

    .line 359
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    .line 357
    :cond_4
    :goto_6
    return-object v0
.end method

.method public static start(Landroid/content/Context;)V
    .locals 3

    .line 86
    if-nez p0, :cond_0

    const-string v0, "NULL"

    goto :goto_0

    :cond_0
    const-string v0, "ok"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start() ctx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvGithubUpdate"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    if-nez p0, :cond_1

    return-void

    .line 88
    :cond_1
    new-instance v0, Lcom/movievn/tv/TvGithubUpdate;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvGithubUpdate;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;

    invoke-direct {v1, v0}, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;-><init>(Lcom/movievn/tv/TvGithubUpdate;)V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 90
    return-void
.end method

.method private startDownload()V
    .locals 3

    .line 451
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate;->dialogCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Actualizar Aplicacion"

    .line 452
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Conectando al servidor de GitHub..."

    .line 453
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 454
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->progressDialog:Landroid/app/AlertDialog;

    .line 456
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->progressDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 457
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;-><init>(Lcom/movievn/tv/TvGithubUpdate;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    const-string v0, "TvGithubUpdate"

    const-string v1, "dialogo de descarga fallo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->dialogCtx:Landroid/content/Context;

    const-string v1, "Error al iniciar actualizacion"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 462
    :goto_0
    return-void
.end method

.method private static today()Ljava/lang/String;
    .locals 3

    .line 138
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method fetchLatestTag()Ljava/lang/String;
    .locals 2

    .line 286
    invoke-virtual {p0}, Lcom/movievn/tv/TvGithubUpdate;->fetchReleaseInfo()[Ljava/lang/String;

    move-result-object v0

    .line 287
    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method fetchReleaseInfo()[Ljava/lang/String;
    .locals 6

    .line 298
    const-string v0, "\""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "https://api.github.com/repos/frankAlarza/cine-tv-releases/releases/latest"

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvGithubUpdate;->httpGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    if-nez v2, :cond_0

    return-object v1

    .line 300
    :cond_0
    nop

    .line 301
    nop

    .line 302
    const-string v3, "\"tag_name\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 303
    if-ltz v3, :cond_1

    .line 304
    add-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 305
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 306
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_1
    move-object v0, v1

    .line 310
    :goto_0
    const-string v3, "\"cine-tv.apk\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 311
    if-ltz v3, :cond_2

    .line 312
    const-string v4, "sha256:"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 313
    if-ltz v3, :cond_2

    .line 314
    add-int/lit8 v4, v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v3, v3, 0x47

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/movievn/tv/TvGithubUpdate;->isHex(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 320
    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v0, :cond_3

    return-object v1

    .line 321
    :cond_3
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse release fallo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TvGithubUpdate"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    return-object v1
.end method

.method getCurrentVersion()Ljava/lang/String;
    .locals 3

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->dialogCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate;->dialogCtx:Landroid/content/Context;

    .line 394
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    return-object v0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const/4 v0, 0x0

    return-object v0
.end method

.method showError(Ljava/lang/String;)V
    .locals 4

    .line 473
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$ShowErrorAction;

    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate;->progressDialog:Landroid/app/AlertDialog;

    iget-object v3, p0, Lcom/movievn/tv/TvGithubUpdate;->ctx:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/movievn/tv/TvGithubUpdate$ShowErrorAction;-><init>(Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 474
    return-void
.end method

.method showInstallPrompt(Ljava/io/File;)V
    .locals 4

    .line 469
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;

    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/movievn/tv/TvGithubUpdate;->progressDialog:Landroid/app/AlertDialog;

    invoke-direct {v1, v2, v3, p1}, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;-><init>(Landroid/content/Context;Landroid/app/AlertDialog;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    return-void
.end method

.method updateStatus(Ljava/lang/String;)V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$UpdateStatusAction;

    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate;->progressDialog:Landroid/app/AlertDialog;

    invoke-direct {v1, v2, p1}, Lcom/movievn/tv/TvGithubUpdate$UpdateStatusAction;-><init>(Landroid/app/AlertDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    return-void
.end method
