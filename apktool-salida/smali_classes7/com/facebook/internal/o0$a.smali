.class public Lcom/facebook/internal/o0$a;
.super Ljava/lang/Object;
.source "WebDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Lcom/facebook/internal/o0$e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/facebook/AccessToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->m:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/internal/o0$a;->g:Lcom/facebook/AccessToken;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/facebook/internal/j0;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/facebook/internal/o0$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/internal/o0$a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 9
    invoke-static {p1}, Lcom/facebook/internal/j0;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "applicationId"

    .line 10
    invoke-static {p2, v0}, Lcom/facebook/internal/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/internal/o0$a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/internal/o0$a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/o0;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/o0$a;->g:Lcom/facebook/AccessToken;

    .line 3
    .line 4
    const-string v1, "app_id"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/internal/o0$a;->f:Landroid/os/Bundle;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    move-object v0, v3

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lcom/facebook/internal/o0$a;->f:Landroid/os/Bundle;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/o0$a;->g:Lcom/facebook/AccessToken;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    :goto_2
    const-string v1, "access_token"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/facebook/internal/o0$a;->f:Landroid/os/Bundle;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_5
    iget-object v2, p0, Lcom/facebook/internal/o0$a;->b:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    :goto_3
    sget-object v3, Lcom/facebook/internal/o0;->n:Lcom/facebook/internal/o0$b;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/facebook/internal/o0$a;->a:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    iget-object v5, p0, Lcom/facebook/internal/o0$a;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/facebook/internal/o0$a;->f:Landroid/os/Bundle;

    .line 64
    .line 65
    iget v7, p0, Lcom/facebook/internal/o0$a;->d:I

    .line 66
    .line 67
    iget-object v8, p0, Lcom/facebook/internal/o0$a;->e:Lcom/facebook/internal/o0$e;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/internal/o0$b;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/o0$e;)Lcom/facebook/internal/o0;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Required value was null."

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/o0$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/internal/o0$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/internal/o0$a;->f:Landroid/os/Bundle;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/internal/o0$a;->f:Landroid/os/Bundle;

    .line 17
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/o0$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/facebook/internal/o0$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/o0$a;->e:Lcom/facebook/internal/o0$e;

    .line 3
    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/o0$a;->f:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/internal/o0$a;->d:I

    .line 3
    return v0
.end method

.method public final g(Lcom/facebook/internal/o0$e;)Lcom/facebook/internal/o0$a;
    .locals 0
    .param p1    # Lcom/facebook/internal/o0$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/o0$a;->e:Lcom/facebook/internal/o0$e;

    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/o0$a;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method
