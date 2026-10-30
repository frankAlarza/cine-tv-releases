.class public final Lio/ktor/client/plugins/HttpRequestRetry;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpRequestRetry$Configuration;,
        Lio/ktor/client/plugins/HttpRequestRetry$a;,
        Lio/ktor/client/plugins/HttpRequestRetry$b;,
        Lio/ktor/client/plugins/HttpRequestRetry$c;,
        Lio/ktor/client/plugins/HttpRequestRetry$d;,
        Lio/ktor/client/plugins/HttpRequestRetry$e;
    }
.end annotation


# static fields
.field public static final g:Lio/ktor/client/plugins/HttpRequestRetry$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ltk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/a<",
            "Lio/ktor/client/plugins/HttpRequestRetry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lqk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/a<",
            "Lio/ktor/client/plugins/HttpRequestRetry$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Len/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/q<",
            "Lio/ktor/client/plugins/HttpRequestRetry$e;",
            "Lnk/b;",
            "Lok/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Len/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/q<",
            "Lio/ktor/client/plugins/HttpRequestRetry$e;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "Lio/ktor/client/plugins/HttpRequestRetry$a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "Ljava/lang/Long;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "Lio/ktor/client/plugins/HttpRequestRetry$b;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetry$c;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->g:Lio/ktor/client/plugins/HttpRequestRetry$c;

    .line 9
    .line 10
    new-instance v0, Ltk/a;

    .line 11
    .line 12
    const-string v1, "RetryFeature"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltk/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->h:Ltk/a;

    .line 18
    .line 19
    new-instance v0, Lqk/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lqk/a;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->i:Lqk/a;

    .line 25
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/HttpRequestRetry$Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "configuration"

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
    .line 11
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->j()Len/q;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->a:Len/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->k()Len/q;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->b:Len/q;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->g()Len/p;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->c:Len/p;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->f()Len/p;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->d:Len/p;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->h()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->e:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->i()Len/p;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry;->f:Len/p;

    .line 45
    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/HttpRequestRetry;)Len/p;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->d:Len/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/client/plugins/HttpRequestRetry;)Len/p;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->c:Len/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lqk/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->i:Lqk/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ltk/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->h:Ltk/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lio/ktor/client/plugins/HttpRequestRetry;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->e:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lio/ktor/client/plugins/HttpRequestRetry;)Len/p;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->f:Len/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lio/ktor/client/plugins/HttpRequestRetry;)Len/q;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->a:Len/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lio/ktor/client/plugins/HttpRequestRetry;)Len/q;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->b:Len/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetry;->m(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lio/ktor/client/plugins/HttpRequestRetry;IILen/q;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/HttpRequestRetry;->n(IILen/q;Lio/ktor/client/call/HttpClientCall;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lio/ktor/client/plugins/HttpRequestRetry;IILen/q;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/HttpRequestRetry;->o(IILen/q;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final l(Lio/ktor/client/HttpClient;)V
    .locals 3
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "client"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lio/ktor/client/plugins/HttpSend;->c:Lio/ktor/client/plugins/HttpSend$Plugin;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Llk/e;->b(Lio/ktor/client/HttpClient;Llk/d;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/ktor/client/plugins/HttpSend;

    .line 14
    .line 15
    new-instance v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;-><init>(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;Lum/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpSend;->d(Len/q;)V

    .line 23
    return-void
.end method

.method public final m(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->n(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->f()Lkotlinx/coroutines/n;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v1, Lio/ktor/client/plugins/HttpRequestRetry$prepareRequest$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$prepareRequest$1;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lkotlinx/coroutines/n;->L(Len/l;)Lpn/p0;

    .line 22
    return-object v0
.end method

.method public final n(IILen/q;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Len/q<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$e;",
            "-",
            "Lnk/b;",
            "-",
            "Lok/c;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/client/call/HttpClientCall;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/ktor/client/plugins/HttpRequestRetry$e;

    .line 6
    add-int/2addr p1, v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lio/ktor/client/plugins/HttpRequestRetry$e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lio/ktor/client/call/HttpClientCall;->e()Lnk/b;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lio/ktor/client/call/HttpClientCall;->f()Lok/c;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p2, p1, p4}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final o(IILen/q;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Len/q<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$e;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/ktor/client/plugins/HttpRequestRetry$e;

    .line 6
    add-int/2addr p1, v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lio/ktor/client/plugins/HttpRequestRetry$e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p2, p4, p5}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
