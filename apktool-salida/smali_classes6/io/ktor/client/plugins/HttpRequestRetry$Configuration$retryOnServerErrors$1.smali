.class final Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpRequestRetry.kt"

# interfaces
.implements Len/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->s(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/q<",
        "Lio/ktor/client/plugins/HttpRequestRetry$e;",
        "Lnk/b;",
        "Lok/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/HttpRequestRetry$e;Lnk/b;Lok/c;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lio/ktor/client/plugins/HttpRequestRetry$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lok/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$retryIf"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p2, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p3, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lok/c;->e()Lrk/o;

    move-result-object p1

    invoke-virtual {p1}, Lrk/o;->e0()I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x1f4

    if-gt p3, p1, :cond_0

    const/16 p3, 0x258

    if-ge p1, p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/HttpRequestRetry$e;

    check-cast p2, Lnk/b;

    check-cast p3, Lok/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;->invoke(Lio/ktor/client/plugins/HttpRequestRetry$e;Lnk/b;Lok/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
