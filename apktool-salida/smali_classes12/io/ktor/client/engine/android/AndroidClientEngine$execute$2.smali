.class final Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidClientEngine.kt"

# interfaces
.implements Len/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/android/AndroidClientEngine;->Y(Lnk/c;Lum/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/l<",
        "Ljava/net/HttpURLConnection;",
        "Lnk/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callContext:Lkotlin/coroutines/d;

.field public final synthetic $data:Lnk/c;

.field public final synthetic $requestTime:Lwk/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lnk/c;Lwk/a;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$callContext:Lkotlin/coroutines/d;

    iput-object p2, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$data:Lnk/c;

    iput-object p3, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$requestTime:Lwk/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->invoke(Ljava/net/HttpURLConnection;)Lnk/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/net/HttpURLConnection;)Lnk/e;
    .locals 10
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lrk/o;

    invoke-direct {v2, v0, v1}, Lrk/o;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lrk/o;->d:Lrk/o$a;

    invoke-virtual {v1, v0}, Lrk/o$a;->a(I)Lrk/o;

    move-result-object v2

    :goto_0
    move-object v4, v2

    .line 6
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$callContext:Lkotlin/coroutines/d;

    iget-object v1, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$data:Lnk/c;

    invoke-static {p1, v0, v1}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->a(Ljava/net/HttpURLConnection;Lkotlin/coroutines/d;Lnk/c;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v8

    .line 7
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const-string v0, "current.headerFields"

    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lpm/p0;->f(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "key"

    invoke-static {v2, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v5, "getDefault()"

    invoke-static {v3, v5}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lnn/b0;->p0(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_5
    sget-object v0, Lrk/n;->d:Lrk/n$a;

    invoke-virtual {v0}, Lrk/n$a;->a()Lrk/n;

    move-result-object v7

    .line 20
    new-instance v6, Lrk/h;

    invoke-direct {v6, p1}, Lrk/h;-><init>(Ljava/util/Map;)V

    .line 21
    new-instance p1, Lnk/e;

    iget-object v5, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$requestTime:Lwk/a;

    iget-object v9, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$callContext:Lkotlin/coroutines/d;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lnk/e;-><init>(Lrk/o;Lwk/a;Lrk/f;Lrk/n;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    return-object p1
.end method
