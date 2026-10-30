.class public final Lcom/facebook/internal/v;
.super Lcom/facebook/internal/d;
.source "InstagramCustomTab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/v$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/internal/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/v$a;-><init>(Lfn/i;)V

    sput-object v0, Lcom/facebook/internal/v;->c:Lcom/facebook/internal/v$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/internal/v;->c:Lcom/facebook/internal/v$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/v$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/internal/d;->b(Landroid/net/Uri;)V

    .line 25
    return-void
.end method
