.class public final Lio/ktor/client/plugins/HttpRequestRetry$Configuration;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field public a:Len/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/q<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$e;",
            "-",
            "Lnk/b;",
            "-",
            "Lok/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Len/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/q<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$e;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$a;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$b;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$modifyRequest$1;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$modifyRequest$1;

    .line 6
    .line 7
    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->d:Len/p;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delay$1;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delay$1;-><init>(Lum/c;)V

    .line 14
    .line 15
    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->e:Len/p;

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->r(I)V

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    const/16 v9, 0xf

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v1, p0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v10}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->e(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;DJJZILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->m(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;ZLen/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move p1, p4

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->b(ZLen/p;)V

    .line 9
    return-void
.end method

.method public static synthetic e(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;DJJZILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0xea60

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v2, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v4, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v6, p8, 0x8

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v6, p7

    .line 33
    :goto_3
    move-wide p1, v0

    .line 34
    move-wide p3, v2

    .line 35
    move-wide p5, v4

    .line 36
    move p7, v6

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p7}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->d(DJJZ)V

    .line 40
    return-void
.end method

.method public static synthetic p(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->o(IZ)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b(ZLen/p;)V
    .locals 1
    .param p2    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Len/p<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$a;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delayMillis$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delayMillis$1;-><init>(ZLen/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->t(Len/p;)V

    .line 14
    return-void
.end method

.method public final d(DJJZ)V
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    .line 13
    :goto_0
    const-string v3, "Check failed."

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, p3, v4

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    .line 26
    :goto_1
    if-eqz v0, :cond_4

    .line 27
    .line 28
    cmp-long v0, p5, v4

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    .line 34
    :goto_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;

    .line 37
    move-object v2, v0

    .line 38
    move-wide v3, p1

    .line 39
    move-wide v5, p3

    .line 40
    move-object v7, p0

    .line 41
    move-wide v8, p5

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;-><init>(DJLio/ktor/client/plugins/HttpRequestRetry$Configuration;J)V

    .line 45
    move-object v1, p0

    .line 46
    .line 47
    move/from16 v2, p7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->b(ZLen/p;)V

    .line 51
    return-void

    .line 52
    :cond_3
    move-object v1, p0

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_4
    move-object v1, p0

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_5
    move-object v1, p0

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public final f()Len/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->e:Len/p;

    .line 3
    return-object v0
.end method

.method public final g()Len/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/p<",
            "Lio/ktor/client/plugins/HttpRequestRetry$a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->c:Len/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "delayMillis"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->f:I

    .line 3
    return v0
.end method

.method public final i()Len/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/p<",
            "Lio/ktor/client/plugins/HttpRequestRetry$b;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->d:Len/p;

    .line 3
    return-object v0
.end method

.method public final j()Len/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->a:Len/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "shouldRetry"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k()Len/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->b:Len/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "shouldRetryOnException"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final l(Len/p;)V
    .locals 1
    .param p1    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/p<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$b;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->d:Len/p;

    .line 8
    return-void
.end method

.method public final m(J)J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random$Default;->nextLong(J)J

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final n(ILen/q;)V
    .locals 1
    .param p2    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Len/q<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$e;",
            "-",
            "Lnk/b;",
            "-",
            "Lok/c;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->f:I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->v(Len/q;)V

    .line 14
    return-void
.end method

.method public final o(IZ)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnException$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnException$1;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->q(ILen/q;)V

    .line 9
    return-void
.end method

.method public final q(ILen/q;)V
    .locals 1
    .param p2    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Len/q<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$e;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->f:I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->w(Len/q;)V

    .line 14
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->s(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1, v2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->p(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;IZILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->n(ILen/q;)V

    .line 6
    return-void
.end method

.method public final t(Len/p;)V
    .locals 1
    .param p1    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/p<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$a;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
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
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->c:Len/p;

    .line 8
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->f:I

    .line 3
    return-void
.end method

.method public final v(Len/q;)V
    .locals 1
    .param p1    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/q<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$e;",
            "-",
            "Lnk/b;",
            "-",
            "Lok/c;",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->a:Len/q;

    .line 8
    return-void
.end method

.method public final w(Len/q;)V
    .locals 1
    .param p1    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/q<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$e;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->b:Len/q;

    .line 8
    return-void
.end method
