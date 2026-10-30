.class public final Lpn/d1;
.super Lpn/i1;
.source "JobSupport.kt"


# instance fields
.field public final f:Lkotlinx/coroutines/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpn/i1;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpn/d1;->f:Lkotlinx/coroutines/m;

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
    iget-object v0, p0, Lpn/d1;->f:Lkotlinx/coroutines/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
