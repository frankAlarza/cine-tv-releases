.class public final Lng/e4;
.super Ljava/lang/Object;
.source "DivFocusJsonParser.kt"

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
    iput-object p1, p0, Lng/e4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFocusTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFocusTemplate;
    .locals 16
    .param p1    # Lcom/yandex/div/serialization/ParsingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div2/DivFocusTemplate;
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
    new-instance v11, Lcom/yandex/div2/DivFocusTemplate;

    .line 29
    const/4 v12, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v3, v1, Lcom/yandex/div2/DivFocusTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 34
    move-object v7, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v12

    .line 37
    .line 38
    :goto_0
    iget-object v3, v0, Lng/e4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->G1()Lom/g;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    const-string v5, "background"

    .line 45
    move-object v3, v10

    .line 46
    .line 47
    move-object/from16 v4, p3

    .line 48
    move v6, v2

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lom/g;)Lcom/yandex/div/internal/template/Field;

    .line 52
    move-result-object v13

    .line 53
    .line 54
    const-string v3, "readOptionalListField(co\u2026groundJsonTemplateParser)"

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v3, v1, Lcom/yandex/div2/DivFocusTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 62
    move-object v7, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v7, v12

    .line 65
    .line 66
    :goto_1
    iget-object v3, v0, Lng/e4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M1()Lom/g;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    const-string v5, "border"

    .line 73
    move-object v3, v10

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    move v6, v2

    .line 77
    .line 78
    .line 79
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lom/g;)Lcom/yandex/div/internal/template/Field;

    .line 80
    move-result-object v14

    .line 81
    .line 82
    const-string v3, "readOptionalField(contex\u2026BorderJsonTemplateParser)"

    .line 83
    .line 84
    .line 85
    invoke-static {v14, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v3, v1, Lcom/yandex/div2/DivFocusTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 90
    move-object v7, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v7, v12

    .line 93
    .line 94
    :goto_2
    iget-object v3, v0, Lng/e4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->D3()Lom/g;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    const-string v5, "next_focus_ids"

    .line 101
    move-object v3, v10

    .line 102
    .line 103
    move-object/from16 v4, p3

    .line 104
    move v6, v2

    .line 105
    .line 106
    .line 107
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lom/g;)Lcom/yandex/div/internal/template/Field;

    .line 108
    move-result-object v15

    .line 109
    .line 110
    const-string v3, "readOptionalField(contex\u2026cusIdsJsonTemplateParser)"

    .line 111
    .line 112
    .line 113
    invoke-static {v15, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v3, v1, Lcom/yandex/div2/DivFocusTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 118
    move-object v7, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v7, v12

    .line 121
    .line 122
    :goto_3
    iget-object v3, v0, Lng/e4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v0()Lom/g;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    const-string v5, "on_blur"

    .line 129
    move-object v3, v10

    .line 130
    .line 131
    move-object/from16 v4, p3

    .line 132
    move v6, v2

    .line 133
    .line 134
    .line 135
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lom/g;)Lcom/yandex/div/internal/template/Field;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    const-string v7, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v7}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, v1, Lcom/yandex/div2/DivFocusTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 146
    move-object v12, v1

    .line 147
    .line 148
    :cond_4
    iget-object v1, v0, Lng/e4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v0()Lom/g;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-string v5, "on_focus"

    .line 155
    move-object v3, v10

    .line 156
    .line 157
    move-object/from16 v4, p3

    .line 158
    move v6, v2

    .line 159
    move-object v2, v7

    .line 160
    move-object v7, v12

    .line 161
    move-object v9, v8

    .line 162
    move-object v8, v1

    .line 163
    .line 164
    .line 165
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lom/g;)Lcom/yandex/div/internal/template/Field;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    move-object v3, v11

    .line 171
    move-object v4, v13

    .line 172
    move-object v5, v14

    .line 173
    move-object v6, v15

    .line 174
    move-object v7, v9

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div2/DivFocusTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 178
    return-object v11
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFocusTemplate;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/yandex/div/serialization/ParsingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div2/DivFocusTemplate;
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
    iget-object v1, p2, Lcom/yandex/div2/DivFocusTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 18
    .line 19
    iget-object v2, p0, Lng/e4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->G1()Lom/g;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "background"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lom/g;)V

    .line 29
    .line 30
    iget-object v1, p2, Lcom/yandex/div2/DivFocusTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 31
    .line 32
    iget-object v2, p0, Lng/e4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M1()Lom/g;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "border"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lom/g;)V

    .line 42
    .line 43
    iget-object v1, p2, Lcom/yandex/div2/DivFocusTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 44
    .line 45
    iget-object v2, p0, Lng/e4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->D3()Lom/g;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v3, "next_focus_ids"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lom/g;)V

    .line 55
    .line 56
    iget-object v1, p2, Lcom/yandex/div2/DivFocusTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 57
    .line 58
    iget-object v2, p0, Lng/e4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v0()Lom/g;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v3, "on_blur"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lom/g;)V

    .line 68
    .line 69
    iget-object p2, p2, Lcom/yandex/div2/DivFocusTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 70
    .line 71
    iget-object v1, p0, Lng/e4;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v0()Lom/g;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "on_focus"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lom/g;)V

    .line 81
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/yandex/div2/DivFocusTemplate;

    .line 3
    .line 4
    check-cast p3, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lng/e4;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFocusTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFocusTemplate;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/yandex/div2/DivFocusTemplate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lng/e4;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFocusTemplate;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
