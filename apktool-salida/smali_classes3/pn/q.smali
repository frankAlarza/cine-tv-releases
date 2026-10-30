.class public final Lpn/q;
.super Lpn/e1;
.source "JobSupport.kt"

# interfaces
.implements Lpn/p;


# instance fields
.field public final f:Lpn/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn/r;)V
    .locals 0
    .param p1    # Lpn/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpn/e1;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpn/q;->f:Lpn/r;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lpn/q;->f:Lpn/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpn/i1;->u()Lkotlinx/coroutines/JobSupport;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lpn/r;->N(Lpn/q1;)V

    .line 10
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpn/i1;->u()Lkotlinx/coroutines/JobSupport;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->h0(Ljava/lang/Throwable;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lkotlinx/coroutines/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpn/i1;->u()Lkotlinx/coroutines/JobSupport;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
