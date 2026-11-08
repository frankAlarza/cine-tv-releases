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
        Lcom/movievn/tv/TvGithubUpdate$StartDownloadAction;
    }
.end annotation


# static fields
.field private static final API_URL:Ljava/lang/String; = "https://api.github.com/repos/frankAlarza/cine-tv-releases/releases/latest"

.field private static final APK_ASSET:Ljava/lang/String; = "cine-tv.apk"

.field private static final APK_FILENAME:Ljava/lang/String; = "cine-tv-update.apk"

.field private static final ASSET_BASE:Ljava/lang/String; = "https://github.com/frankAlarza/cine-tv-releases/releases/latest/download/"

.field private static final BUFFER_SIZE:I = 0x2000

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->handler:Landroid/os/Handler;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movievn/tv/TvGithubUpdate;->cancelled:Z

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->ctx:Landroid/content/Context;

    .line 94
    iput-object p1, p0, Lcom/movievn/tv/TvGithubUpdate;->dialogCtx:Landroid/content/Context;

    .line 95
    return-void
.end method

.method public static attach(Landroid/app/Activity;)V
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/movievn/tv/TvGithubUpdate;->start(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method private static firstNumber(Ljava/lang/String;)J
    .locals 4

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 221
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 222
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 223
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_2

    .line 220
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const-wide/16 v1, -0x1

    if-nez p0, :cond_3

    return-wide v1

    .line 227
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 228
    :catch_0
    move-exception p0

    .line 229
    return-wide v1
.end method

.method private httpGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 99
    nop

    .line 100
    nop

    .line 102
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 104
    const/16 v1, 0x3a98

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 105
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 106
    const-string v1, "User-Agent"

    const-string v2, "CineTV-Updater/1.0 (Android TV)"

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "Accept"

    const-string v2, "application/vnd.github+json"

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 109
    nop

    .line 122
    nop

    .line 123
    nop

    .line 109
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const/16 v3, 0x1000

    new-array v3, v3, [C

    .line 116
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 123
    :goto_1
    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 117
    :cond_2
    :goto_2
    return-object v0

    .line 118
    :catch_2
    move-exception v2

    goto :goto_3

    .line 122
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    .line 118
    :catch_3
    move-exception v2

    move-object v1, v0

    goto :goto_3

    .line 122
    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_6

    .line 118
    :catch_4
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    .line 119
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

    .line 120
    nop

    .line 122
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    .line 123
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

    .line 120
    :cond_4
    :goto_5
    return-object v0

    .line 122
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

    .line 123
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

    .line 124
    :cond_6
    :goto_8
    throw v0
.end method

.method private static isHex(Ljava/lang/String;)Z
    .locals 5

    .line 171
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 173
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

    .line 174
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    return v0

    .line 171
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_4
    return v3
.end method

.method static isNewer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 211
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-static {p0}, Lcom/movievn/tv/TvGithubUpdate;->firstNumber(Ljava/lang/String;)J

    move-result-wide v1

    .line 213
    invoke-static {p1}, Lcom/movievn/tv/TvGithubUpdate;->firstNumber(Ljava/lang/String;)J

    move-result-wide v3

    .line 214
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

    .line 215
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v8

    return p0

    .line 211
    :cond_3
    :goto_0
    return v0
.end method

.method static sha256Hex(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 181
    nop

    .line 183
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 184
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    const/16 p0, 0x2000

    :try_start_1
    new-array p0, p0, [B

    .line 187
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    .line 188
    invoke-virtual {v1, p0, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    nop

    :goto_1
    array-length v3, p0

    if-ge v5, v3, :cond_2

    .line 193
    aget-byte v3, p0, v5

    and-int/lit16 v3, v3, 0xff

    .line 194
    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 197
    :goto_2
    return-object p0

    .line 201
    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_3

    .line 198
    :catch_1
    move-exception p0

    goto :goto_5

    .line 201
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

    .line 202
    :cond_3
    :goto_4
    throw p0

    .line 198
    :catch_3
    move-exception p0

    move-object v2, v0

    .line 199
    :goto_5
    nop

    .line 201
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    .line 199
    :cond_4
    :goto_6
    return-object v0
.end method

.method public static start(Landroid/content/Context;)V
    .locals 3

    .line 81
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

    .line 82
    if-nez p0, :cond_1

    return-void

    .line 83
    :cond_1
    new-instance v0, Lcom/movievn/tv/TvGithubUpdate;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvGithubUpdate;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;

    invoke-direct {v1, v0}, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;-><init>(Lcom/movievn/tv/TvGithubUpdate;)V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 85
    return-void
.end method

.method private startDownload()V
    .locals 3

    .line 293
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate;->dialogCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Actualizar Aplicacion"

    .line 294
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Conectando al servidor de GitHub..."

    .line 295
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 296
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->progressDialog:Landroid/app/AlertDialog;

    .line 298
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->progressDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 299
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;-><init>(Lcom/movievn/tv/TvGithubUpdate;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string v0, "TvGithubUpdate"

    const-string v1, "dialogo de descarga fallo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->dialogCtx:Landroid/content/Context;

    const-string v1, "Error al iniciar actualizacion"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 304
    :goto_0
    return-void
.end method


# virtual methods
.method fetchLatestTag()Ljava/lang/String;
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/movievn/tv/TvGithubUpdate;->fetchReleaseInfo()[Ljava/lang/String;

    move-result-object v0

    .line 129
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

    .line 140
    const-string v0, "\""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "https://api.github.com/repos/frankAlarza/cine-tv-releases/releases/latest"

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvGithubUpdate;->httpGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    if-nez v2, :cond_0

    return-object v1

    .line 142
    :cond_0
    nop

    .line 143
    nop

    .line 144
    const-string v3, "\"tag_name\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 145
    if-ltz v3, :cond_1

    .line 146
    add-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 147
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 148
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_1
    move-object v0, v1

    .line 152
    :goto_0
    const-string v3, "\"cine-tv.apk\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 153
    if-ltz v3, :cond_2

    .line 154
    const-string v4, "sha256:"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 155
    if-ltz v3, :cond_2

    .line 156
    add-int/lit8 v4, v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v3, v3, 0x47

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/movievn/tv/TvGithubUpdate;->isHex(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 162
    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v0, :cond_3

    return-object v1

    .line 163
    :cond_3
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
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

    .line 166
    return-object v1
.end method

.method getCurrentVersion()Ljava/lang/String;
    .locals 3

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->dialogCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate;->dialogCtx:Landroid/content/Context;

    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    return-object v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const/4 v0, 0x0

    return-object v0
.end method

.method showError(Ljava/lang/String;)V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$ShowErrorAction;

    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate;->progressDialog:Landroid/app/AlertDialog;

    iget-object v3, p0, Lcom/movievn/tv/TvGithubUpdate;->ctx:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/movievn/tv/TvGithubUpdate$ShowErrorAction;-><init>(Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 316
    return-void
.end method

.method showInstallPrompt(Ljava/io/File;)V
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;

    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/movievn/tv/TvGithubUpdate;->progressDialog:Landroid/app/AlertDialog;

    invoke-direct {v1, v2, v3, p1}, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;-><init>(Landroid/content/Context;Landroid/app/AlertDialog;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 312
    return-void
.end method

.method updateStatus(Ljava/lang/String;)V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$UpdateStatusAction;

    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate;->progressDialog:Landroid/app/AlertDialog;

    invoke-direct {v1, v2, p1}, Lcom/movievn/tv/TvGithubUpdate$UpdateStatusAction;-><init>(Landroid/app/AlertDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    return-void
.end method
