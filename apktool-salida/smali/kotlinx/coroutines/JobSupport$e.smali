.class public final Lkotlinx/coroutines/JobSupport$e;
.super Lpn/i1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
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
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$e;->g:Lkotlinx/coroutines/JobSupport;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lpn/i1;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$e;->f:Lxn/h;

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
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$e;->f:Lxn/h;

    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$e;->g:Lkotlinx/coroutines/JobSupport;

    .line 5
    .line 6
    sget-object v1, Lom/r;->a:Lom/r;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lxn/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
