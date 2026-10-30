.class public final Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Len/l;


# annotations
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
.field public final synthetic $cleanupHandler:Lpn/p0;


# direct methods
.method public constructor <init>(Lpn/p0;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;->$cleanupHandler:Lpn/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lom/r;->a:Lom/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;->$cleanupHandler:Lpn/p0;

    invoke-interface {p1}, Lpn/p0;->dispose()V

    return-void
.end method
