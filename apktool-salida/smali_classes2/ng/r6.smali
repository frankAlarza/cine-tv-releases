.class public final Lng/r6;
.super Ljava/lang/Object;
.source "DivNinePatchBackgroundJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivNinePatchBackgroundTemplate;",
        "Lcom/yandex/div2/DivNinePatchBackground;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/yandex/div2/JsonParserComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1
    .param p1    # Lcom/yandex/div2/JsonParserComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "component"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lng/r6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivNinePatchBackgroundTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivNinePatchBackground;
    .locals 9
    .param p1    # Lcom/yandex/div/serialization/ParsingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div2/DivNinePatchBackgroundTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "template"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/div2/DivNinePatchBackground;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/div2/DivNinePatchBackgroundTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 20
    .line 21
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 22
    .line 23
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Len/l;

    .line 24
    .line 25
    const-string v4, "image_url"

    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p3

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Len/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "resolveExpression(contex\u2026E_HELPER_URI, ANY_TO_URI)"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v4, p2, Lcom/yandex/div2/DivNinePatchBackgroundTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 39
    .line 40
    iget-object p2, p0, Lng/r6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->G()Lom/g;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget-object p2, p0, Lng/r6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->E()Lom/g;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    const-string v6, "insets"

    .line 53
    move-object v3, p1

    .line 54
    move-object v5, p3

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lom/g;Lom/g;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string p2, "resolve(context, templat\u2026geInsetsJsonEntityParser)"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    check-cast p1, Lcom/yandex/div2/DivAbsoluteEdgeInsets;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lcom/yandex/div2/DivNinePatchBackground;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAbsoluteEdgeInsets;)V

    .line 69
    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/yandex/div2/DivNinePatchBackgroundTemplate;

    .line 3
    .line 4
    check-cast p3, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lng/r6;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivNinePatchBackgroundTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivNinePatchBackground;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
