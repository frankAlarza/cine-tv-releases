.class public final Lio/ktor/http/h;
.super Ljava/lang/Object;
.source "URLBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/h$a;
    }
.end annotation


# static fields
.field public static final k:Lio/ktor/http/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lio/ktor/http/Url;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lio/ktor/http/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/List;
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

.field public i:Lrk/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lrk/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/http/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/http/h$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/http/h;->k:Lio/ktor/http/h$a;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/ktor/http/i;->a(Lio/ktor/http/h$a;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/ktor/http/URLUtilsKt;->c(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lio/ktor/http/h;->l:Lio/ktor/http/Url;

    .line 19
    return-void
.end method

.method public constructor <init>(Lio/ktor/http/k;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/e;Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Lio/ktor/http/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lio/ktor/http/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/k;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/e;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p7, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p8, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/http/h;->a:Lio/ktor/http/k;

    .line 3
    iput-object p2, p0, Lio/ktor/http/h;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lio/ktor/http/h;->c:I

    .line 5
    iput-boolean p9, p0, Lio/ktor/http/h;->d:Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 6
    invoke-static {p4, p2, p1, p3}, Lio/ktor/http/CodecsKt;->m(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p0, Lio/ktor/http/h;->e:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 7
    invoke-static {p5, p2, p1, p3}, Lio/ktor/http/CodecsKt;->m(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lio/ktor/http/h;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p8

    .line 8
    invoke-static/range {v0 .. v5}, Lio/ktor/http/CodecsKt;->r(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/h;->g:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p6, p2}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/String;

    .line 12
    invoke-static {p3}, Lio/ktor/http/CodecsKt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    iput-object p1, p0, Lio/ktor/http/h;->h:Ljava/util/List;

    .line 15
    invoke-static {p7}, Lrk/v;->e(Ltk/q;)Lrk/q;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/h;->i:Lrk/q;

    .line 16
    new-instance p2, Lrk/u;

    invoke-direct {p2, p1}, Lrk/u;-><init>(Lrk/q;)V

    iput-object p2, p0, Lio/ktor/http/h;->j:Lrk/q;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/http/k;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/e;Ljava/lang/String;ZILfn/i;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lio/ktor/http/k;->c:Lio/ktor/http/k$a;

    invoke-virtual {v1}, Lio/ktor/http/k$a;->c()Lio/ktor/http/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 18
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 19
    sget-object v9, Lio/ktor/http/e;->a:Lio/ktor/http/e$a;

    invoke-virtual {v9}, Lio/ktor/http/e$a;->a()Lio/ktor/http/e;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v3, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v3

    move/from16 p10, v5

    .line 20
    invoke-direct/range {p1 .. p10}, Lio/ktor/http/h;-><init>(Lio/ktor/http/k;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/e;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v2, v0}, Lio/ktor/http/CodecsKt;->m(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lio/ktor/http/h;->e:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/h;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lio/ktor/http/h;->a:Lio/ktor/http/k;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/ktor/http/k;->d()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "file"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lio/ktor/http/h;->l:Lio/ktor/http/Url;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/ktor/http/Url;->g()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lio/ktor/http/h;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lio/ktor/http/h;->a:Lio/ktor/http/k;

    .line 39
    .line 40
    sget-object v2, Lio/ktor/http/k;->c:Lio/ktor/http/k$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lio/ktor/http/k$a;->c()Lio/ktor/http/k;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/ktor/http/Url;->k()Lio/ktor/http/k;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iput-object v1, p0, Lio/ktor/http/h;->a:Lio/ktor/http/k;

    .line 57
    .line 58
    :cond_2
    iget v1, p0, Lio/ktor/http/h;->c:I

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lio/ktor/http/Url;->l()I

    .line 64
    move-result v0

    .line 65
    .line 66
    iput v0, p0, Lio/ktor/http/h;->c:I

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Lio/ktor/http/Url;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/h;->a()V

    .line 4
    .line 5
    new-instance v11, Lio/ktor/http/Url;

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/http/h;->a:Lio/ktor/http/k;

    .line 8
    .line 9
    iget-object v2, p0, Lio/ktor/http/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lio/ktor/http/h;->c:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/ktor/http/h;->m()Ljava/util/List;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/http/h;->j:Lrk/q;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lrk/q;->build()Lio/ktor/http/e;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/ktor/http/h;->i()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/ktor/http/h;->q()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ktor/http/h;->l()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    iget-boolean v9, p0, Lio/ktor/http/h;->d:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/ktor/http/h;->c()Ljava/lang/String;

    .line 39
    move-result-object v10

    .line 40
    move-object v0, v11

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v10}, Lio/ktor/http/Url;-><init>(Lio/ktor/http/k;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    return-object v11
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/h;->a()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/ktor/http/j;->a(Lio/ktor/http/h;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "appendTo(StringBuilder(256)).toString()"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/h;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Lrk/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/h;->i:Lrk/q;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/h;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
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
    iget-object v0, p0, Lio/ktor/http/h;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/h;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/h;->g:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    const/16 v5, 0xf

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lio/ktor/http/CodecsKt;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Lrk/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/h;->j:Lrk/q;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/h;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lio/ktor/http/CodecsKt;->i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 9
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
    iget-object v0, p0, Lio/ktor/http/h;->h:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x7

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, Lio/ktor/http/CodecsKt;->i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/http/h;->c:I

    .line 3
    return v0
.end method

.method public final o()Lio/ktor/http/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/h;->a:Lio/ktor/http/k;

    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/http/h;->d:Z

    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/h;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lio/ktor/http/CodecsKt;->i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lio/ktor/http/h;->g:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final s(Lrk/q;)V
    .locals 1
    .param p1    # Lrk/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/http/h;->i:Lrk/q;

    .line 8
    .line 9
    new-instance v0, Lrk/u;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lrk/u;-><init>(Lrk/q;)V

    .line 13
    .line 14
    iput-object v0, p0, Lio/ktor/http/h;->j:Lrk/q;

    .line 15
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/http/h;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lio/ktor/http/j;->a(Lio/ktor/http/h;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "appendTo(StringBuilder(256)).toString()"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/http/h;->h:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/http/h;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lio/ktor/http/h;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/ktor/http/h;->c:I

    .line 3
    return-void
.end method

.method public final y(Lio/ktor/http/k;)V
    .locals 1
    .param p1    # Lio/ktor/http/k;
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
    iput-object p1, p0, Lio/ktor/http/h;->a:Lio/ktor/http/k;

    .line 8
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/ktor/http/h;->d:Z

    .line 3
    return-void
.end method
