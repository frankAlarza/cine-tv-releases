.class public final Lio/ktor/http/Url;
.super Ljava/lang/Object;
.source "Url.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/Url$a;
    }
.end annotation


# static fields
.field public static final q:Lio/ktor/http/Url$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lio/ktor/http/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/ktor/http/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Z

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lom/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lom/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lom/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lom/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lom/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lom/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/Url$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/Url$a;-><init>(Lfn/i;)V

    sput-object v0, Lio/ktor/http/Url;->q:Lio/ktor/http/Url$a;

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/k;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lio/ktor/http/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/ktor/http/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/k;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p5, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p6, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p10, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/http/Url;->a:Lio/ktor/http/k;

    .line 3
    iput-object p2, p0, Lio/ktor/http/Url;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lio/ktor/http/Url;->c:I

    .line 5
    iput-object p4, p0, Lio/ktor/http/Url;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lio/ktor/http/Url;->e:Lio/ktor/http/e;

    .line 7
    iput-object p6, p0, Lio/ktor/http/Url;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lio/ktor/http/Url;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lio/ktor/http/Url;->h:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lio/ktor/http/Url;->i:Z

    .line 11
    iput-object p10, p0, Lio/ktor/http/Url;->j:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-ltz p3, :cond_0

    const/high16 p4, 0x10000

    if-ge p3, p4, :cond_0

    move p4, p1

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    if-nez p4, :cond_2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lio/ktor/http/Url$encodedPath$2;

    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedPath$2;-><init>(Lio/ktor/http/Url;)V

    invoke-static {p1}, Lkotlin/b;->a(Len/a;)Lom/g;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/Url;->k:Lom/g;

    .line 13
    new-instance p1, Lio/ktor/http/Url$encodedQuery$2;

    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedQuery$2;-><init>(Lio/ktor/http/Url;)V

    invoke-static {p1}, Lkotlin/b;->a(Len/a;)Lom/g;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/Url;->l:Lom/g;

    .line 14
    new-instance p1, Lio/ktor/http/Url$encodedPathAndQuery$2;

    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedPathAndQuery$2;-><init>(Lio/ktor/http/Url;)V

    invoke-static {p1}, Lkotlin/b;->a(Len/a;)Lom/g;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/Url;->m:Lom/g;

    .line 15
    new-instance p1, Lio/ktor/http/Url$encodedUser$2;

    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedUser$2;-><init>(Lio/ktor/http/Url;)V

    invoke-static {p1}, Lkotlin/b;->a(Len/a;)Lom/g;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/Url;->n:Lom/g;

    .line 16
    new-instance p1, Lio/ktor/http/Url$encodedPassword$2;

    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedPassword$2;-><init>(Lio/ktor/http/Url;)V

    invoke-static {p1}, Lkotlin/b;->a(Len/a;)Lom/g;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/Url;->o:Lom/g;

    .line 17
    new-instance p1, Lio/ktor/http/Url$encodedFragment$2;

    invoke-direct {p1, p0}, Lio/ktor/http/Url$encodedFragment$2;-><init>(Lio/ktor/http/Url;)V

    invoke-static {p1}, Lkotlin/b;->a(Len/a;)Lom/g;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/Url;->p:Lom/g;

    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "port must be between 0 and 65535, or 0 if not set"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/http/Url;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->p:Lom/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lom/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->o:Lom/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lom/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->k:Lom/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lom/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->l:Lom/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lom/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-class v2, Lio/ktor/http/Url;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/ktor/http/Url;

    .line 19
    .line 20
    iget-object v2, p0, Lio/ktor/http/Url;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lio/ktor/http/Url;->j:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->n:Lom/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lom/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->j:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/http/Url;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lio/ktor/http/Url;->a:Lio/ktor/http/k;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/ktor/http/k;->c()I

    .line 32
    move-result v0

    .line 33
    :goto_2
    return v0
.end method

.method public final k()Lio/ktor/http/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->a:Lio/ktor/http/k;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/http/Url;->c:I

    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/http/Url;->i:Z

    .line 3
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/Url;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method
