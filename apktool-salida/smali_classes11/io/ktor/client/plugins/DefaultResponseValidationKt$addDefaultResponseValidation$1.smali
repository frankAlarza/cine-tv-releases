.class final Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultResponseValidation.kt"

# interfaces
.implements Len/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultResponseValidationKt;->c(Lio/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/l<",
        "Lio/ktor/client/plugins/HttpCallValidator$a;",
        "Lom/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_addDefaultResponseValidation:Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClientConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;->$this_addDefaultResponseValidation:Lio/ktor/client/HttpClientConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/HttpCallValidator$a;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;->invoke(Lio/ktor/client/plugins/HttpCallValidator$a;)V

    sget-object p1, Lom/r;->a:Lom/r;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/plugins/HttpCallValidator$a;)V
    .locals 2
    .param p1    # Lio/ktor/client/plugins/HttpCallValidator$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$HttpResponseValidator"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;->$this_addDefaultResponseValidation:Lio/ktor/client/HttpClientConfig;

    invoke-virtual {v0}, Lio/ktor/client/HttpClientConfig;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpCallValidator$a;->d(Z)V

    .line 3
    new-instance v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;-><init>(Lum/c;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpCallValidator$a;->e(Len/p;)V

    return-void
.end method
