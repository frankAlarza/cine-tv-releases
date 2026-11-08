.class final Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;
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
    name = "InstallPromptAction"
.end annotation


# instance fields
.field private final apkFile:Ljava/io/File;

.field private final ctx:Landroid/content/Context;

.field private final dialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog;Ljava/io/File;)V
    .locals 0

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    iput-object p1, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->ctx:Landroid/content/Context;

    .line 466
    iput-object p2, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->dialog:Landroid/app/AlertDialog;

    .line 467
    iput-object p3, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->apkFile:Ljava/io/File;

    .line 468
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 472
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 476
    :cond_0
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 478
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->ctx:Landroid/content/Context;

    const-string v1, "Instalando version verificada..."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 482
    :try_start_0
    const-string v0, "androidx.core.content.FileProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 483
    const-string v1, "getUriForFile"

    const-class v2, Landroid/content/Context;

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/File;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->ctx:Landroid/content/Context;

    const-string v2, "com.movievn.cinevi.fileprovider"

    iget-object v3, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->apkFile:Ljava/io/File;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->apkFile:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 489
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 490
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    const v0, 0x10000001

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 492
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 493
    return-void
.end method
