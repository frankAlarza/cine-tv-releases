.class public final Lio/ktor/client/plugins/HttpRequestLifecycleKt;
.super Ljava/lang/Object;
.source "HttpRequestLifecycle.kt"


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
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lyk/a;->a(Ljava/lang/String;)Lwr/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->a:Lwr/b;

    .line 9
    return-void
.end method

.method public static final synthetic a(Lpn/v;Lkotlinx/coroutines/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->c(Lpn/v;Lkotlinx/coroutines/n;)V

    .line 4
    return-void
.end method

.method public static final synthetic b()Lwr/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->a:Lwr/b;

    .line 3
    return-object v0
.end method

.method public static final c(Lpn/v;Lkotlinx/coroutines/n;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$handler$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$handler$1;-><init>(Lpn/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlinx/coroutines/n;->L(Len/l;)Lpn/p0;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$1;-><init>(Lpn/p0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlinx/coroutines/n;->L(Len/l;)Lpn/p0;

    .line 18
    return-void
.end method
