.class public final Lio/ktor/client/plugins/e;
.super Ljava/lang/Object;
.source "UserAgent.kt"


# static fields
.field public static final a:Lwr/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "io.ktor.client.plugins.UserAgent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lyk/a;->a(Ljava/lang/String;)Lwr/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/e;->a:Lwr/b;

    .line 9
    return-void
.end method

.method public static final synthetic a()Lwr/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/e;->a:Lwr/b;

    .line 3
    return-object v0
.end method
