.class final Lcom/movievn/tv/TvGithubUpdate$ConfirmUpdateAction;
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
    name = "ConfirmUpdateAction"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final remote:Ljava/lang/String;

.field private final updater:Lcom/movievn/tv/TvGithubUpdate;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/movievn/tv/TvGithubUpdate;Ljava/lang/String;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/movievn/tv/TvGithubUpdate$ConfirmUpdateAction;->activity:Landroid/app/Activity;

    .line 182
    iput-object p2, p0, Lcom/movievn/tv/TvGithubUpdate$ConfirmUpdateAction;->updater:Lcom/movievn/tv/TvGithubUpdate;

    .line 183
    iput-object p3, p0, Lcom/movievn/tv/TvGithubUpdate$ConfirmUpdateAction;->remote:Ljava/lang/String;

    .line 184
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 189
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$ConfirmUpdateAction;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Nueva version disponible"

    .line 190
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$ConfirmUpdateAction;->remote:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hay una nueva version ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Deseas actualizar ahora?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Aceptar"

    new-instance v2, Lcom/movievn/tv/TvGithubUpdate$ConfirmOkListener;

    iget-object v3, p0, Lcom/movievn/tv/TvGithubUpdate$ConfirmUpdateAction;->updater:Lcom/movievn/tv/TvGithubUpdate;

    invoke-direct {v2, v3}, Lcom/movievn/tv/TvGithubUpdate$ConfirmOkListener;-><init>(Lcom/movievn/tv/TvGithubUpdate;)V

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancelar"

    new-instance v2, Lcom/movievn/tv/TvGithubUpdate$ConfirmCancelListener;

    iget-object v3, p0, Lcom/movievn/tv/TvGithubUpdate$ConfirmUpdateAction;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/movievn/tv/TvGithubUpdate$ConfirmUpdateAction;->remote:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/movievn/tv/TvGithubUpdate$ConfirmCancelListener;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 194
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 197
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_0
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "modal de confirmacion fallo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvGithubUpdate"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :goto_0
    return-void
.end method
