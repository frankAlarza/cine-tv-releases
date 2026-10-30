.class public final Lpn/o;
.super Lpn/e1;
.source "JobSupport.kt"


# instance fields
.field public final f:Lkotlinx/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpn/e1;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpn/o;->f:Lkotlinx/coroutines/c;

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
    iget-object p1, p0, Lpn/o;->f:Lkotlinx/coroutines/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpn/i1;->u()Lkotlinx/coroutines/JobSupport;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/c;->z(Lkotlinx/coroutines/n;)Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/c;->R(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method
