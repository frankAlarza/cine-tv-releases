.class final Lio/ktor/http/URLParserKt$parseQuery$1;
.super Lkotlin/jvm/internal/Lambda;
.source "URLParser.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/URLParserKt;->i(Lio/ktor/http/h;Ljava/lang/String;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/p<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lom/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_parseQuery:Lio/ktor/http/h;


# direct methods
.method public constructor <init>(Lio/ktor/http/h;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/URLParserKt$parseQuery$1;->$this_parseQuery:Lio/ktor/http/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/URLParserKt$parseQuery$1;->invoke(Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lom/r;->a:Lom/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/http/URLParserKt$parseQuery$1;->$this_parseQuery:Lio/ktor/http/h;

    invoke-virtual {v0}, Lio/ktor/http/h;->e()Lrk/q;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltk/r;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method
