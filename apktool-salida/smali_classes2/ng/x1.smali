.class public final Lng/x1;
.super Ljava/lang/Object;
.source "DivActionSubmitJsonParser.kt"

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
    iput-object p1, p0, Lng/x1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSubmitTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSubmitTemplate;
    .locals 16
    .param p1    # Lcom/yandex/div/serialization/ParsingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div2/DivActionSubmitTemplate;
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "context"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "data"

    .line 14
    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    .line 18
    invoke-static {v9, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    new-instance v11, Lcom/yandex/div2/DivActionSubmitTemplate;

    .line 29
    .line 30
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 31
    const/4 v12, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v3, v1, Lcom/yandex/div2/DivActionSubmitTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 36
    move-object v8, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v8, v12

    .line 39
    .line 40
    :goto_0
    const-string v5, "container_id"

    .line 41
    move-object v3, v10

    .line 42
    .line 43
    move-object/from16 v4, p3

    .line 44
    move v7, v2

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 48
    move-result-object v13

    .line 49
    .line 50
    const-string v3, "readFieldWithExpression(\u2026ide, parent?.containerId)"

    .line 51
    .line 52
    .line 53
    invoke-static {v13, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v3, v1, Lcom/yandex/div2/DivActionSubmitTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 58
    move-object v7, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v7, v12

    .line 61
    .line 62
    :goto_1
    iget-object v3, v0, Lng/x1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()Lom/g;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    const-string v5, "on_fail_actions"

    .line 69
    move-object v3, v10

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    move v6, v2

    .line 73
    .line 74
    .line 75
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lom/g;)Lcom/yandex/div/internal/template/Field;

    .line 76
    move-result-object v14

    .line 77
    .line 78
    const-string v15, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 79
    .line 80
    .line 81
    invoke-static {v14, v15}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v3, v1, Lcom/yandex/div2/DivActionSubmitTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 86
    move-object v7, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v7, v12

    .line 89
    .line 90
    :goto_2
    iget-object v3, v0, Lng/x1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()Lom/g;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    const-string v5, "on_success_actions"

    .line 97
    move-object v3, v10

    .line 98
    .line 99
    move-object/from16 v4, p3

    .line 100
    move v6, v2

    .line 101
    .line 102
    .line 103
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lom/g;)Lcom/yandex/div/internal/template/Field;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v15}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, v1, Lcom/yandex/div2/DivActionSubmitTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 112
    move-object v7, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v7, v12

    .line 115
    .line 116
    :goto_3
    iget-object v1, v0, Lng/x1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->c1()Lom/g;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-string v5, "request"

    .line 123
    move-object v3, v10

    .line 124
    .line 125
    move-object/from16 v4, p3

    .line 126
    move v6, v2

    .line 127
    move-object v2, v8

    .line 128
    move-object v8, v1

    .line 129
    .line 130
    .line 131
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lom/g;)Lcom/yandex/div/internal/template/Field;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const-string v3, "readField(context, data,\u2026equestJsonTemplateParser)"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v11, v13, v14, v2, v1}, Lcom/yandex/div2/DivActionSubmitTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 141
    return-object v11
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSubmitTemplate;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/yandex/div/serialization/ParsingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div2/DivActionSubmitTemplate;
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
    iget-object v1, p2, Lcom/yandex/div2/DivActionSubmitTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 18
    .line 19
    const-string v2, "container_id"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 23
    .line 24
    iget-object v1, p2, Lcom/yandex/div2/DivActionSubmitTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 25
    .line 26
    iget-object v2, p0, Lng/x1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()Lom/g;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "on_fail_actions"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lom/g;)V

    .line 36
    .line 37
    iget-object v1, p2, Lcom/yandex/div2/DivActionSubmitTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 38
    .line 39
    iget-object v2, p0, Lng/x1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()Lom/g;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "on_success_actions"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lom/g;)V

    .line 49
    .line 50
    iget-object p2, p2, Lcom/yandex/div2/DivActionSubmitTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 51
    .line 52
    iget-object v1, p0, Lng/x1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->c1()Lom/g;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "request"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lom/g;)V

    .line 62
    .line 63
    const-string p2, "type"

    .line 64
    .line 65
    const-string v1, "submit"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/yandex/div2/DivActionSubmitTemplate;

    .line 3
    .line 4
    check-cast p3, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lng/x1;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSubmitTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSubmitTemplate;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/yandex/div2/DivActionSubmitTemplate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lng/x1;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSubmitTemplate;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
