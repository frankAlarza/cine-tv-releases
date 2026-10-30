.class public final Lio/ktor/client/plugins/a$a;
.super Ljava/lang/Object;
.source "HttpCallValidator.kt"

# interfaces
.implements Lnk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/a;->a(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Lrk/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/ktor/http/Url;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltk/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lrk/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic f:Lio/ktor/client/request/HttpRequestBuilder;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/a$a;->f:Lio/ktor/client/request/HttpRequestBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->g()Lrk/m;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/client/plugins/a$a;->b:Lrk/m;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/h;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/ktor/http/h;->b()Lio/ktor/http/Url;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lio/ktor/client/plugins/a$a;->c:Lio/ktor/http/Url;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->b()Ltk/b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lio/ktor/client/plugins/a$a;->d:Ltk/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lrk/g;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lrk/g;->m()Lrk/f;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lio/ktor/client/plugins/a$a;->e:Lrk/f;

    .line 38
    return-void
.end method


# virtual methods
.method public M()Lio/ktor/client/call/HttpClientCall;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Call is not initialized"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public getAttributes()Ltk/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/a$a;->d:Ltk/b;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lnk/b$a;->a(Lnk/b;)Lkotlin/coroutines/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeaders()Lrk/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/a$a;->e:Lrk/f;

    .line 3
    return-object v0
.end method

.method public getMethod()Lrk/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/a$a;->b:Lrk/m;

    .line 3
    return-object v0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/a$a;->c:Lio/ktor/http/Url;

    .line 3
    return-object v0
.end method
