.class public final Lng/q1;
.super Ljava/lang/Object;
.source "DivActionSetStoredValueJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivActionSetStoredValueTemplate;",
        "Lcom/yandex/div2/DivActionSetStoredValue;",
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
    iput-object p1, p0, Lng/q1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetStoredValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetStoredValue;
    .locals 10
    .param p1    # Lcom/yandex/div/serialization/ParsingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div2/DivActionSetStoredValueTemplate;
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
    new-instance v0, Lcom/yandex/div2/DivActionSetStoredValue;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/div2/DivActionSetStoredValueTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 20
    .line 21
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 22
    .line 23
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Len/l;

    .line 24
    .line 25
    const-string v4, "lifetime"

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
    const-string v2, "resolveExpression(contex\u2026ELPER_INT, NUMBER_TO_INT)"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v2, p2, Lcom/yandex/div2/DivActionSetStoredValueTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 39
    .line 40
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 41
    .line 42
    const-string v4, "name"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, p3, v4, v3}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "resolveExpression(contex\u2026ame\", TYPE_HELPER_STRING)"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v5, p2, Lcom/yandex/div2/DivActionSetStoredValueTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 54
    .line 55
    iget-object p2, p0, Lng/q1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->g9()Lom/g;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    iget-object p2, p0, Lng/q1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->e9()Lom/g;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    const-string v7, "value"

    .line 68
    move-object v4, p1

    .line 69
    move-object v6, p3

    .line 70
    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lom/g;Lom/g;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string p2, "resolve(context, templat\u2026pedValueJsonEntityParser)"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    check-cast p1, Lcom/yandex/div2/DivTypedValue;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/div2/DivActionSetStoredValue;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;)V

    .line 84
    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Lng/q1;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetStoredValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetStoredValue;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
