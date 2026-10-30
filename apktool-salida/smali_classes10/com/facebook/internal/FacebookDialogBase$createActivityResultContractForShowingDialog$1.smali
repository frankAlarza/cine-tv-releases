.class public final Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "FacebookDialogBase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/lang/Object;",
        "Lj2/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj2/h;


# virtual methods
.method public a(ILandroid/content/Intent;)Lj2/h$a;
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->c:Lj2/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->a:Lcom/facebook/internal/g;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/internal/g;->g()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Lj2/h;->onActivityResult(IILandroid/content/Intent;)Z

    .line 15
    .line 16
    :goto_0
    new-instance v0, Lj2/h$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->a:Lcom/facebook/internal/g;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/internal/g;->g()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p2}, Lj2/h$a;-><init>(IILandroid/content/Intent;)V

    .line 26
    return-object v0
.end method

.method public createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->a:Lcom/facebook/internal/g;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/g;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;

    .line 13
    .line 14
    new-instance p1, Lcom/facebook/FacebookException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "Content "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, " is not supported"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->a(ILandroid/content/Intent;)Lj2/h$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
