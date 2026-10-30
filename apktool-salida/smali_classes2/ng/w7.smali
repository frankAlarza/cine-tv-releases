.class public final Lng/w7;
.super Ljava/lang/Object;
.source "DivPointJsonParser.kt"

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
    iput-object p1, p0, Lng/w7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPointTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPointTemplate;
    .locals 11
    .param p1    # Lcom/yandex/div/serialization/ParsingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div2/DivPointTemplate;
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
    new-instance v7, Lcom/yandex/div2/DivPointTemplate;

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v1, p2, Lcom/yandex/div2/DivPointTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    iget-object v1, p0, Lng/w7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N2()Lom/g;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    const-string v3, "x"

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
    const-string v10, "readField(context, data,\u2026ensionJsonTemplateParser)"

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v10}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p2, Lcom/yandex/div2/DivPointTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 53
    move-object v5, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v8

    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lng/w7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->N2()Lom/g;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    const-string v3, "y"

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p3

    .line 66
    move v4, v0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lom/g;)Lcom/yandex/div/internal/template/Field;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v10}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v9, p1}, Lcom/yandex/div2/DivPointTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 77
    return-object v7
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPointTemplate;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/yandex/div/serialization/ParsingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div2/DivPointTemplate;
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
    iget-object v1, p2, Lcom/yandex/div2/DivPointTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 18
    .line 19
    iget-object v2, p0, Lng/w7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N2()Lom/g;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "x"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lom/g;)V

    .line 29
    .line 30
    iget-object p2, p2, Lcom/yandex/div2/DivPointTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 31
    .line 32
    iget-object v1, p0, Lng/w7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N2()Lom/g;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "y"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lom/g;)V

    .line 42
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/yandex/div2/DivPointTemplate;

    .line 3
    .line 4
    check-cast p3, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lng/w7;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPointTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPointTemplate;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/yandex/div2/DivPointTemplate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lng/w7;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPointTemplate;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
