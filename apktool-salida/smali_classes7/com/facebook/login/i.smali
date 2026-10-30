.class public final Lcom/facebook/login/i;
.super Lcom/facebook/internal/e0;
.source "GetTokenClient.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->c()Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->o()Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    const/high16 v3, 0x10000

    .line 21
    .line 22
    .line 23
    const v4, 0x10001

    .line 24
    .line 25
    .line 26
    const v5, 0x133060d

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/facebook/internal/e0;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public o(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
