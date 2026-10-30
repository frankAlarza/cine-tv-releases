.class final Lio/ktor/client/plugins/HttpRequestRetry$Configuration$modifyRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpRequestRetry.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRequestRetry$Configuration;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/p<",
        "Lio/ktor/client/plugins/HttpRequestRetry$b;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lom/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$modifyRequest$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$modifyRequest$1;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$modifyRequest$1;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$modifyRequest$1;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$modifyRequest$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/client/plugins/HttpRequestRetry$b;

    .line 3
    .line 4
    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$modifyRequest$1;->invoke(Lio/ktor/client/plugins/HttpRequestRetry$b;Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 8
    .line 9
    sget-object p1, Lom/r;->a:Lom/r;

    .line 10
    return-object p1
.end method

.method public final invoke(Lio/ktor/client/plugins/HttpRequestRetry$b;Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/HttpRequestRetry$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
