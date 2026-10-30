.class public final Lcom/facebook/login/WebViewLoginMethodHandler$a;
.super Lcom/facebook/internal/o0$a;
.source "WebViewLoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/facebook/login/LoginBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/facebook/login/LoginTargetApp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final synthetic o:Lcom/facebook/login/WebViewLoginMethodHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/login/WebViewLoginMethodHandler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/facebook/login/WebViewLoginMethodHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "applicationId"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "parameters"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->o:Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 23
    .line 24
    const-string p1, "oauth"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/facebook/internal/o0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    const-string p1, "fbconnect://success"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/LoginBehavior;

    .line 36
    .line 37
    sget-object p1, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Lcom/facebook/login/LoginTargetApp;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/o0;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/o0$a;->e()Landroid/os/Bundle;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "redirect_uri"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/internal/o0$a;->c()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "client_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "e2e"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Lcom/facebook/login/LoginTargetApp;

    .line 34
    .line 35
    sget-object v1, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string v0, "token,signed_request,graph_domain"

    .line 43
    .line 44
    :goto_0
    const-string v1, "response_type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v0, "return_scopes"

    .line 50
    .line 51
    const-string v1, "true"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v2, "auth_type"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/LoginBehavior;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v2, "login_behavior"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->k:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Lcom/facebook/login/LoginTargetApp;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v2, "fx_app"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->l:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, "skip_dedupe"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    :cond_2
    sget-object v0, Lcom/facebook/internal/o0;->n:Lcom/facebook/internal/o0$b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/facebook/internal/o0$a;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/facebook/internal/o0$a;->f()I

    .line 110
    move-result v4

    .line 111
    .line 112
    iget-object v5, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Lcom/facebook/login/LoginTargetApp;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/facebook/internal/o0$a;->d()Lcom/facebook/internal/o0$e;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    const-string v2, "oauth"

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/internal/o0$b;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/o0$e;)Lcom/facebook/internal/o0;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    .line 133
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->n:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "authType"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "e2e"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "authType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->k(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->n:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "e2e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->m(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->m:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final n(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->k:Z

    .line 3
    return-object p0
.end method

.method public final o(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p1, "fbconnect://chrome_os_success"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string p1, "fbconnect://success"

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final p(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 1
    .param p1    # Lcom/facebook/login/LoginBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "loginBehavior"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/LoginBehavior;

    .line 8
    return-object p0
.end method

.method public final q(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 1
    .param p1    # Lcom/facebook/login/LoginTargetApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "targetApp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Lcom/facebook/login/LoginTargetApp;

    .line 8
    return-object p0
.end method

.method public final r(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->l:Z

    .line 3
    return-object p0
.end method
