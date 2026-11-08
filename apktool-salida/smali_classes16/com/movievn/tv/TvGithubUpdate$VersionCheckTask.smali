.class final Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;
.super Ljava/lang/Object;
.source "TvGithubUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvGithubUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VersionCheckTask"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvGithubUpdate;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvGithubUpdate;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    .line 251
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 255
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-virtual {v0}, Lcom/movievn/tv/TvGithubUpdate;->fetchReleaseInfo()[Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-virtual {v1}, Lcom/movievn/tv/TvGithubUpdate;->getCurrentVersion()Ljava/lang/String;

    move-result-object v1

    .line 257
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v4, "null"

    goto :goto_1

    :cond_0
    aget-object v4, v0, v3

    aget-object v5, v0, v2

    if-nez v5, :cond_1

    const-string v5, "sinDigest"

    goto :goto_0

    :cond_1
    const-string v5, "digest"

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check: info="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " current="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TvGithubUpdate"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    const-string v1, "No se pudo comprobar la version (sin conexion?)"

    invoke-virtual {v0, v1}, Lcom/movievn/tv/TvGithubUpdate;->showError(Ljava/lang/String;)V

    .line 260
    return-void

    .line 262
    :cond_2
    aget-object v3, v0, v3

    .line 263
    aget-object v0, v0, v2

    .line 264
    invoke-static {v3, v1}, Lcom/movievn/tv/TvGithubUpdate;->isNewer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 265
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    iget-object v0, v0, Lcom/movievn/tv/TvGithubUpdate;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$ToastAction;

    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    iget-object v2, v2, Lcom/movievn/tv/TvGithubUpdate;->dialogCtx:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No hay version mas reciente ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/movievn/tv/TvGithubUpdate$ToastAction;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    return-void

    .line 269
    :cond_3
    if-nez v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    const-string v1, "El release no publica digest SHA-256. No se instala por seguridad."

    invoke-virtual {v0, v1}, Lcom/movievn/tv/TvGithubUpdate;->showError(Ljava/lang/String;)V

    .line 271
    return-void

    .line 273
    :cond_4
    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    iput-object v0, v1, Lcom/movievn/tv/TvGithubUpdate;->expectedDigest:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    iget-object v0, v0, Lcom/movievn/tv/TvGithubUpdate;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$StartDownloadAction;

    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-direct {v1, v2}, Lcom/movievn/tv/TvGithubUpdate$StartDownloadAction;-><init>(Lcom/movievn/tv/TvGithubUpdate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-void
.end method
