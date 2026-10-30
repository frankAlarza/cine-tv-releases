.class public final Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "LoginManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FacebookLoginActivityResultContract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lj2/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lj2/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/facebook/login/LoginManager;


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
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
    const-string v0, "permissions"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/login/k;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/k;-><init>(Ljava/util/Collection;Ljava/lang/String;ILfn/i;)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->c:Lcom/facebook/login/LoginManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/facebook/login/LoginManager;->e(Lcom/facebook/login/k;)Lcom/facebook/login/LoginClient$Request;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    iget-object p2, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v7, p2}, Lcom/facebook/login/LoginClient$Request;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->c:Lcom/facebook/login/LoginManager;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, v7}, Lcom/facebook/login/LoginManager;->c(Lcom/facebook/login/LoginManager;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->c:Lcom/facebook/login/LoginManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v7}, Lcom/facebook/login/LoginManager;->g(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->c:Lcom/facebook/login/LoginManager;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/facebook/login/LoginManager;->d(Lcom/facebook/login/LoginManager;Landroid/content/Intent;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    return-object p2

    .line 52
    .line 53
    :cond_1
    new-instance p2, Lcom/facebook/FacebookException;

    .line 54
    .line 55
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->c:Lcom/facebook/login/LoginManager;

    .line 61
    .line 62
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p1

    .line 66
    move-object v5, p2

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginManager;->b(Lcom/facebook/login/LoginManager;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 70
    throw p2
.end method

.method public b(ILandroid/content/Intent;)Lj2/h$a;
    .locals 6
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->c:Lcom/facebook/login/LoginManager;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/LoginManager;->k(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;Lj2/i;ILjava/lang/Object;)Z

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->a:Lj2/h;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lj2/h;->onActivityResult(IILandroid/content/Intent;)Z

    .line 25
    .line 26
    :goto_0
    new-instance v1, Lj2/h$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p2}, Lj2/h$a;-><init>(IILandroid/content/Intent;)V

    .line 30
    return-object v1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->a(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->b(ILandroid/content/Intent;)Lj2/h$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
