.class public final Lng/x7;
.super Ljava/lang/Object;
.source "DivPointJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivPointTemplate;",
        "Lcom/yandex/div2/DivPoint;",
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
    iput-object p1, p0, Lng/x7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPointTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPoint;
    .locals 9
    .param p1    # Lcom/yandex/div/serialization/ParsingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div2/DivPointTemplate;
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
    new-instance v0, Lcom/yandex/div2/DivPoint;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/div2/DivPointTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 20
    .line 21
    iget-object v1, p0, Lng/x7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O2()Lom/g;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    iget-object v1, p0, Lng/x7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M2()Lom/g;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    const-string v4, "x"

    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p3

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lom/g;Lom/g;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "resolve(context, templat\u2026imensionJsonEntityParser)"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast v1, Lcom/yandex/div2/DivDimension;

    .line 47
    .line 48
    iget-object v4, p2, Lcom/yandex/div2/DivPointTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 49
    .line 50
    iget-object p2, p0, Lng/x7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->O2()Lom/g;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    iget-object p2, p0, Lng/x7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->M2()Lom/g;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    const-string v6, "y"

    .line 63
    move-object v3, p1

    .line 64
    move-object v5, p3

    .line 65
    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lom/g;Lom/g;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    check-cast p1, Lcom/yandex/div2/DivDimension;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Lcom/yandex/div2/DivPoint;-><init>(Lcom/yandex/div2/DivDimension;Lcom/yandex/div2/DivDimension;)V

    .line 77
    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Lng/x7;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPointTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPoint;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
