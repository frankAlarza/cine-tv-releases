.class final Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ByteBufferChannel.kt"

# interfaces
.implements Len/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/l<",
        "Lum/c<",
        "-",
        "Lom/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lum/c;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->invoke(Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lum/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ucont"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannel;->r(Lio/ktor/utils/io/ByteBufferChannel;)I

    move-result v0

    .line 3
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {v1}, Lio/ktor/utils/io/ByteBufferChannel;->p(Lio/ktor/utils/io/ByteBufferChannel;)Lgl/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgl/b;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lbl/a;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {v1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->F(Lio/ktor/utils/io/ByteBufferChannel;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v1, Lom/r;->a:Lom/r;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    :cond_4
    invoke-static {v1}, Lio/ktor/utils/io/ByteBufferChannel;->q(Lio/ktor/utils/io/ByteBufferChannel;)Lum/c;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_5

    move v4, v5

    goto :goto_1

    :cond_5
    move v4, v6

    :goto_1
    if-eqz v4, :cond_a

    invoke-static {v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->F(Lio/ktor/utils/io/ByteBufferChannel;I)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move v5, v6

    goto :goto_2

    .line 7
    :cond_7
    sget-object v4, Lio/ktor/utils/io/ByteBufferChannel;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x0

    invoke-static {v4, v1, v7, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 8
    invoke-static {v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->F(Lio/ktor/utils/io/ByteBufferChannel;I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 9
    invoke-static {v4, v1, v2, v7}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_8
    :goto_2
    if-eqz v5, :cond_0

    .line 10
    :goto_3
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->o(Lio/ktor/utils/io/ByteBufferChannel;I)V

    .line 11
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannel;->A(Lio/ktor/utils/io/ByteBufferChannel;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannel;->y(Lio/ktor/utils/io/ByteBufferChannel;)V

    .line 13
    :cond_9
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Operation is already in progress"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
