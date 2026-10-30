.class final Lcoil/RealImageLoader$enqueue$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RealImageLoader.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/RealImageLoader;->c(Lj0/f;)Lj0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Len/p<",
        "Lpn/e0;",
        "Lum/c<",
        "-",
        "Lj0/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwm/d;
    c = "coil.RealImageLoader$enqueue$job$1"
    f = "RealImageLoader.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $request:Lj0/f;

.field public label:I

.field public final synthetic this$0:Lcoil/RealImageLoader;


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Lj0/f;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/RealImageLoader;",
            "Lj0/f;",
            "Lum/c<",
            "-",
            "Lcoil/RealImageLoader$enqueue$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/RealImageLoader$enqueue$job$1;->this$0:Lcoil/RealImageLoader;

    iput-object p2, p0, Lcoil/RealImageLoader$enqueue$job$1;->$request:Lj0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lum/c;)Lum/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lum/c<",
            "*>;)",
            "Lum/c<",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcoil/RealImageLoader$enqueue$job$1;

    iget-object v0, p0, Lcoil/RealImageLoader$enqueue$job$1;->this$0:Lcoil/RealImageLoader;

    iget-object v1, p0, Lcoil/RealImageLoader$enqueue$job$1;->$request:Lj0/f;

    invoke-direct {p1, v0, v1, p2}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lj0/f;Lum/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/e0;

    check-cast p2, Lum/c;

    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$enqueue$job$1;->invoke(Lpn/e0;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpn/e0;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/e0;",
            "Lum/c<",
            "-",
            "Lj0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$enqueue$job$1;->create(Ljava/lang/Object;Lum/c;)Lum/c;

    move-result-object p1

    check-cast p1, Lcoil/RealImageLoader$enqueue$job$1;

    sget-object p2, Lom/r;->a:Lom/r;

    invoke-virtual {p1, p2}, Lcoil/RealImageLoader$enqueue$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcoil/RealImageLoader$enqueue$job$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcoil/RealImageLoader$enqueue$job$1;->this$0:Lcoil/RealImageLoader;

    .line 29
    .line 30
    iget-object v1, p0, Lcoil/RealImageLoader$enqueue$job$1;->$request:Lj0/f;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    iput v2, p0, Lcoil/RealImageLoader$enqueue$job$1;->label:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v3, p0}, Lcoil/RealImageLoader;->f(Lcoil/RealImageLoader;Lj0/f;ILum/c;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/RealImageLoader$enqueue$job$1;->this$0:Lcoil/RealImageLoader;

    .line 43
    move-object v1, p1

    .line 44
    .line 45
    check-cast v1, Lj0/g;

    .line 46
    .line 47
    instance-of v2, v1, Lj0/d;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcoil/RealImageLoader;->i()Lo0/q;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v1, Lj0/d;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lj0/d;->c()Ljava/lang/Throwable;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "RealImageLoader"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lo0/g;->a(Lo0/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_3
    return-object p1
.end method
