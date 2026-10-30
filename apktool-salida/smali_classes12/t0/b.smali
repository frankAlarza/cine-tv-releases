.class public final Lt0/b;
.super Ler/a;
.source "AVTransportServiceImpl.kt"


# instance fields
.field public final c:Lt0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/f;)V
    .locals 1
    .param p1    # Lt0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "avTransportControl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ler/a;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lt0/b;->c:Lt0/f;

    .line 11
    return-void
.end method


# virtual methods
.method public b()[Lorg/fourthline/cling/model/types/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lorg/fourthline/cling/model/types/b;

    .line 4
    .line 5
    new-instance v1, Lorg/fourthline/cling/model/types/b;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lorg/fourthline/cling/model/types/b;-><init>(J)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public c(Lorg/fourthline/cling/model/types/b;)[Lorg/fourthline/cling/support/model/TransportAction;
    .locals 1
    .param p1    # Lorg/fourthline/cling/model/types/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lt0/b;->c:Lt0/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lt0/f;->d()[Lorg/fourthline/cling/support/model/TransportAction;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Lorg/fourthline/cling/model/types/b;)Ljr/b;
    .locals 1
    .param p1    # Lorg/fourthline/cling/model/types/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lt0/b;->c:Lt0/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lt0/f;->f()Ljr/b;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Lorg/fourthline/cling/model/types/b;)Ljr/c;
    .locals 1
    .param p1    # Lorg/fourthline/cling/model/types/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lt0/b;->c:Lt0/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lt0/f;->a()Ljr/c;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Lorg/fourthline/cling/model/types/b;)Ljr/d;
    .locals 1
    .param p1    # Lorg/fourthline/cling/model/types/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lt0/b;->c:Lt0/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lt0/f;->e()Ljr/d;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Lorg/fourthline/cling/model/types/b;)Ljr/f;
    .locals 1
    .param p1    # Lorg/fourthline/cling/model/types/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lt0/b;->c:Lt0/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lt0/f;->b()Ljr/f;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h(Lorg/fourthline/cling/model/types/b;)Ljr/g;
    .locals 1
    .param p1    # Lorg/fourthline/cling/model/types/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lt0/b;->c:Lt0/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lt0/f;->c()Ljr/g;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
