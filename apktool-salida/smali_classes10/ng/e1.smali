.class public final Lng/e1;
.super Ljava/lang/Object;
.source "DivActionDictSetValueJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivActionDictSetValueTemplate;",
        "Lcom/yandex/div2/DivActionDictSetValue;",
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
    iput-object p1, p0, Lng/e1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionDictSetValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionDictSetValue;
    .locals 10
    .param p1    # Lcom/yandex/div/serialization/ParsingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div2/DivActionDictSetValueTemplate;
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
    new-instance v0, Lcom/yandex/div2/DivActionDictSetValue;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/yandex/div2/DivActionDictSetValueTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 20
    .line 21
    sget-object v2, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 22
    .line 23
    const-string v3, "key"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, p3, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v3, "resolveExpression(contex\u2026key\", TYPE_HELPER_STRING)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v5, p2, Lcom/yandex/div2/DivActionDictSetValueTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 35
    .line 36
    iget-object v3, p0, Lng/e1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->g9()Lom/g;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    iget-object v3, p0, Lng/e1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->e9()Lom/g;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    const-string v7, "value"

    .line 49
    move-object v4, p1

    .line 50
    move-object v6, p3

    .line 51
    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lom/g;Lom/g;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcom/yandex/div2/DivTypedValue;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/yandex/div2/DivActionDictSetValueTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 59
    .line 60
    const-string v4, "variable_name"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p3, v4, v2}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string p2, "resolveExpression(contex\u2026ame\", TYPE_HELPER_STRING)"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v3, p1}, Lcom/yandex/div2/DivActionDictSetValue;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/Expression;)V

    .line 73
    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/yandex/div2/DivActionDictSetValueTemplate;

    .line 3
    .line 4
    check-cast p3, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lng/e1;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionDictSetValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionDictSetValue;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
