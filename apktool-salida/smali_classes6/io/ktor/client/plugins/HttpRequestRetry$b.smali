.class public final Lio/ktor/client/plugins/HttpRequestRetry$b;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/ktor/client/request/HttpRequestBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lok/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Lok/c;Ljava/lang/Throwable;I)V
    .locals 1
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lok/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
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
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$b;->a:Lio/ktor/client/request/HttpRequestBuilder;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/client/plugins/HttpRequestRetry$b;->b:Lok/c;

    .line 13
    .line 14
    iput-object p3, p0, Lio/ktor/client/plugins/HttpRequestRetry$b;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    iput p4, p0, Lio/ktor/client/plugins/HttpRequestRetry$b;->d:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$b;->a:Lio/ktor/client/request/HttpRequestBuilder;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$b;->d:I

    .line 3
    return v0
.end method
