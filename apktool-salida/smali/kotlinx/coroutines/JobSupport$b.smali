.class public final Lkotlinx/coroutines/JobSupport$b;
.super Lpn/i1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Lkotlinx/coroutines/JobSupport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/JobSupport$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lpn/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lpn/q;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/JobSupport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/JobSupport$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpn/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpn/i1;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->f:Lkotlinx/coroutines/JobSupport;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$b;->g:Lkotlinx/coroutines/JobSupport$c;

    .line 8
    .line 9
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$b;->h:Lpn/q;

    .line 10
    .line 11
    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$b;->i:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->f:Lkotlinx/coroutines/JobSupport;

    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$b;->g:Lkotlinx/coroutines/JobSupport$c;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$b;->h:Lpn/q;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$b;->i:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->R(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lpn/q;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
