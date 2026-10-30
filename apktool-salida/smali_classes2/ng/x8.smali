.class public final Lng/x8;
.super Ljava/lang/Object;
.source "DivShapeDrawableJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Serializer;",
        "Lcom/yandex/div/serialization/Deserializer;"
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
    iput-object p1, p0, Lng/x8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivShapeDrawable;
    .locals 5
    .param p1    # Lcom/yandex/div/serialization/ParsingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
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
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/yandex/div2/DivShapeDrawable;

    .line 13
    .line 14
    sget-object v1, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 15
    .line 16
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Len/l;

    .line 17
    .line 18
    const-string v3, "color"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Len/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "readExpression(context, \u2026LOR, STRING_TO_COLOR_INT)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v2, p0, Lng/x8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V6()Lom/g;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "shape"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v3, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lom/g;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v3, "read(context, data, \"sha\u2026divShapeJsonEntityParser)"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast v2, Lcom/yandex/div2/DivShape;

    .line 47
    .line 48
    iget-object v3, p0, Lng/x8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->z7()Lom/g;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-string v4, "stroke"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lom/g;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/yandex/div2/DivStroke;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/div2/DivShapeDrawable;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShape;Lcom/yandex/div2/DivStroke;)V

    .line 64
    return-object v0
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivShapeDrawable;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/yandex/div/serialization/ParsingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div2/DivShapeDrawable;
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
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/div2/DivShapeDrawable;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Len/l;

    .line 20
    .line 21
    const-string v3, "color"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Len/l;)V

    .line 25
    .line 26
    iget-object v1, p2, Lcom/yandex/div2/DivShapeDrawable;->b:Lcom/yandex/div2/DivShape;

    .line 27
    .line 28
    iget-object v2, p0, Lng/x8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V6()Lom/g;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "shape"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lom/g;)V

    .line 38
    .line 39
    iget-object p2, p2, Lcom/yandex/div2/DivShapeDrawable;->c:Lcom/yandex/div2/DivStroke;

    .line 40
    .line 41
    iget-object v1, p0, Lng/x8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z7()Lom/g;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "stroke"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lom/g;)V

    .line 51
    .line 52
    const-string p2, "type"

    .line 53
    .line 54
    const-string v1, "shape_drawable"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lng/x8;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivShapeDrawable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/yandex/div2/DivShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lng/x8;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivShapeDrawable;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
