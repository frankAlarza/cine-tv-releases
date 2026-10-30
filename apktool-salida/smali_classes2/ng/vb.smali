.class public final Lng/vb;
.super Ljava/lang/Object;
.source "DivVideoSourceJsonParser.kt"

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
    iput-object p1, p0, Lng/vb;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoSourceTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVideoSourceTemplate;
    .locals 16
    .param p1    # Lcom/yandex/div/serialization/ParsingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div2/DivVideoSourceTemplate;
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
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "data"

    .line 12
    .line 13
    move-object/from16 v9, p3

    .line 14
    .line 15
    .line 16
    invoke-static {v9, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 24
    move-result-object v10

    .line 25
    .line 26
    new-instance v11, Lcom/yandex/div2/DivVideoSourceTemplate;

    .line 27
    .line 28
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 29
    const/4 v12, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lcom/yandex/div2/DivVideoSourceTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 34
    move-object v7, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v12

    .line 37
    .line 38
    :goto_0
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Len/l;

    .line 39
    .line 40
    const-string v4, "bitrate"

    .line 41
    move-object v2, v10

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    move v6, v1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Len/l;)Lcom/yandex/div/internal/template/Field;

    .line 48
    move-result-object v13

    .line 49
    .line 50
    const-string v2, "readOptionalFieldWithExp\u2026?.bitrate, NUMBER_TO_INT)"

    .line 51
    .line 52
    .line 53
    invoke-static {v13, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v2, v0, Lcom/yandex/div2/DivVideoSourceTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 60
    move-object v7, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v7, v12

    .line 63
    .line 64
    :goto_1
    const-string v4, "mime_type"

    .line 65
    move-object v2, v10

    .line 66
    .line 67
    move-object/from16 v3, p3

    .line 68
    move v6, v1

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 72
    move-result-object v14

    .line 73
    .line 74
    const-string v2, "readFieldWithExpression(\u2026erride, parent?.mimeType)"

    .line 75
    .line 76
    .line 77
    invoke-static {v14, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v2, v0, Lcom/yandex/div2/DivVideoSourceTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 82
    .line 83
    move-object/from16 v15, p0

    .line 84
    move-object v6, v2

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_2
    move-object/from16 v15, p0

    .line 88
    move-object v6, v12

    .line 89
    .line 90
    :goto_2
    iget-object v2, v15, Lng/vb;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->r9()Lom/g;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    const-string v4, "resolution"

    .line 97
    move-object v2, v10

    .line 98
    .line 99
    move-object/from16 v3, p3

    .line 100
    move v5, v1

    .line 101
    .line 102
    .line 103
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lom/g;)Lcom/yandex/div/internal/template/Field;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    const-string v2, "readOptionalField(contex\u2026lutionJsonTemplateParser)"

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lcom/yandex/div2/DivVideoSourceTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 116
    move-object v7, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v7, v12

    .line 119
    .line 120
    :goto_3
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Len/l;

    .line 121
    .line 122
    const-string v4, "url"

    .line 123
    move-object v2, v10

    .line 124
    .line 125
    move-object/from16 v3, p3

    .line 126
    move v6, v1

    .line 127
    move-object v1, v8

    .line 128
    move-object v8, v0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Len/l;)Lcom/yandex/div/internal/template/Field;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    const-string v2, "readFieldWithExpression(\u2026 parent?.url, ANY_TO_URI)"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v11, v13, v14, v1, v0}, Lcom/yandex/div2/DivVideoSourceTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 141
    return-object v11
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoSourceTemplate;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/yandex/div/serialization/ParsingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div2/DivVideoSourceTemplate;
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
    iget-object v1, p2, Lcom/yandex/div2/DivVideoSourceTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 18
    .line 19
    const-string v2, "bitrate"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 23
    .line 24
    iget-object v1, p2, Lcom/yandex/div2/DivVideoSourceTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 25
    .line 26
    const-string v2, "mime_type"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 30
    .line 31
    iget-object v1, p2, Lcom/yandex/div2/DivVideoSourceTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 32
    .line 33
    iget-object v2, p0, Lng/vb;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->r9()Lom/g;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "resolution"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lom/g;)V

    .line 43
    .line 44
    const-string v1, "type"

    .line 45
    .line 46
    const-string v2, "video_source"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object p2, p2, Lcom/yandex/div2/DivVideoSourceTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 52
    .line 53
    sget-object v1, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Len/l;

    .line 54
    .line 55
    const-string v2, "url"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Len/l;)V

    .line 59
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/yandex/div2/DivVideoSourceTemplate;

    .line 3
    .line 4
    check-cast p3, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lng/vb;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoSourceTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVideoSourceTemplate;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/yandex/div2/DivVideoSourceTemplate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lng/vb;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoSourceTemplate;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
