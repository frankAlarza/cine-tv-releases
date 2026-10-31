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

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    .line 112
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-static {v0}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$mfetchLatestTag(Lcom/movievn/tv/TvGithubUpdate;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-static {v1}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$mgetCurrentVersion(Lcom/movievn/tv/TvGithubUpdate;)Ljava/lang/String;

    move-result-object v1

    .line 118
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 119
    :goto_0
    nop

    .line 120
    if-eqz v1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-static {v0}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$fgethandler(Lcom/movievn/tv/TvGithubUpdate;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$StartDownloadAction;

    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-direct {v1, v2}, Lcom/movievn/tv/TvGithubUpdate$StartDownloadAction;-><init>(Lcom/movievn/tv/TvGithubUpdate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 122
    :cond_1
    if-eqz v0, :cond_2

    .line 123
    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-static {v1}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$fgethandler(Lcom/movievn/tv/TvGithubUpdate;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/movievn/tv/TvGithubUpdate$ToastAction;

    iget-object v3, p0, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-static {v3}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$fgetdialogCtx(Lcom/movievn/tv/TvGithubUpdate;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ya tienes la ultima version ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/movievn/tv/TvGithubUpdate$ToastAction;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-static {v0}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$fgethandler(Lcom/movievn/tv/TvGithubUpdate;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/movievn/tv/TvGithubUpdate$StartDownloadAction;

    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-direct {v1, v2}, Lcom/movievn/tv/TvGithubUpdate$StartDownloadAction;-><init>(Lcom/movievn/tv/TvGithubUpdate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    :goto_1
    return-void
.end method
