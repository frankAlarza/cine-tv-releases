.class public final Lcom/facebook/internal/DialogPresenter;
.super Ljava/lang/Object;
.source "DialogPresenter.kt"


# static fields
.field public static final a:Lcom/facebook/internal/DialogPresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/DialogPresenter;

    invoke-direct {v0}, Lcom/facebook/internal/DialogPresenter;-><init>()V

    sput-object v0, Lcom/facebook/internal/DialogPresenter;->a:Lcom/facebook/internal/DialogPresenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj2/h;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/internal/DialogPresenter;->f(Lj2/h;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/util/Pair;)V

    return-void
.end method

.method public static final b(Lcom/facebook/internal/a;)V
    .locals 2
    .param p0    # Lcom/facebook/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/FacebookException;

    .line 8
    .line 9
    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/DialogPresenter;->d(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    .line 16
    return-void
.end method

.method public static final c(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V
    .locals 1
    .param p0    # Lcom/facebook/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcom/facebook/internal/k0;->a:Lcom/facebook/internal/k0;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/facebook/internal/k0;->e(Landroid/content/Context;)V

    .line 18
    .line 19
    new-instance p0, Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32
    .line 33
    const-string p1, "PassThrough"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    sget-object p0, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public static final d(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V
    .locals 1
    .param p0    # Lcom/facebook/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/facebook/internal/DialogPresenter;->c(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    .line 9
    return-void
.end method

.method public static final e(Landroidx/activity/result/ActivityResultRegistry;Lj2/h;Landroid/content/Intent;I)V
    .locals 4
    .param p0    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lj2/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "registry"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "facebook-dialog-request-"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/internal/DialogPresenter$startActivityForResultWithAndroidX$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lcom/facebook/internal/DialogPresenter$startActivityForResultWithAndroidX$1;-><init>()V

    .line 31
    .line 32
    new-instance v3, Lcom/facebook/internal/f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p1, p3, v0}, Lcom/facebook/internal/f;-><init>(Lj2/h;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method

.method public static final f(Lj2/h;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/util/Pair;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$launcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/facebook/internal/CallbackManagerImpl;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "result.first"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v0, p3}, Lj2/h;->onActivityResult(IILandroid/content/Intent;)Z

    .line 33
    .line 34
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/activity/result/ActivityResultLauncher;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-enter p0

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lom/r;->a:Lom/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    :goto_0
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method
