.class public Lcom/facebook/login/LoginManager;
.super Ljava/lang/Object;
.source "LoginManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;,
        Lcom/facebook/login/LoginManager$b;,
        Lcom/facebook/login/LoginManager$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/facebook/login/LoginManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/login/LoginBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/facebook/login/DefaultAudience;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/facebook/login/LoginTargetApp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/LoginManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginManager$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/LoginManager;->j:Lcom/facebook/login/LoginManager$a;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/login/LoginManager$a;->a(Lcom/facebook/login/LoginManager$a;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/LoginManager;->k:Ljava/util/Set;

    .line 15
    .line 16
    const-class v0, Lcom/facebook/login/LoginManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "LoginManager::class.java.toString()"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcom/facebook/login/LoginManager;->l:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->a:Lcom/facebook/login/LoginBehavior;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->b:Lcom/facebook/login/DefaultAudience;

    .line 12
    .line 13
    const-string v0, "rerequest"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->g:Lcom/facebook/login/LoginTargetApp;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/internal/k0;->m()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "com.facebook.loginManager"

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->c:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    sget-boolean v0, Lj2/t;->q:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/internal/e;->a()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/login/CustomTabPrefetchHelper;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/facebook/login/CustomTabPrefetchHelper;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "com.android.chrome"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->connectAndInitialize(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    :cond_0
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginManager;->k:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/login/LoginManager;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/login/LoginManager;->h(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/facebook/login/LoginManager;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginManager;->i(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/facebook/login/LoginManager;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginManager;->l(Landroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;Lj2/i;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/LoginManager;->j(ILandroid/content/Intent;Lj2/i;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: onActivityResult"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public e(Lcom/facebook/login/k;)Lcom/facebook/login/LoginClient$Request;
    .locals 14
    .param p1    # Lcom/facebook/login/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "loginConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->S256:Lcom/facebook/login/CodeChallengeMethod;

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/facebook/login/s;->a:Lcom/facebook/login/s;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/login/k;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/login/s;->b(Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)Ljava/lang/String;

    .line 17
    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :catch_0
    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/login/k;->a()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    move-object v13, v0

    .line 26
    move-object v12, v1

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/login/LoginManager;->a:Lcom/facebook/login/LoginBehavior;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/login/k;->c()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lpm/f0;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object v5, p0, Lcom/facebook/login/LoginManager;->b:Lcom/facebook/login/DefaultAudience;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/facebook/login/LoginManager;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    const-string v1, "randomUUID().toString()"

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v9, p0, Lcom/facebook/login/LoginManager;->g:Lcom/facebook/login/LoginTargetApp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/facebook/login/k;->b()Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/facebook/login/k;->a()Ljava/lang/String;

    .line 69
    move-result-object v11

    .line 70
    move-object v2, v0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)V

    .line 74
    .line 75
    sget-object p1, Lcom/facebook/AccessToken;->m:Lcom/facebook/AccessToken$c;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/facebook/AccessToken$c;->g()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->z(Z)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/facebook/login/LoginManager;->e:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->x(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->f:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->A(Z)V

    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->h:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->w(Z)V

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->i:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->B(Z)V

    .line 103
    return-object v0
.end method

.method public final f(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLj2/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Lcom/facebook/AuthenticationToken;",
            "Lcom/facebook/login/LoginClient$Request;",
            "Lcom/facebook/FacebookException;",
            "Z",
            "Lj2/i<",
            "Lcom/facebook/login/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/AccessToken;->m:Lcom/facebook/AccessToken$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/AccessToken$c;->h(Lcom/facebook/AccessToken;)V

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/Profile;->i:Lcom/facebook/Profile$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->a()V

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/AuthenticationToken;->g:Lcom/facebook/AuthenticationToken$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/facebook/AuthenticationToken$b;->a(Lcom/facebook/AuthenticationToken;)V

    .line 20
    .line 21
    :cond_1
    if-eqz p6, :cond_6

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/login/LoginManager;->j:Lcom/facebook/login/LoginManager$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3, p1, p2}, Lcom/facebook/login/LoginManager$a;->b(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/p;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    .line 35
    :goto_0
    if-nez p5, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/facebook/login/p;->a()Ljava/util/Set;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 45
    move-result p3

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    if-eqz p4, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {p6, p4}, Lj2/i;->a(Lcom/facebook/FacebookException;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_4
    if-eqz p1, :cond_6

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    const/4 p1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginManager;->m(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p6, p2}, Lj2/i;->onSuccess(Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_1
    invoke-interface {p6}, Lj2/i;->onCancel()V

    .line 70
    :cond_6
    :goto_2
    return-void
.end method

.method public g(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 4
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-class v3, Lcom/facebook/FacebookActivity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->l()Lcom/facebook/login/LoginBehavior;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    const-string p1, "com.facebook.LoginFragment:Request"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    return-object v1
.end method

.method public final h(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$Code;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$Request;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginManager$b;->a:Lcom/facebook/login/LoginManager$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginManager$b;->a(Landroid/content/Context;)Lcom/facebook/login/o;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-nez p6, :cond_1

    .line 12
    const/4 p4, 0x0

    .line 13
    const/4 p5, 0x4

    .line 14
    const/4 p6, 0x0

    .line 15
    .line 16
    const-string p2, "fb_mobile_login_complete"

    .line 17
    .line 18
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 19
    move-object p1, v1

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p6}, Lcom/facebook/login/o;->k(Lcom/facebook/login/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    const-string p1, "1"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-string p1, "0"

    .line 36
    .line 37
    :goto_0
    const-string p5, "try_login_activity"

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->s()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string p1, "foa_mobile_login_complete"

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    const-string p1, "fb_mobile_login_complete"

    .line 56
    :goto_1
    move-object v7, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    move-object v6, p4

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/o;->f(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 63
    :goto_2
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginManager$b;->a:Lcom/facebook/login/LoginManager$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginManager$b;->a(Landroid/content/Context;)Lcom/facebook/login/o;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->s()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "foa_mobile_login_start"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, "fb_mobile_login_start"

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/facebook/login/o;->i(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    .line 25
    :cond_1
    return-void
.end method

.method public j(ILandroid/content/Intent;Lj2/i;)Z
    .locals 15
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lj2/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lj2/i<",
            "Lcom/facebook/login/p;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const-class v6, Lcom/facebook/login/LoginClient$Result;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    const-string v6, "com.facebook.LoginFragment:Result"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->g:Lcom/facebook/login/LoginClient$Request;

    .line 33
    .line 34
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/login/LoginClient$Result$Code;

    .line 35
    const/4 v7, -0x1

    .line 36
    .line 37
    if-eq v0, v7, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    :goto_0
    move-object v0, v4

    .line 41
    move-object v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    .line 47
    .line 48
    if-ne v6, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AccessToken;

    .line 51
    .line 52
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->d:Lcom/facebook/AuthenticationToken;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    new-instance v0, Lcom/facebook/FacebookAuthorizationException;

    .line 56
    .line 57
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->e:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v7}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    .line 61
    move-object v7, v4

    .line 62
    move-object v4, v0

    .line 63
    move-object v0, v7

    .line 64
    .line 65
    :goto_1
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->h:Ljava/util/Map;

    .line 66
    move-object v8, v1

    .line 67
    move v13, v5

    .line 68
    move-object v1, v7

    .line 69
    move-object v7, v6

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    .line 75
    move-object v7, v2

    .line 76
    move v13, v3

    .line 77
    move-object v0, v4

    .line 78
    move-object v1, v0

    .line 79
    move-object v2, v1

    .line 80
    move-object v8, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v7, v2

    .line 83
    move-object v0, v4

    .line 84
    move-object v1, v0

    .line 85
    move-object v2, v1

    .line 86
    move-object v8, v2

    .line 87
    move v13, v5

    .line 88
    .line 89
    :goto_2
    if-nez v4, :cond_5

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    if-nez v13, :cond_5

    .line 94
    .line 95
    new-instance v4, Lcom/facebook/FacebookException;

    .line 96
    .line 97
    const-string v5, "Unexpected call to LoginManager.onActivityResult"

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 101
    :cond_5
    move-object v12, v4

    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v5, p0

    .line 105
    move-object v9, v12

    .line 106
    move-object v11, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/login/LoginManager;->h(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 110
    move-object v8, p0

    .line 111
    move-object v9, v0

    .line 112
    move-object v10, v1

    .line 113
    .line 114
    move-object/from16 v14, p3

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v8 .. v14}, Lcom/facebook/login/LoginManager;->f(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLj2/i;)V

    .line 118
    return v3
.end method

.method public final l(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->c:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "express_login_allowed"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
.end method
