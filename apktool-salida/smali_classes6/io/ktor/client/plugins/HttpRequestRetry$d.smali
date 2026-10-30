.class public final Lio/ktor/client/plugins/HttpRequestRetry$d;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lio/ktor/client/request/HttpRequestBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Lok/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;ILok/c;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lok/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$d;->a:Lio/ktor/client/request/HttpRequestBuilder;

    .line 11
    .line 12
    iput p2, p0, Lio/ktor/client/plugins/HttpRequestRetry$d;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lio/ktor/client/plugins/HttpRequestRetry$d;->c:Lok/c;

    .line 15
    .line 16
    iput-object p4, p0, Lio/ktor/client/plugins/HttpRequestRetry$d;->d:Ljava/lang/Throwable;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$d;->d:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$d;->a:Lio/ktor/client/request/HttpRequestBuilder;

    .line 3
    return-object v0
.end method

.method public final c()Lok/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$d;->c:Lok/c;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$d;->b:I

    .line 3
    return v0
.end method
