.class public final Lio/ktor/http/i;
.super Ljava/lang/Object;
.source "URLBuilderJvm.kt"


# direct methods
.method public static final a(Lio/ktor/http/h$a;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/ktor/http/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "http://localhost"

    return-object p0
.end method
