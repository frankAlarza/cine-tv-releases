.class final Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Coroutines.kt"

# interfaces
.implements Len/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/CoroutinesKt;->a(Lpn/e0;Lkotlin/coroutines/d;Lbl/b;ZLen/p;)Lbl/g;
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
.field public final synthetic $channel:Lbl/b;


# direct methods
.method public constructor <init>(Lbl/b;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;->$channel:Lbl/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lom/r;->a:Lom/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;->$channel:Lbl/b;

    invoke-interface {v0, p1}, Lbl/e;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
