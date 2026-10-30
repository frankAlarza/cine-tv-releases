.class public final Lrn/h;
.super Lrn/b;
.source "Produce.kt"

# interfaces
.implements Lrn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrn/b<",
        "TE;>;",
        "Lrn/i<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lrn/a;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            "Lrn/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lrn/b;-><init>(Lkotlin/coroutines/d;Lrn/a;ZZ)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lrn/l;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrn/b;->l1()Lrn/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i1(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrn/b;->m1()Lrn/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lrn/l;->c(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/d;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lpn/d0;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lkotlinx/coroutines/a;->isActive()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lom/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrn/h;->n1(Lom/r;)V

    .line 6
    return-void
.end method

.method public n1(Lom/r;)V
    .locals 2
    .param p1    # Lom/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrn/b;->m1()Lrn/a;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, v0}, Lrn/l$a;->a(Lrn/l;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 10
    return-void
.end method
