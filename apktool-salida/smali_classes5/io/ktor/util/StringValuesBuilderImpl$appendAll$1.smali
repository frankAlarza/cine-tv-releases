.class final Lio/ktor/util/StringValuesBuilderImpl$appendAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StringValues.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/StringValuesBuilderImpl;->d(Ltk/q;)V
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
.field public final synthetic this$0:Lio/ktor/util/StringValuesBuilderImpl;


# direct methods
.method public constructor <init>(Lio/ktor/util/StringValuesBuilderImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/util/StringValuesBuilderImpl$appendAll$1;->this$0:Lio/ktor/util/StringValuesBuilderImpl;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/StringValuesBuilderImpl$appendAll$1;->invoke(Ljava/lang/String;Ljava/util/List;)V

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

    const-string v0, "name"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilderImpl$appendAll$1;->this$0:Lio/ktor/util/StringValuesBuilderImpl;

    invoke-virtual {v0, p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method
