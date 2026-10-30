.class public final Lkotlinx/coroutines/JobSupport$d;
.super Lpn/i1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final f:Lxn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn/h<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic g:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lxn/h;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/JobSupport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$d;->g:Lkotlinx/coroutines/JobSupport;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lpn/i1;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$d;->f:Lxn/h;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$d;->g:Lkotlinx/coroutines/JobSupport;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->v0()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Lpn/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lpn/j1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$d;->f:Lxn/h;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$d;->g:Lkotlinx/coroutines/JobSupport;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lxn/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    return-void
.end method
