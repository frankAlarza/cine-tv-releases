.class public final Lcom/facebook/Profile$b;
.super Ljava/lang/Object;
.source "Profile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/Profile$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->m:Lcom/facebook/AccessToken$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->g()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/Profile$b;->c(Lcom/facebook/Profile;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/Profile$b$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lcom/facebook/Profile$b$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/facebook/internal/j0;->D(Ljava/lang/String;Lcom/facebook/internal/j0$a;)V

    .line 35
    return-void
.end method

.method public final b()Lcom/facebook/Profile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lj2/c0;->d:Lj2/c0$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/c0$a;->a()Lj2/c0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj2/c0;->c()Lcom/facebook/Profile;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Lcom/facebook/Profile;)V
    .locals 1
    .param p1    # Lcom/facebook/Profile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lj2/c0;->d:Lj2/c0$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/c0$a;->a()Lj2/c0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj2/c0;->f(Lcom/facebook/Profile;)V

    .line 10
    return-void
.end method
