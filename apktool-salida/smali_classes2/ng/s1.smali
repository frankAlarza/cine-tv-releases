.class public final Lng/s1;
.super Ljava/lang/Object;
.source "DivActionSetVariableJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Serializer;",
        "Lcom/yandex/div/serialization/TemplateDeserializer;"
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
    iput-object p1, p0, Lng/s1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetVariableTemplate;
    .locals 10
    .param p1    # Lcom/yandex/div/serialization/ParsingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div2/DivActionSetVariableTemplate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v7, Lcom/yandex/div2/DivActionSetVariableTemplate;

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v1, p2, Lcom/yandex/div2/DivActionSetVariableTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 26
    move-object v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v8

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lng/s1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->f9()Lom/g;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    const-string v3, "value"

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p3

    .line 39
    move v4, v0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lom/g;)Lcom/yandex/div/internal/template/Field;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    const-string v1, "readField(context, data,\u2026dValueJsonTemplateParser)"

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p2, Lcom/yandex/div2/DivActionSetVariableTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 55
    move-object v6, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v6, v8

    .line 58
    .line 59
    :goto_1
    const-string v3, "variable_name"

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p3

    .line 62
    move v5, v0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string p2, "readFieldWithExpression(\u2026de, parent?.variableName)"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v9, p1}, Lcom/yandex/div2/DivActionSetVariableTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 75
    return-object v7
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetVariableTemplate;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/yandex/div/serialization/ParsingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div2/DivActionSetVariableTemplate;
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
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    const-string v2, "type"

    .line 18
    .line 19
    const-string v3, "set_variable"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v2, p2, Lcom/yandex/div2/DivActionSetVariableTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 25
    .line 26
    iget-object v3, p0, Lng/s1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->f9()Lom/g;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v0, v2, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lom/g;)V

    .line 34
    .line 35
    iget-object p2, p2, Lcom/yandex/div2/DivActionSetVariableTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 36
    .line 37
    const-string v0, "variable_name"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v0, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 41
    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/yandex/div2/DivActionSetVariableTemplate;

    .line 3
    .line 4
    check-cast p3, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lng/s1;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetVariableTemplate;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/yandex/div2/DivActionSetVariableTemplate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lng/s1;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetVariableTemplate;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
