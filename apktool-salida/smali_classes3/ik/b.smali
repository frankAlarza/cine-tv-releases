.class public final Lik/b;
.super Ljava/lang/Object;
.source "SavedCall.kt"

# interfaces
.implements Lnk/b;


# instance fields
.field public final b:Lik/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lnk/b;


# direct methods
.method public constructor <init>(Lik/a;Lnk/b;)V
    .locals 1
    .param p1    # Lik/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "origin"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lik/b;->b:Lik/a;

    .line 16
    .line 17
    iput-object p2, p0, Lik/b;->c:Lnk/b;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic M()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lik/b;->a()Lik/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()Lik/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lik/b;->b:Lik/a;

    .line 3
    return-object v0
.end method

.method public getAttributes()Ltk/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lik/b;->c:Lnk/b;

    invoke-interface {v0}, Lnk/b;->getAttributes()Ltk/b;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lik/b;->c:Lnk/b;

    invoke-interface {v0}, Lnk/b;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lrk/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lik/b;->c:Lnk/b;

    invoke-interface {v0}, Lrk/k;->getHeaders()Lrk/f;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lrk/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lik/b;->c:Lnk/b;

    invoke-interface {v0}, Lnk/b;->getMethod()Lrk/m;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lik/b;->c:Lnk/b;

    invoke-interface {v0}, Lnk/b;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    return-object v0
.end method
