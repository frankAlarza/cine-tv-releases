.class final Lcom/movievn/tv/TvGithubUpdate$ShowResultAction;
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
    name = "ShowResultAction"
.end annotation


# instance fields
.field private final hasUpdate:Z

.field private final latestTag:Ljava/lang/String;

.field private final owner:Lcom/movievn/tv/TvGithubUpdate;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvGithubUpdate;ZLjava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/movievn/tv/TvGithubUpdate$ShowResultAction;->owner:Lcom/movievn/tv/TvGithubUpdate;

    .line 136
    iput-boolean p2, p0, Lcom/movievn/tv/TvGithubUpdate$ShowResultAction;->hasUpdate:Z

    .line 137
    iput-object p3, p0, Lcom/movievn/tv/TvGithubUpdate$ShowResultAction;->latestTag:Ljava/lang/String;

    .line 138
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 142
    iget-boolean v0, p0, Lcom/movievn/tv/TvGithubUpdate$ShowResultAction;->hasUpdate:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$ShowResultAction;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-static {v0}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$mshowDialog(Lcom/movievn/tv/TvGithubUpdate;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$ShowResultAction;->latestTag:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$ShowResultAction;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-static {v0}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$fgetdialogCtx(Lcom/movievn/tv/TvGithubUpdate;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate$ShowResultAction;->latestTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ya tienes la ultima version ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$ShowResultAction;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-static {v0}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$fgetdialogCtx(Lcom/movievn/tv/TvGithubUpdate;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "No se pudo comprobar la version"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 149
    :goto_0
    return-void
.end method
