.class public final Lng/p1;
.super Ljava/lang/Object;
.source "DivActionSetStoredValueJsonParser.kt"

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
    iput-object p1, p0, Lng/p1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetStoredValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetStoredValueTemplate;
    .locals 11
    .param p1    # Lcom/yandex/div/serialization/ParsingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div2/DivActionSetStoredValueTemplate;
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
    new-instance v8, Lcom/yandex/div2/DivActionSetStoredValueTemplate;

    .line 21
    .line 22
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 23
    const/4 v9, 0x0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v1, p2, Lcom/yandex/div2/DivActionSetStoredValueTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 28
    move-object v6, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v9

    .line 31
    .line 32
    :goto_0
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Len/l;

    .line 33
    .line 34
    const-string v3, "lifetime"

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p3

    .line 37
    move v5, v0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Len/l;)Lcom/yandex/div/internal/template/Field;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    const-string v1, "readFieldWithExpression(\u2026.lifetime, NUMBER_TO_INT)"

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object v1, p2, Lcom/yandex/div2/DivActionSetStoredValueTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 53
    move-object v6, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v6, v9

    .line 56
    .line 57
    :goto_1
    const-string v3, "name"

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p3

    .line 60
    move v5, v0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 64
    move-result-object v10

    .line 65
    .line 66
    const-string v1, "readFieldWithExpression(\u2026owOverride, parent?.name)"

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p2, p2, Lcom/yandex/div2/DivActionSetStoredValueTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 74
    move-object v5, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v5, v9

    .line 77
    .line 78
    :goto_2
    iget-object p2, p0, Lng/p1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->f9()Lom/g;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    const-string v3, "value"

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p3

    .line 87
    move v4, v0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lom/g;)Lcom/yandex/div/internal/template/Field;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    const-string p2, "readField(context, data,\u2026dValueJsonTemplateParser)"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v7, v10, p1}, Lcom/yandex/div2/DivActionSetStoredValueTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 100
    return-object v8
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetStoredValueTemplate;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/yandex/div/serialization/ParsingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div2/DivActionSetStoredValueTemplate;
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
    iget-object v2, p2, Lcom/yandex/div2/DivActionSetStoredValueTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 18
    .line 19
    const-string v3, "lifetime"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 23
    .line 24
    iget-object v2, p2, Lcom/yandex/div2/DivActionSetStoredValueTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 25
    .line 26
    const-string v3, "name"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 30
    .line 31
    const-string v2, "type"

    .line 32
    .line 33
    const-string v3, "set_stored_value"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p2, p2, Lcom/yandex/div2/DivActionSetStoredValueTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 39
    .line 40
    iget-object v2, p0, Lng/p1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->f9()Lom/g;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v0, p2, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lom/g;)V

    .line 48
    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/yandex/div2/DivActionSetStoredValueTemplate;

    .line 3
    .line 4
    check-cast p3, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lng/p1;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetStoredValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetStoredValueTemplate;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/yandex/div2/DivActionSetStoredValueTemplate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lng/p1;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetStoredValueTemplate;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
