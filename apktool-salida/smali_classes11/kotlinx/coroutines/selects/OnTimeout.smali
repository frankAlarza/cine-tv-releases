.class public final Lkotlinx/coroutines/selects/OnTimeout;
.super Ljava/lang/Object;
.source "OnTimeout.kt"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/selects/OnTimeout;Lxn/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;->c(Lxn/h;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lxn/c;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lxn/d;

    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfn/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    .line 17
    check-cast v2, Len/q;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lxn/d;-><init>(Ljava/lang/Object;Len/q;Len/q;ILfn/i;)V

    .line 26
    return-object v6
.end method

.method public final c(Lxn/h;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn/h<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p2, v0, v2

    .line 7
    .line 8
    if-gtz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lom/r;->a:Lom/r;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lxn/h;->e(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p2, Lkotlinx/coroutines/selects/OnTimeout$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/selects/OnTimeout$a;-><init>(Lxn/h;Lkotlinx/coroutines/selects/OnTimeout;)V

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    .line 26
    .line 27
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lxn/h;->getContext()Lkotlin/coroutines/d;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lpn/j0;->c(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-wide v2, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3, p2, v0}, Lkotlinx/coroutines/g;->b(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lpn/p0;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lxn/h;->f(Lpn/p0;)V

    .line 45
    return-void
.end method
