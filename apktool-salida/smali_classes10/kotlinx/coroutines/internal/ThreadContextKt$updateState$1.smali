.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/p<",
        "Lun/o0;",
        "Lkotlin/coroutines/d$b;",
        "Lun/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lun/o0;

    check-cast p2, Lkotlin/coroutines/d$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lun/o0;Lkotlin/coroutines/d$b;)Lun/o0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lun/o0;Lkotlin/coroutines/d$b;)Lun/o0;
    .locals 1
    .param p1    # Lun/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    instance-of v0, p2, Lpn/y1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lpn/y1;

    iget-object v0, p1, Lun/o0;->a:Lkotlin/coroutines/d;

    invoke-interface {p2, v0}, Lpn/y1;->updateThreadContext(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lun/o0;->a(Lpn/y1;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
