.class final Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ByteBufferChannel.kt"

# interfaces
.implements Len/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->a(Lkotlinx/coroutines/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/l<",
        "Ljava/lang/Throwable;",
        "Lom/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lom/r;->a:Lom/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/ktor/utils/io/ByteBufferChannel;->z(Lio/ktor/utils/io/ByteBufferChannel;Lkotlinx/coroutines/n;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1}, Lbl/k;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
