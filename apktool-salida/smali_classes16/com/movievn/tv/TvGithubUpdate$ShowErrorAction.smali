.class final Lcom/movievn/tv/TvGithubUpdate$ShowErrorAction;
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
    name = "ShowErrorAction"
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final dialog:Landroid/app/AlertDialog;

.field private final message:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p1, p0, Lcom/movievn/tv/TvGithubUpdate$ShowErrorAction;->dialog:Landroid/app/AlertDialog;

    .line 345
    iput-object p2, p0, Lcom/movievn/tv/TvGithubUpdate$ShowErrorAction;->tag:Ljava/lang/String;

    .line 346
    iput-object p3, p0, Lcom/movievn/tv/TvGithubUpdate$ShowErrorAction;->message:Ljava/lang/String;

    .line 347
    iput-object p4, p0, Lcom/movievn/tv/TvGithubUpdate$ShowErrorAction;->ctx:Landroid/content/Context;

    .line 348
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$ShowErrorAction;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$ShowErrorAction;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$ShowErrorAction;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$ShowErrorAction;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$ShowErrorAction;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$ShowErrorAction;->message:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 357
    return-void
.end method
