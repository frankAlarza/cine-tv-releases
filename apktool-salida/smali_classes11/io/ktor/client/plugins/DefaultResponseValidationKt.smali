.class public final Lio/ktor/client/plugins/DefaultResponseValidationKt;
.super Ljava/lang/Object;
.source "DefaultResponseValidation.kt"


# static fields
.field public static final a:Ltk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/a<",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lwr/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltk/a;

    .line 3
    .line 4
    const-string v1, "ValidateMark"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltk/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->a:Ltk/a;

    .line 10
    .line 11
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lyk/a;->a(Ljava/lang/String;)Lwr/b;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->b:Lwr/b;

    .line 18
    return-void
.end method

.method public static final synthetic a()Lwr/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->b:Lwr/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ltk/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/DefaultResponseValidationKt;->a:Ltk/a;

    .line 3
    return-object v0
.end method

.method public static final c(Lio/ktor/client/HttpClientConfig;)V
    .locals 1
    .param p0    # Lio/ktor/client/HttpClientConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;-><init>(Lio/ktor/client/HttpClientConfig;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/ktor/client/plugins/a;->b(Lio/ktor/client/HttpClientConfig;Len/l;)V

    .line 14
    return-void
.end method
