.class public final Lcom/movievn/tv/TvGithubUpdate;
.super Ljava/lang/Object;
.source "TvGithubUpdate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;,
        Lcom/movievn/tv/TvGithubUpdate$ConfirmUpdateAction;,
        Lcom/movievn/tv/TvGithubUpdate$CancelUpdateAction;,
        Lcom/movievn/tv/TvGithubUpdate$DownloadTask;,
        Lcom/movievn/tv/TvGithubUpdate$UpdateStatusAction;,
        Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;,
        Lcom/movievn/tv/TvGithubUpdate$ShowErrorAction;,
        Lcom/movievn/tv/TvGithubUpdate$ToastAction;,
        Lcom/movievn/tv/TvGithubUpdate$StartDownloadAction;
    }
.end annotation


# static fields
.field private static final APK_FILENAME:Ljava/lang/String; = "cine-tv-update.apk"

.field private static final BUFFER_SIZE:I = 0x2000

.field private static final DOWNLOAD_URL:Ljava/lang/String; = "https://github.com/frankAlarza/cine-tv-releases/releases/latest/download/cine-tv.apk"

.field private static final TAG:Ljava/lang/String; = "TvGithubUpdate"


# instance fields
.field private volatile cancelled:Z

.field private final ctx:Landroid/content/Context;

.field private final dialogCtx:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final handler:Landroid/os/Handler;

.field private progressDialog:Landroid/app/AlertDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetcancelled(Lcom/movievn/tv/TvGithubUpdate;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movievn/tv/TvGithubUpdate;->cancelled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetctx(Lcom/movievn/tv/TvGithubUpdate;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvGithubUpdate;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialogCtx(Lcom/movievn/tv/TvGithubUpdate;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvGithubUpdate;->dialogCtx:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/movievn/tv/TvGithubUpdate;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvGithubUpdate;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfetchLatestTag(Lcom/movievn/tv/TvGithubUpdate;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvGithubUpdate;->fetchLatestTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetCurrentVersion(Lcom/movievn/tv/TvGithubUpdate;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvGithubUpdate;->getCurrentVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshowError(Lcom/movievn/tv/TvGithubUpdate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movievn/tv/TvGithubUpdate;->showError(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowInstallPrompt(Lcom/movievn/tv/TvGithubUpdate;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movievn/tv/TvGithubUpdate;->showInstallPrompt(Ljava/io/File;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartDownload(Lcom/movievn/tv/TvGithubUpdate;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvGithubUpdate;->startDownload()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateStatus(Lcom/movievn/tv/TvGithubUpdate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movievn/tv/TvGithubUpdate;->updateStatus(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->handler:Landroid/os/Handler;

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->executor:Ljava/util/concurrent/ExecutorService;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movievn/tv/TvGithubUpdate;->cancelled:Z

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->ctx:Landroid/content/Context;

    .line 69
    iput-object p1, p0, Lcom/movievn/tv/TvGithubUpdate;->dialogCtx:Landroid/content/Context;

    .line 70
    return-void
.end method

.method public static attach(Landroid/app/Activity;)V
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/movievn/tv/TvGithubUpdate;->start(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method private downloadApk()V
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;-><init>(Lcom/movievn/tv/TvGithubUpdate;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 181
    return-void
.end method

.method private fetchLatestTag()Ljava/lang/String;
    .locals 7

    .line 74
    const-string v0, "\""

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://api.github.com/repos/frankAlarza/cine-tv-releases/releases/latest"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 76
    const/16 v2, 0x3a98

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 77
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 78
    const-string v2, "Accept"

    const-string v3, "application/vnd.github+json"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 80
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 84
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 86
    const-string v1, "\"tag_name\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 87
    if-ltz v1, :cond_1

    .line 88
    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 95
    :cond_1
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "TvGithubUpdate"

    const-string v2, "check update error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCurrentVersion()Ljava/lang/String;
    .locals 3

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->dialogCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate;->dialogCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method private showDialog()V
    .locals 5

    .line 144
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate;->dialogCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Actualizar Aplicacion"

    .line 145
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u00bfDeseas comprobar si hay una nueva version disponible?"

    .line 146
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Comprobar"

    new-instance v3, Lcom/movievn/tv/TvGithubUpdate$ConfirmUpdateAction;

    invoke-direct {v3, p0}, Lcom/movievn/tv/TvGithubUpdate$ConfirmUpdateAction;-><init>(Lcom/movievn/tv/TvGithubUpdate;)V

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancelar"

    new-instance v3, Lcom/movievn/tv/TvGithubUpdate$CancelUpdateAction;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/movievn/tv/TvGithubUpdate$CancelUpdateAction;-><init>(Lcom/movievn/tv/TvGithubUpdate$CancelUpdateAction-IA;)V

    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/movievn/tv/TvGithubUpdate;->progressDialog:Landroid/app/AlertDialog;

    .line 152
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error mostrando dialogo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TvGithubUpdate"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate;->dialogCtx:Landroid/content/Context;

    const-string v2, "Error al iniciar actualizacion"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 158
    :goto_0
    return-void
.end method

.method private showError(Ljava/lang/String;)V
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$ShowErrorAction;

    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate;->progressDialog:Landroid/app/AlertDialog;

    const-string v3, "TvGithubUpdate"

    iget-object v4, p0, Lcom/movievn/tv/TvGithubUpdate;->ctx:Landroid/content/Context;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/movievn/tv/TvGithubUpdate$ShowErrorAction;-><init>(Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
.end method

.method private showInstallPrompt(Ljava/io/File;)V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;

    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/movievn/tv/TvGithubUpdate;->progressDialog:Landroid/app/AlertDialog;

    invoke-direct {v1, v2, v3, p1}, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;-><init>(Landroid/content/Context;Landroid/app/AlertDialog;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    .line 57
    if-nez p0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/movievn/tv/TvGithubUpdate;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvGithubUpdate;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;

    invoke-direct {v1, v0}, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;-><init>(Lcom/movievn/tv/TvGithubUpdate;)V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 60
    return-void
.end method

.method private startDownload()V
    .locals 3

    .line 162
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate;->dialogCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Actualizar Aplicacion"

    .line 163
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Conectando al servidor de GitHub..."

    .line 164
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 165
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->progressDialog:Landroid/app/AlertDialog;

    .line 167
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 168
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvGithubUpdate$DownloadTask;-><init>(Lcom/movievn/tv/TvGithubUpdate;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error mostrando dialogo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvGithubUpdate"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->dialogCtx:Landroid/content/Context;

    const-string v1, "Error al iniciar actualizacion"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 173
    :goto_0
    return-void
.end method

.method private updateStatus(Ljava/lang/String;)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$UpdateStatusAction;

    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate;->progressDialog:Landroid/app/AlertDialog;

    invoke-direct {v1, v2, p1}, Lcom/movievn/tv/TvGithubUpdate$UpdateStatusAction;-><init>(Landroid/app/AlertDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    return-void
.end method
