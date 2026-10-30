.class public final Lio/ktor/client/plugins/DefaultTransformKt;
.super Ljava/lang/Object;
.source "DefaultTransform.kt"


# static fields
.field public static final a:Lwr/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "io.ktor.client.plugins.defaultTransformers"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lyk/a;->a(Ljava/lang/String;)Lwr/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/DefaultTransformKt;->a:Lwr/b;

    .line 9
    return-void
.end method

.method public static final synthetic a()Lwr/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/DefaultTransformKt;->a:Lwr/b;

    .line 3
    return-object v0
.end method

.method public static final b(Lio/ktor/client/HttpClient;)V
    .locals 4
    .param p0    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->n()Lnk/d;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lnk/d;->h:Lnk/d$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lnk/d$a;->b()Lzk/f;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;-><init>(Lum/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lzk/b;->l(Lzk/f;Len/q;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->p()Lok/e;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lok/e;->h:Lok/e$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lok/e$a;->a()Lzk/f;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lum/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lzk/b;->l(Lzk/f;Len/q;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lio/ktor/client/plugins/DefaultTransformersJvmKt;->b(Lio/ktor/client/HttpClient;)V

    .line 46
    return-void
.end method
