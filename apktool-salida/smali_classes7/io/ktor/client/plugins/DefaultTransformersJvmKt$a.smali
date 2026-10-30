.class public final Lio/ktor/client/plugins/DefaultTransformersJvmKt$a;
.super Lsk/b$c;
.source "DefaultTransformersJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformersJvmKt;->a(Lio/ktor/http/a;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)Lsk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lio/ktor/http/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iput-object p3, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lsk/b$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lrk/g;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p3, Lrk/i;->a:Lrk/i;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lrk/i;->g()Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lio/ktor/util/StringValuesBuilderImpl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$a;->a:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p1, Lio/ktor/http/a$a;->a:Lio/ktor/http/a$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/ktor/http/a$a;->a()Lio/ktor/http/a;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$a;->b:Lio/ktor/http/a;

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$a;->a:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public b()Lio/ktor/http/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$a;->b:Lio/ktor/http/a;

    .line 3
    return-object v0
.end method

.method public d()Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/io/InputStream;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v1, v2, v1}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->c(Ljava/io/InputStream;Lkotlin/coroutines/d;Lio/ktor/utils/io/pool/b;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
