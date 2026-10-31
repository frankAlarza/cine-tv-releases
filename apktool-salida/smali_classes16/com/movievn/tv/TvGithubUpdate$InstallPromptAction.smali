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

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->ctx:Landroid/content/Context;

    .line 308
    iput-object p2, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->dialog:Landroid/app/AlertDialog;

    .line 309
    iput-object p3, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->apkFile:Ljava/io/File;

    .line 310
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 314
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 318
    :cond_0
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 320
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->ctx:Landroid/content/Context;

    const-string v1, "Abriendo instalador de aplicaciones..."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 324
    :try_start_0
    const-string v0, "androidx.core.content.FileProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 325
    const-string v1, "getUriForFile"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/io/File;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 326
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->ctx:Landroid/content/Context;

    aput-object v3, v1, v6

    const-string v3, "com.movievn.cinevi.fileprovider"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->apkFile:Ljava/io/File;

    aput-object v2, v1, v7

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->apkFile:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 330
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 331
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const v0, 0x10000001

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 333
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$InstallPromptAction;->ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 334
    return-void
.end method
