.class public final Lcom/facebook/internal/c;
.super Ljava/lang/Object;
.source "BundleJSONConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/c$h;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facebook/internal/c$h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/c;->a:Lcom/facebook/internal/c;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/internal/c;->b:Ljava/util/Map;

    .line 15
    .line 16
    const-class v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/internal/c$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lcom/facebook/internal/c$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-class v1, Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/internal/c$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lcom/facebook/internal/c$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-class v1, Ljava/lang/Long;

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/internal/c$c;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Lcom/facebook/internal/c$c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    const-class v1, Ljava/lang/Double;

    .line 47
    .line 48
    new-instance v2, Lcom/facebook/internal/c$d;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Lcom/facebook/internal/c$d;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-class v1, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Lcom/facebook/internal/c$e;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Lcom/facebook/internal/c$e;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const-class v1, [Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Lcom/facebook/internal/c$f;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Lcom/facebook/internal/c$f;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    const-class v1, Lorg/json/JSONArray;

    .line 77
    .line 78
    new-instance v2, Lcom/facebook/internal/c$g;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Lcom/facebook/internal/c$g;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "jsonObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/facebook/internal/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object v4, Lcom/facebook/internal/c;->b:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lcom/facebook/internal/c$h;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const-string v5, "key"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v5}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v5, "value"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/internal/c$h;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "Unsupported type: "

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_3
    return-object v0
.end method
