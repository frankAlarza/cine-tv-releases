.class final Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Len/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/UtilsKt;->c(Lrk/f;Lsk/b;Len/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/l<",
        "Lrk/g;",
        "Lom/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $content:Lsk/b;

.field public final synthetic $requestHeaders:Lrk/f;


# direct methods
.method public constructor <init>(Lrk/f;Lsk/b;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->$requestHeaders:Lrk/f;

    iput-object p2, p0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->$content:Lsk/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrk/g;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->invoke(Lrk/g;)V

    sget-object p1, Lom/r;->a:Lom/r;

    return-object p1
.end method

.method public final invoke(Lrk/g;)V
    .locals 1
    .param p1    # Lrk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$buildHeaders"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->$requestHeaders:Lrk/f;

    invoke-virtual {p1, v0}, Lio/ktor/util/StringValuesBuilderImpl;->d(Ltk/q;)V

    .line 3
    iget-object v0, p0, Lio/ktor/client/engine/UtilsKt$mergeHeaders$1;->$content:Lsk/b;

    invoke-virtual {v0}, Lsk/b;->c()Lrk/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/util/StringValuesBuilderImpl;->d(Ltk/q;)V

    return-void
.end method
