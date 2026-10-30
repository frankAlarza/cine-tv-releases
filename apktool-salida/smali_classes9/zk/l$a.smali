.class public final Lzk/l$a;
.super Ljava/lang/Object;
.source "SuspendFunctionGun.kt"

# interfaces
.implements Lum/c;
.implements Lwm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum/c<",
        "Lom/r;",
        ">;",
        "Lwm/c;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lzk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/l<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/l<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lzk/l$a;->c:Lzk/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Lzk/l$a;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lum/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lum/c<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lzk/l$a;->b:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzk/l$a;->c:Lzk/l;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzk/l;->e(Lzk/l;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lzk/l$a;->b:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lzk/l$a;->b:I

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    iput v1, p0, Lzk/l$a;->b:I

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Lzk/l$a;->c:Lzk/l;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lzk/l;->f(Lzk/l;)[Lum/c;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget v1, p0, Lzk/l$a;->b:I

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lzk/k;->b:Lzk/k;

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    iput v1, p0, Lzk/l$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object v0

    .line 43
    .line 44
    :catchall_0
    sget-object v0, Lzk/k;->b:Lzk/k;

    .line 45
    return-object v0
.end method

.method public getCallerFrame()Lwm/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzk/l$a;->a()Lum/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lwm/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lwm/c;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzk/l$a;->c:Lzk/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lzk/l;->f(Lzk/l;)[Lum/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lzk/l$a;->c:Lzk/l;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lzk/l;->e(Lzk/l;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lum/c;->getContext()Lkotlin/coroutines/d;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lzk/l$a;->c:Lzk/l;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lzk/l;->e(Lzk/l;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    :goto_0
    if-ltz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lzk/l$a;->c:Lzk/l;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lzk/l;->f(Lzk/l;)[Lum/c;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    add-int/lit8 v2, v0, -0x1

    .line 42
    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    if-eq v0, p0, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lum/c;->getContext()Lkotlin/coroutines/d;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Not started"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzk/l$a;->c:Lzk/l;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lzk/l;->h(Lzk/l;Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lzk/l$a;->c:Lzk/l;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lzk/l;->g(Lzk/l;Z)Z

    .line 34
    return-void
.end method
