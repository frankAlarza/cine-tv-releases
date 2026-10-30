.class public final Lcom/facebook/login/WebViewLoginMethodHandler$d;
.super Ljava/lang/Object;
.source "WebViewLoginMethodHandler.kt"

# interfaces
.implements Lcom/facebook/internal/o0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/WebViewLoginMethodHandler;

.field public final synthetic b:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$d;->a:Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler$d;->b:Lcom/facebook/login/LoginClient$Request;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$d;->a:Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$d;->b:Lcom/facebook/login/LoginClient$Request;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/login/WebViewLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 8
    return-void
.end method
