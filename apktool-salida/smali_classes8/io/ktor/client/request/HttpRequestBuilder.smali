.class public final Lio/ktor/client/request/HttpRequestBuilder;
.super Ljava/lang/Object;
.source "HttpRequest.kt"

# interfaces
.implements Lrk/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/request/HttpRequestBuilder$a;
    }
.end annotation


# static fields
.field public static final g:Lio/ktor/client/request/HttpRequestBuilder$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lio/ktor/http/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lrk/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lrk/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltk/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder$a;-><init>(Lfn/i;)V

    sput-object v0, Lio/ktor/client/request/HttpRequestBuilder;->g:Lio/ktor/client/request/HttpRequestBuilder$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v12, Lio/ktor/http/h;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    .line 16
    const/16 v10, 0x1ff

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v0, v12

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lio/ktor/http/h;-><init>(Lio/ktor/http/k;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/e;Ljava/lang/String;ZILfn/i;)V

    .line 22
    .line 23
    iput-object v12, p0, Lio/ktor/client/request/HttpRequestBuilder;->a:Lio/ktor/http/h;

    .line 24
    .line 25
    sget-object v0, Lrk/m;->b:Lrk/m$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lrk/m$a;->a()Lrk/m;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->b:Lrk/m;

    .line 32
    .line 33
    new-instance v0, Lrk/g;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lrk/g;-><init>(IILfn/i;)V

    .line 40
    .line 41
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->c:Lrk/g;

    .line 42
    .line 43
    sget-object v0, Lpk/b;->a:Lpk/b;

    .line 44
    .line 45
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->d:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v3}, Lpn/x1;->b(Lkotlinx/coroutines/n;ILjava/lang/Object;)Lpn/v;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->e:Lkotlinx/coroutines/n;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ltk/d;->a(Z)Ltk/b;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->f:Ltk/b;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lnk/c;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lnk/c;

    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->a:Lio/ktor/http/h;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/http/h;->b()Lio/ktor/http/Url;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lio/ktor/client/request/HttpRequestBuilder;->b:Lrk/m;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lrk/g;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrk/g;->m()Lrk/f;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->d:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v4, v0, Lsk/b;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v0, Lsk/b;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, Lio/ktor/client/request/HttpRequestBuilder;->e:Lkotlinx/coroutines/n;

    .line 34
    .line 35
    iget-object v6, p0, Lio/ktor/client/request/HttpRequestBuilder;->f:Ltk/b;

    .line 36
    move-object v0, v7

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lnk/c;-><init>(Lio/ktor/http/Url;Lrk/m;Lrk/f;Lsk/b;Lkotlinx/coroutines/n;Ltk/b;)V

    .line 40
    return-object v7

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v2, "No request transformation found: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v2, p0, Lio/ktor/client/request/HttpRequestBuilder;->d:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final b()Ltk/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->f:Ltk/b;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d()Lal/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->f:Ltk/b;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lnk/g;->a()Ltk/a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ltk/b;->g(Ltk/a;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lal/a;

    .line 13
    return-object v0
.end method

.method public final e(Ljk/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljk/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->f:Ltk/b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljk/c;->a()Ltk/a;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ltk/b;->g(Ltk/a;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final f()Lkotlinx/coroutines/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->e:Lkotlinx/coroutines/n;

    .line 3
    return-object v0
.end method

.method public final g()Lrk/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->b:Lrk/m;

    .line 3
    return-object v0
.end method

.method public getHeaders()Lrk/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->c:Lrk/g;

    .line 3
    return-object v0
.end method

.method public final h()Lio/ktor/http/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->a:Lio/ktor/http/h;

    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final j(Lal/a;)V
    .locals 2
    .param p1    # Lal/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->f:Ltk/b;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lnk/g;->a()Ltk/a;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ltk/b;->c(Ltk/a;Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->f:Ltk/b;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lnk/g;->a()Ltk/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ltk/b;->f(Ltk/a;)V

    .line 22
    :goto_0
    return-void
.end method

.method public final k(Ljk/b;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljk/b<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "capability"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->f:Ltk/b;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljk/c;->a()Ltk/a;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lio/ktor/client/request/HttpRequestBuilder$setCapability$capabilities$1;->INSTANCE:Lio/ktor/client/request/HttpRequestBuilder$setCapability$capabilities$1;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ltk/b;->e(Ltk/a;Len/a;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public final l(Lkotlinx/coroutines/n;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->e:Lkotlinx/coroutines/n;

    .line 8
    return-void
.end method

.method public final m(Lrk/m;)V
    .locals 1
    .param p1    # Lrk/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/client/request/HttpRequestBuilder;->b:Lrk/m;

    .line 8
    return-void
.end method

.method public final n(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 2
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "builder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->b:Lrk/m;

    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->b:Lrk/m;

    .line 10
    .line 11
    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->d:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->d()Lal/a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lal/a;)V

    .line 21
    .line 22
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->a:Lio/ktor/http/h;

    .line 23
    .line 24
    iget-object v1, p1, Lio/ktor/client/request/HttpRequestBuilder;->a:Lio/ktor/http/h;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/ktor/http/URLUtilsKt;->g(Lio/ktor/http/h;Lio/ktor/http/h;)Lio/ktor/http/h;

    .line 28
    .line 29
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->a:Lio/ktor/http/h;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/ktor/http/h;->g()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/ktor/http/h;->u(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lrk/g;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lrk/g;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ltk/t;->c(Ltk/r;Ltk/r;)Ltk/r;

    .line 48
    .line 49
    iget-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->f:Ltk/b;

    .line 50
    .line 51
    iget-object p1, p1, Lio/ktor/client/request/HttpRequestBuilder;->f:Ltk/b;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Ltk/e;->a(Ltk/b;Ltk/b;)V

    .line 55
    return-object p0
.end method

.method public final o(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "builder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lio/ktor/client/request/HttpRequestBuilder;->e:Lkotlinx/coroutines/n;

    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/request/HttpRequestBuilder;->e:Lkotlinx/coroutines/n;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->n(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
