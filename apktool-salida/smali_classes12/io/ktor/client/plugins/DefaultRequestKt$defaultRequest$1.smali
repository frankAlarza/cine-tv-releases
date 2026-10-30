.class final Lio/ktor/client/plugins/DefaultRequestKt$defaultRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultRequest.kt"

# interfaces
.implements Len/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultRequestKt;->b(Lio/ktor/client/HttpClientConfig;Len/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/l<",
        "Lio/ktor/client/plugins/DefaultRequest$a;",
        "Lom/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $block:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Lio/ktor/client/plugins/DefaultRequest$a;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Len/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Lio/ktor/client/plugins/DefaultRequest$a;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultRequestKt$defaultRequest$1;->$block:Len/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/DefaultRequest$a;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DefaultRequestKt$defaultRequest$1;->invoke(Lio/ktor/client/plugins/DefaultRequest$a;)V

    sget-object p1, Lom/r;->a:Lom/r;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/plugins/DefaultRequest$a;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/DefaultRequest$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequestKt$defaultRequest$1;->$block:Len/l;

    invoke-interface {v0, p1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
